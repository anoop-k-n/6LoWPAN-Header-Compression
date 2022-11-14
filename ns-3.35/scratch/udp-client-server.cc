
#include <fstream>
#include "ns3/core-module.h"
#include "ns3/csma-module.h"
#include "ns3/applications-module.h"
#include "ns3/internet-module.h"
#include "ns3/sixlowpan-module.h"
#include "ns3/flow-monitor-module.h"

using namespace ns3;

NS_LOG_COMPONENT_DEFINE ("UdpClientServerExample");

int
main (int argc, char *argv[])
{

  bool useV6 = true;
  bool logging = true;
  Address serverAddress;

  CommandLine cmd (__FILE__);
  cmd.AddValue ("useIpv6", "Use Ipv6", useV6);
  cmd.AddValue ("logging", "Enable logging", logging);
  cmd.Parse (argc, argv);
  
  Packet::EnablePrinting ();
  Packet::EnableChecking ();

  if (logging)
    {
      LogComponentEnable ("UdpClient", LOG_LEVEL_INFO);
      LogComponentEnable ("UdpServer", LOG_LEVEL_INFO);
    }

  NS_LOG_INFO ("Create nodes in above topology.");
  NodeContainer n;
  n.Create (2);

  InternetStackHelper internetv6;
  internetv6.Install (n);

  NS_LOG_INFO ("Create channel between the two nodes.");
  CsmaHelper csma;
  csma.SetChannelAttribute ("DataRate", DataRateValue (DataRate (5000000)));
  csma.SetChannelAttribute ("Delay", TimeValue (MilliSeconds (2)));
  csma.SetDeviceAttribute ("Mtu", UintegerValue (1400));
  NetDeviceContainer d = csma.Install (n);


  SixLowPanHelper sixlowpan;
  sixlowpan.SetDeviceAttribute ("ForceEtherType", BooleanValue (true) );
  NetDeviceContainer six1 = sixlowpan.Install (d);

  NS_LOG_INFO ("Assign IP Addresses.");
  if (useV6 == false)
    {
      Ipv4AddressHelper ipv4;
      ipv4.SetBase ("10.1.1.0", "255.255.255.0");
      Ipv4InterfaceContainer i = ipv4.Assign (d);
      serverAddress = Address (i.GetAddress (1));
    }
  else
    {
      Ipv6AddressHelper ipv6;
      ipv6.SetBase ("2001:0000:f00d:cafe::", Ipv6Prefix (64));
      Ipv6InterfaceContainer i6 = ipv6.Assign (d);
      serverAddress = Address(i6.GetAddress (1,1));
    }

  NS_LOG_INFO ("Create UdpServer application on node 1.");
  uint16_t port = 4000;
  UdpServerHelper server (port);
  ApplicationContainer apps = server.Install (n.Get (1));
  apps.Start (Seconds (1.0));
  apps.Stop (Seconds (10.0));

  NS_LOG_INFO ("Create UdpClient application on node 0 to send to node 1.");
  uint32_t MaxPacketSize = 2048;
  Time interPacketInterval = Seconds (0.2);
  uint32_t maxPacketCount = 30;
  UdpClientHelper client (serverAddress, port);
  client.SetAttribute ("MaxPackets", UintegerValue (maxPacketCount));
  client.SetAttribute ("Interval", TimeValue (interPacketInterval));
  client.SetAttribute ("PacketSize", UintegerValue (MaxPacketSize));
  apps = client.Install (n.Get (0));
  apps.Start (Seconds (2.0));
  apps.Stop (Seconds (10.0));
 
	  
  AsciiTraceHelper ascii;
  csma.EnableAsciiAll (ascii.CreateFileStream ("old_sixlowpan.tr"));
  csma.EnablePcapAll ("old_sixlowpan", true);
  
  Ptr<FlowMonitor> flowMonitor;
  FlowMonitorHelper flowHelper;
  flowMonitor = flowHelper.InstallAll();

  
  NS_LOG_INFO ("Run Simulation.");
  Simulator::Run ();
  
  flowMonitor->SerializeToXmlFile("old_sixlowpan.xml", true, true);
  
  Simulator::Stop ();
  Simulator::Destroy ();
  NS_LOG_INFO ("Done.");
}
