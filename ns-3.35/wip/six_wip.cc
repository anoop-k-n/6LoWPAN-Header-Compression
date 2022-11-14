/* -*- Mode:C++; c-file-style:"gnu"; indent-tabs-mode:nil; -*- */
/*
 * Copyright (c) 2013 Universita' di Firenze, Italy
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation;
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 * Author: Tommaso Pecorella <tommaso.pecorella@unifi.it>
 */
 
 
// Network topology
//
//      n0                                      n1
//  +---------+                             +--------+
//  | UDP     |             r               | UDP    |
//  +---------+    +---------+--------+     +--------+
//  | IPv6    |    | IPv6    | IPv6   |     | IPv6   |
//  +---------+    +---------+        |     |        |
//  | 6LoWPAN |    | 6LoWPAN |        |     |        |
//  +---------+    +---------+--------+     +--------+
//  | CSMA    |    | CSMA    | CSMA   |     | CSMA   |
//  +---------+    +---------+--------+     +--------+
//       |              |        |               |
//       ================        =================
//
// - Tracing of queues and packet receptions to file "example-sixlowpan.tr"
// Note that the Pcap packet dissection will not be very meaningful.
// See the module's documentation for a discussion about this.
 
#include <fstream>
#include "ns3/core-module.h"
#include "ns3/internet-module.h"
#include "ns3/csma-module.h"
#include "ns3/internet-apps-module.h"
#include "ns3/sixlowpan-module.h"
#include "ns3/udp-server.h"
#include "ns3/udp-client.h"
#include "ns3/flow-monitor-module.h"

using namespace ns3;
 
NS_LOG_COMPONENT_DEFINE ("ExampleSixlowpan");
 
int main (int argc, char** argv)
{
  bool verbose = true;
 Address serverAddress;
  CommandLine cmd (__FILE__);
  cmd.AddValue ("verbose", "turn on some relevant log components", verbose);
  cmd.Parse (argc, argv);
 
  if (verbose)
    {
      LogComponentEnable ("SixLowPanNetDevice", LOG_LEVEL_INFO);
      LogComponentEnable ("Ping6Application", LOG_LEVEL_INFO);
    }
 
  Packet::EnablePrinting ();
  Packet::EnableChecking ();
 
  NS_LOG_INFO ("Create nodes.");
  Ptr<Node> n0 = CreateObject<Node> ();
  Ptr<Node> r = CreateObject<Node> ();
  Ptr<Node> n1 = CreateObject<Node> ();
 
 
  NodeContainer net1 (n0, r);
  NodeContainer net2 (r, n1);
  NodeContainer all (n0, r, n1);
 
  NS_LOG_INFO ("Create IPv6 Internet Stack");
  InternetStackHelper internetv6;
  internetv6.Install (all);

  NS_LOG_INFO ("Create channels.");
  CsmaHelper csma;
  csma.SetChannelAttribute ("DataRate", DataRateValue (5000000));
  csma.SetChannelAttribute ("Delay", TimeValue (MilliSeconds (2)));
  NetDeviceContainer d2 = csma.Install (net2);
  csma.SetDeviceAttribute ("Mtu", UintegerValue (150));
  NetDeviceContainer d1 = csma.Install (net1);
 
  SixLowPanHelper sixlowpan;
  sixlowpan.SetDeviceAttribute ("ForceEtherType", BooleanValue (true) );
  NetDeviceContainer six1 = sixlowpan.Install (d1);
 
  NS_LOG_INFO ("Create networks and assign IPv6 Addresses.");
  Ipv6AddressHelper ipv6;
  ipv6.SetBase (Ipv6Address ("2001:1::"), Ipv6Prefix (64));
  Ipv6InterfaceContainer i1 = ipv6.Assign (six1);
  i1.SetForwarding (1, true);
  i1.SetDefaultRouteInAllNodes (1);
 
  ipv6.SetBase (Ipv6Address ("2001:2::"), Ipv6Prefix (64));
  Ipv6InterfaceContainer i2 = ipv6.Assign (d2);
  i2.SetForwarding (0, true);
  i2.SetDefaultRouteInAllNodes (0);
  
  //
  // Create one udpServer applications on node one.
  //

  uint16_t port = 4000;
  UdpServerHelper server (port);
  ApplicationContainer apps = server.Install (all.Get (0));

  apps.Start (Seconds (5.0));
  apps.Stop (Seconds (15.0));
 
  //
  //// Create one UdpClient application to send UDP datagrams from node zero to
  // node one
  //
  
  uint32_t MaxPacketSize = 1024;
  Time interPacketInterval = Seconds (0.05);
  uint32_t maxPacketCount = 320;
  UdpClientHelper client (serverAddress, port);
  client.SetAttribute ("MaxPackets", UintegerValue (maxPacketCount));
  client.SetAttribute ("Interval", TimeValue (interPacketInterval));
  client.SetAttribute ("PacketSize", UintegerValue (MaxPacketSize));
  apps = client.Install (all.Get (2));
  apps.Start (Seconds (2.0));
  apps.Stop (Seconds (10.0));


  AsciiTraceHelper ascii;
  csma.EnableAsciiAll (ascii.CreateFileStream ("example-sixlowpan.tr"));
  csma.EnablePcapAll (std::string ("example-sixlowpan"), true);

  FlowMonitorHelper flowmon;
  Ptr<FlowMonitor> monitor = flowmon.InstallAll();

  Simulator::Stop (Seconds (100));
  NS_LOG_INFO ("Run Simulation.");
  Simulator::Run ();
  
  monitor->CheckForLostPackets ();
  monitor->SerializeToXmlFile("sixlow.xml", true, true);
  
  Simulator::Destroy ();
  NS_LOG_INFO ("Done.");
} 
