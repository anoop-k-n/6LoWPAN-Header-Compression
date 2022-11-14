set terminal postscript eps color enh "Times-BoldItalic"
set output "wifi-error-rate-models.eps"
set xlabel "SNR(dB)"
set ylabel "Frame Error Rate"
set xrange [-5:35]
set log y
set yrange [0.0001:1]
set style line 1 linewidth 5 linecolor rgb "red" 
set style line 2 linewidth 5 linecolor rgb "green" 
set style line 3 linewidth 5 linecolor rgb "blue" 
set style line 4 linewidth 5 linecolor rgb "red" 
set style line 5 linewidth 5 linecolor rgb "green" 
set style line 6 linewidth 5 linecolor rgb "blue" 
set style line 7 linewidth 5 linecolor rgb "red" 
set style line 8 linewidth 5 linecolor rgb "green" 
set style line 9 linewidth 5 linecolor rgb "blue" 
set style increment user
plot "-"  title "Table-HtMcs0" with lines, "-"  title "Yans-HtMcs0" with lines, "-"  title "Nist-HtMcs0" with lines, "-"  title "Table-HtMcs4" with lines, "-"  title "Yans-HtMcs4" with lines, "-"  title "Nist-HtMcs4" with lines, "-"  title "Table-HtMcs7" with lines, "-"  title "Yans-HtMcs7" with lines, "-"  title "Nist-HtMcs7" with lines
-5 1
-4.9 1
-4.8 1
-4.7 1
-4.6 1
-4.5 1
-4.4 1
-4.3 1
-4.2 1
-4.1 1
-4 1
-3.9 1
-3.8 1
-3.7 1
-3.6 1
-3.5 1
-3.4 1
-3.3 1
-3.2 1
-3.1 1
-3 1
-2.9 1
-2.8 1
-2.7 1
-2.6 1
-2.5 1
-2.4 1
-2.3 1
-2.2 1
-2.1 1
-2 1
-1.9 1
-1.8 1
-1.7 1
-1.6 1
-1.5 1
-1.4 1
-1.3 1
-1.2 1
-1.1 1
-1 1
-0.9 0.999011
-0.8 0.997983
-0.7 0.996939
-0.6 0.995884
-0.5 0.994822
-0.4 0.96251
-0.3 0.929247
-0.2 0.895521
-0.1 0.861483
-1.02696e-15 0.827207
0.1 0.723097
0.2 0.617853
0.3 0.51178
0.4 0.405054
0.5 0.297785
0.6 0.252006
0.7 0.206148
0.8 0.160216
0.9 0.114213
1 0.0681433
1.1 0.0568263
1.2 0.0455055
1.3 0.034181
1.4 0.0228527
1.5 0.0115208
1.6 0.00952547
1.7 0.00753007
1.8 0.00553455
1.9 0.00353892
2 0.00154318
2.1 0.00126541
2.2 0.000987641
2.3 0.000709869
2.4 0.000432096
2.5 0.000154321
2.6 0.000125514
2.7 9.67077e-05
2.8 6.79012e-05
2.9 3.90946e-05
3 1.02881e-05
3.1 0
3.2 0
3.3 0
3.4 0
3.5 0
3.6 0
3.7 0
3.8 0
3.9 0
4 0
4.1 0
4.2 0
4.3 0
4.4 0
4.5 0
4.6 0
4.7 0
4.8 0
4.9 0
5 0
5.1 0
5.2 0
5.3 0
5.4 0
5.5 0
5.6 0
5.7 0
5.8 0
5.9 0
6 0
6.1 0
6.2 0
6.3 0
6.4 0
6.5 0
6.6 0
6.7 0
6.8 0
6.9 0
7 0
7.1 0
7.2 0
7.3 0
7.4 0
7.5 0
7.6 0
7.7 0
7.8 0
7.9 0
8 0
8.1 0
8.2 0
8.3 0
8.4 0
8.5 0
8.6 0
8.7 0
8.8 0
8.9 0
9 0
9.1 0
9.2 0
9.3 0
9.4 0
9.5 0
9.6 0
9.7 0
9.8 0
9.9 0
10 0
10.1 0
10.2 0
10.3 0
10.4 0
10.5 0
10.6 0
10.7 0
10.8 0
10.9 0
11 0
11.1 0
11.2 0
11.3 0
11.4 0
11.5 0
11.6 0
11.7 0
11.8 0
11.9 0
12 0
12.1 0
12.2 0
12.3 0
12.4 0
12.5 0
12.6 0
12.7 0
12.8 0
12.9 0
13 0
13.1 0
13.2 0
13.3 0
13.4 0
13.5 0
13.6 0
13.7 0
13.8 0
13.9 0
14 0
14.1 0
14.2 0
14.3 0
14.4 0
14.5 0
14.6 0
14.7 0
14.8 0
14.9 0
15 0
15.1 0
15.2 0
15.3 0
15.4 0
15.5 0
15.6 0
15.7 0
15.8 0
15.9 0
16 0
16.1 0
16.2 0
16.3 0
16.4 0
16.5 0
16.6 0
16.7 0
16.8 0
16.9 0
17 0
17.1 0
17.2 0
17.3 0
17.4 0
17.5 0
17.6 0
17.7 0
17.8 0
17.9 0
18 0
18.1 0
18.2 0
18.3 0
18.4 0
18.5 0
18.6 0
18.7 0
18.8 0
18.9 0
19 0
19.1 0
19.2 0
19.3 0
19.4 0
19.5 0
19.6 0
19.7 0
19.8 0
19.9 0
20 0
20.1 0
20.2 0
20.3 0
20.4 0
20.5 0
20.6 0
20.7 0
20.8 0
20.9 0
21 0
21.1 0
21.2 0
21.3 0
21.4 0
21.5 0
21.6 0
21.7 0
21.8 0
21.9 0
22 0
22.1 0
22.2 0
22.3 0
22.4 0
22.5 0
22.6 0
22.7 0
22.8 0
22.9 0
23 0
23.1 0
23.2 0
23.3 0
23.4 0
23.5 0
23.6 0
23.7 0
23.8 0
23.9 0
24 0
24.1 0
24.2 0
24.3 0
24.4 0
24.5 0
24.6 0
24.7 0
24.8 0
24.9 0
25 0
25.1 0
25.2 0
25.3 0
25.4 0
25.5 0
25.6 0
25.7 0
25.8 0
25.9 0
26 0
26.1 0
26.2 0
26.3 0
26.4 0
26.5 0
26.6 0
26.7 0
26.8 0
26.9 0
27 0
27.1 0
27.2 0
27.3 0
27.4 0
27.5 0
27.6 0
27.7 0
27.8 0
27.9 0
28 0
28.1 0
28.2 0
28.3 0
28.4 0
28.5 0
28.6 0
28.7 0
28.8 0
28.9 0
29 0
29.1 0
29.2 0
29.3 0
29.4 0
29.5 0
29.6 0
29.7 0
29.8 0
29.9 0
30 0
30.1 0
30.2 0
30.3 0
30.4 0
30.5 0
30.6 0
30.7 0
30.8 0
30.9 0
31 0
31.1 0
31.2 0
31.3 0
31.4 0
31.5 0
31.6 0
31.7 0
31.8 0
31.9 0
32 0
32.1 0
32.2 0
32.3 0
32.4 0
32.5 0
32.6 0
32.7 0
32.8 0
32.9 0
33 0
33.1 0
33.2 0
33.3 0
33.4 0
33.5 0
33.6 0
33.7 0
33.8 0
33.9 0
34 0
34.1 0
34.2 0
34.3 0
34.4 0
34.5 0
34.6 0
34.7 0
34.8 0
34.9 0
e
-5 1
-4.9 1
-4.8 1
-4.7 1
-4.6 1
-4.5 1
-4.4 1
-4.3 1
-4.2 1
-4.1 1
-4 1
-3.9 1
-3.8 1
-3.7 1
-3.6 1
-3.5 1
-3.4 1
-3.3 1
-3.2 1
-3.1 1
-3 1
-2.9 1
-2.8 1
-2.7 1
-2.6 1
-2.5 1
-2.4 1
-2.3 1
-2.2 1
-2.1 1
-2 1
-1.9 1
-1.8 1
-1.7 1
-1.6 1
-1.5 1
-1.4 1
-1.3 1
-1.2 0.999999
-1.1 0.99999
-1 0.99994
-0.9 0.999716
-0.8 0.998927
-0.7 0.996667
-0.6 0.991266
-0.5 0.980247
-0.4 0.960677
-0.3 0.929871
-0.2 0.886195
-0.1 0.829632
-1.02696e-15 0.761883
0.1 0.686006
0.2 0.60579
0.3 0.525073
0.4 0.447216
0.5 0.374786
0.6 0.309459
0.7 0.252083
0.8 0.202826
0.9 0.161366
1 0.12706
1.1 0.0990968
1.2 0.0766022
1.3 0.0587197
1.4 0.0446546
1.5 0.0336996
1.6 0.0252441
1.7 0.0187733
1.8 0.0138615
1.9 0.0101622
2 0.00739738
2.1 0.00534645
2.2 0.00383641
2.3 0.0027329
2.4 0.00193248
2.5 0.00135628
2.6 0.000944643
2.7 0.000652847
2.8 0.000447624
2.9 0.000304441
3 0.000205357
3.1 0.000137359
3.2 9.10892e-05
3.3 5.98767e-05
3.4 3.90075e-05
3.5 2.51798e-05
3.6 1.61021e-05
3.7 1.01988e-05
3.8 6.39672e-06
3.9 3.97208e-06
4 2.44135e-06
4.1 1.4849e-06
4.2 8.93549e-07
4.3 5.31848e-07
4.4 3.1304e-07
4.5 1.82157e-07
4.6 1.04764e-07
4.7 5.95377e-08
4.8 3.34239e-08
4.9 1.85305e-08
5 1.01439e-08
5.1 5.47962e-09
5.2 2.92166e-09
5.3 1.5361e-09
5.4 7.96696e-10
5.5 4.07674e-10
5.6 2.05169e-10
5.7 1.01252e-10
5.8 4.92939e-11
5.9 2.39808e-11
6 1.19904e-11
6.1 5.32907e-12
6.2 2.66454e-12
6.3 1.33227e-12
6.4 0
6.5 0
6.6 0
6.7 0
6.8 0
6.9 0
7 0
7.1 0
7.2 0
7.3 0
7.4 0
7.5 0
7.6 0
7.7 0
7.8 0
7.9 0
8 0
8.1 0
8.2 0
8.3 0
8.4 0
8.5 0
8.6 0
8.7 0
8.8 0
8.9 0
9 0
9.1 0
9.2 0
9.3 0
9.4 0
9.5 0
9.6 0
9.7 0
9.8 0
9.9 0
10 0
10.1 0
10.2 0
10.3 0
10.4 0
10.5 0
10.6 0
10.7 0
10.8 0
10.9 0
11 0
11.1 0
11.2 0
11.3 0
11.4 0
11.5 0
11.6 0
11.7 0
11.8 0
11.9 0
12 0
12.1 0
12.2 0
12.3 0
12.4 0
12.5 0
12.6 0
12.7 0
12.8 0
12.9 0
13 0
13.1 0
13.2 0
13.3 0
13.4 0
13.5 0
13.6 0
13.7 0
13.8 0
13.9 0
14 0
14.1 0
14.2 0
14.3 0
14.4 0
14.5 0
14.6 0
14.7 0
14.8 0
14.9 0
15 0
15.1 0
15.2 0
15.3 0
15.4 0
15.5 0
15.6 0
15.7 0
15.8 0
15.9 0
16 0
16.1 0
16.2 0
16.3 0
16.4 0
16.5 0
16.6 0
16.7 0
16.8 0
16.9 0
17 0
17.1 0
17.2 0
17.3 0
17.4 0
17.5 0
17.6 0
17.7 0
17.8 0
17.9 0
18 0
18.1 0
18.2 0
18.3 0
18.4 0
18.5 0
18.6 0
18.7 0
18.8 0
18.9 0
19 0
19.1 0
19.2 0
19.3 0
19.4 0
19.5 0
19.6 0
19.7 0
19.8 0
19.9 0
20 0
20.1 0
20.2 0
20.3 0
20.4 0
20.5 0
20.6 0
20.7 0
20.8 0
20.9 0
21 0
21.1 0
21.2 0
21.3 0
21.4 0
21.5 0
21.6 0
21.7 0
21.8 0
21.9 0
22 0
22.1 0
22.2 0
22.3 0
22.4 0
22.5 0
22.6 0
22.7 0
22.8 0
22.9 0
23 0
23.1 0
23.2 0
23.3 0
23.4 0
23.5 0
23.6 0
23.7 0
23.8 0
23.9 0
24 0
24.1 0
24.2 0
24.3 0
24.4 0
24.5 0
24.6 0
24.7 0
24.8 0
24.9 0
25 0
25.1 0
25.2 0
25.3 0
25.4 0
25.5 0
25.6 0
25.7 0
25.8 0
25.9 0
26 0
26.1 0
26.2 0
26.3 0
26.4 0
26.5 0
26.6 0
26.7 0
26.8 0
26.9 0
27 0
27.1 0
27.2 0
27.3 0
27.4 0
27.5 0
27.6 0
27.7 0
27.8 0
27.9 0
28 0
28.1 0
28.2 0
28.3 0
28.4 0
28.5 0
28.6 0
28.7 0
28.8 0
28.9 0
29 0
29.1 0
29.2 0
29.3 0
29.4 0
29.5 0
29.6 0
29.7 0
29.8 0
29.9 0
30 0
30.1 0
30.2 0
30.3 0
30.4 0
30.5 0
30.6 0
30.7 0
30.8 0
30.9 0
31 0
31.1 0
31.2 0
31.3 0
31.4 0
31.5 0
31.6 0
31.7 0
31.8 0
31.9 0
32 0
32.1 0
32.2 0
32.3 0
32.4 0
32.5 0
32.6 0
32.7 0
32.8 0
32.9 0
33 0
33.1 0
33.2 0
33.3 0
33.4 0
33.5 0
33.6 0
33.7 0
33.8 0
33.9 0
34 0
34.1 0
34.2 0
34.3 0
34.4 0
34.5 0
34.6 0
34.7 0
34.8 0
34.9 0
e
-5 1
-4.9 1
-4.8 1
-4.7 1
-4.6 1
-4.5 1
-4.4 1
-4.3 1
-4.2 1
-4.1 1
-4 1
-3.9 1
-3.8 1
-3.7 1
-3.6 1
-3.5 1
-3.4 1
-3.3 1
-3.2 1
-3.1 1
-3 1
-2.9 1
-2.8 1
-2.7 1
-2.6 1
-2.5 1
-2.4 1
-2.3 1
-2.2 1
-2.1 1
-2 1
-1.9 1
-1.8 1
-1.7 1
-1.6 1
-1.5 1
-1.4 1
-1.3 1
-1.2 1
-1.1 1
-1 1
-0.9 1
-0.8 1
-0.7 1
-0.6 1
-0.5 1
-0.4 1
-0.3 1
-0.2 1
-0.1 1
-1.02696e-15 1
0.1 1
0.2 1
0.3 1
0.4 1
0.5 1
0.6 1
0.7 1
0.8 1
0.9 1
1 1
1.1 1
1.2 1
1.3 1
1.4 1
1.5 1
1.6 1
1.7 1
1.8 1
1.9 1
2 1
2.1 1
2.2 1
2.3 1
2.4 1
2.5 1
2.6 0.999992
2.7 0.999741
2.8 0.997073
2.9 0.98394
3 0.946696
3.1 0.875462
3.2 0.7726
3.3 0.651061
3.4 0.526629
3.5 0.41168
3.6 0.313071
3.7 0.232906
3.8 0.170252
3.9 0.122695
4 0.0873869
4.1 0.0616171
4.2 0.0430633
4.3 0.0298544
4.4 0.0205408
4.5 0.0140298
4.6 0.00951397
4.7 0.00640548
4.8 0.00428143
4.9 0.00284064
5 0.00187052
5.1 0.00122218
5.2 0.000792226
5.3 0.000509329
5.4 0.000324698
5.5 0.000205204
5.6 0.00012853
5.7 7.97681e-05
5.8 4.90391e-05
5.9 2.98559e-05
6 1.7996e-05
6.1 1.07365e-05
6.2 6.33824e-06
6.3 3.70147e-06
6.4 2.13775e-06
6.5 1.22065e-06
6.6 6.88887e-07
6.7 3.84151e-07
6.8 2.11603e-07
6.9 1.15099e-07
7 6.18039e-08
7.1 3.27498e-08
7.2 1.7121e-08
7.3 8.82761e-09
7.4 4.48708e-09
7.5 2.24754e-09
7.6 1.10978e-09
7.7 5.39568e-10
7.8 2.5846e-10
7.9 1.21236e-10
8 5.59552e-11
8.1 2.53131e-11
8.2 1.19904e-11
8.3 5.32907e-12
8.4 2.66454e-12
8.5 1.33227e-12
8.6 0
8.7 0
8.8 0
8.9 0
9 0
9.1 0
9.2 0
9.3 0
9.4 0
9.5 0
9.6 0
9.7 0
9.8 0
9.9 0
10 0
10.1 0
10.2 0
10.3 0
10.4 0
10.5 0
10.6 0
10.7 0
10.8 0
10.9 0
11 0
11.1 0
11.2 0
11.3 0
11.4 0
11.5 0
11.6 0
11.7 0
11.8 0
11.9 0
12 0
12.1 0
12.2 0
12.3 0
12.4 0
12.5 0
12.6 0
12.7 0
12.8 0
12.9 0
13 0
13.1 0
13.2 0
13.3 0
13.4 0
13.5 0
13.6 0
13.7 0
13.8 0
13.9 0
14 0
14.1 0
14.2 0
14.3 0
14.4 0
14.5 0
14.6 0
14.7 0
14.8 0
14.9 0
15 0
15.1 0
15.2 0
15.3 0
15.4 0
15.5 0
15.6 0
15.7 0
15.8 0
15.9 0
16 0
16.1 0
16.2 0
16.3 0
16.4 0
16.5 0
16.6 0
16.7 0
16.8 0
16.9 0
17 0
17.1 0
17.2 0
17.3 0
17.4 0
17.5 0
17.6 0
17.7 0
17.8 0
17.9 0
18 0
18.1 0
18.2 0
18.3 0
18.4 0
18.5 0
18.6 0
18.7 0
18.8 0
18.9 0
19 0
19.1 0
19.2 0
19.3 0
19.4 0
19.5 0
19.6 0
19.7 0
19.8 0
19.9 0
20 0
20.1 0
20.2 0
20.3 0
20.4 0
20.5 0
20.6 0
20.7 0
20.8 0
20.9 0
21 0
21.1 0
21.2 0
21.3 0
21.4 0
21.5 0
21.6 0
21.7 0
21.8 0
21.9 0
22 0
22.1 0
22.2 0
22.3 0
22.4 0
22.5 0
22.6 0
22.7 0
22.8 0
22.9 0
23 0
23.1 0
23.2 0
23.3 0
23.4 0
23.5 0
23.6 0
23.7 0
23.8 0
23.9 0
24 0
24.1 0
24.2 0
24.3 0
24.4 0
24.5 0
24.6 0
24.7 0
24.8 0
24.9 0
25 0
25.1 0
25.2 0
25.3 0
25.4 0
25.5 0
25.6 0
25.7 0
25.8 0
25.9 0
26 0
26.1 0
26.2 0
26.3 0
26.4 0
26.5 0
26.6 0
26.7 0
26.8 0
26.9 0
27 0
27.1 0
27.2 0
27.3 0
27.4 0
27.5 0
27.6 0
27.7 0
27.8 0
27.9 0
28 0
28.1 0
28.2 0
28.3 0
28.4 0
28.5 0
28.6 0
28.7 0
28.8 0
28.9 0
29 0
29.1 0
29.2 0
29.3 0
29.4 0
29.5 0
29.6 0
29.7 0
29.8 0
29.9 0
30 0
30.1 0
30.2 0
30.3 0
30.4 0
30.5 0
30.6 0
30.7 0
30.8 0
30.9 0
31 0
31.1 0
31.2 0
31.3 0
31.4 0
31.5 0
31.6 0
31.7 0
31.8 0
31.9 0
32 0
32.1 0
32.2 0
32.3 0
32.4 0
32.5 0
32.6 0
32.7 0
32.8 0
32.9 0
33 0
33.1 0
33.2 0
33.3 0
33.4 0
33.5 0
33.6 0
33.7 0
33.8 0
33.9 0
34 0
34.1 0
34.2 0
34.3 0
34.4 0
34.5 0
34.6 0
34.7 0
34.8 0
34.9 0
e
-5 1
-4.9 1
-4.8 1
-4.7 1
-4.6 1
-4.5 1
-4.4 1
-4.3 1
-4.2 1
-4.1 1
-4 1
-3.9 1
-3.8 1
-3.7 1
-3.6 1
-3.5 1
-3.4 1
-3.3 1
-3.2 1
-3.1 1
-3 1
-2.9 1
-2.8 1
-2.7 1
-2.6 1
-2.5 1
-2.4 1
-2.3 1
-2.2 1
-2.1 1
-2 1
-1.9 1
-1.8 1
-1.7 1
-1.6 1
-1.5 1
-1.4 1
-1.3 1
-1.2 1
-1.1 1
-1 1
-0.9 1
-0.8 1
-0.7 1
-0.6 1
-0.5 1
-0.4 1
-0.3 1
-0.2 1
-0.1 1
-1.02696e-15 1
0.1 1
0.2 1
0.3 1
0.4 1
0.5 1
0.6 1
0.7 1
0.8 1
0.9 1
1 1
1.1 1
1.2 1
1.3 1
1.4 1
1.5 1
1.6 1
1.7 1
1.8 1
1.9 1
2 1
2.1 1
2.2 1
2.3 1
2.4 1
2.5 1
2.6 1
2.7 1
2.8 1
2.9 1
3 1
3.1 1
3.2 1
3.3 1
3.4 1
3.5 1
3.6 1
3.7 1
3.8 1
3.9 1
4 1
4.1 1
4.2 1
4.3 1
4.4 1
4.5 1
4.6 1
4.7 1
4.8 1
4.9 1
5 1
5.1 1
5.2 1
5.3 1
5.4 1
5.5 1
5.6 1
5.7 1
5.8 1
5.9 1
6 1
6.1 1
6.2 1
6.3 1
6.4 1
6.5 1
6.6 1
6.7 1
6.8 1
6.9 1
7 1
7.1 1
7.2 1
7.3 1
7.4 1
7.5 1
7.6 1
7.7 1
7.8 1
7.9 1
8 1
8.1 1
8.2 1
8.3 1
8.4 1
8.5 1
8.6 1
8.7 1
8.8 1
8.9 1
9 1
9.1 1
9.2 1
9.3 1
9.4 1
9.5 1
9.6 1
9.7 1
9.8 1
9.9 1
10 1
10.1 1
10.2 1
10.3 1
10.4 1
10.5 1
10.6 1
10.7 1
10.8 1
10.9 1
11 1
11.1 0.987055
11.2 0.973589
11.3 0.959918
11.4 0.946112
11.5 0.932206
11.6 0.852422
11.7 0.771345
11.8 0.689437
11.9 0.606912
12 0.523897
12.1 0.457004
12.2 0.38988
12.3 0.322547
12.4 0.255026
12.5 0.187334
12.6 0.159479
12.7 0.131598
12.8 0.103692
12.9 0.0757611
13 0.047807
13.1 0.0405117
13.2 0.0332148
13.3 0.0259164
13.4 0.0186165
13.5 0.0113151
13.6 0.00958719
13.7 0.00785922
13.8 0.00613116
13.9 0.00440302
14 0.0026748
14.1 0.00222421
14.2 0.00177362
14.3 0.00132302
14.4 0.000872417
14.5 0.000421808
14.6 0.000358023
14.7 0.000294237
14.8 0.000230452
14.9 0.000166666
15 0.000102881
15.1 8.23044e-05
15.2 6.17283e-05
15.3 4.11522e-05
15.4 2.05761e-05
15.5 0
15.6 0
15.7 0
15.8 0
15.9 0
16 0
16.1 0
16.2 0
16.3 0
16.4 0
16.5 0
16.6 0
16.7 0
16.8 0
16.9 0
17 0
17.1 0
17.2 0
17.3 0
17.4 0
17.5 0
17.6 0
17.7 0
17.8 0
17.9 0
18 0
18.1 0
18.2 0
18.3 0
18.4 0
18.5 0
18.6 0
18.7 0
18.8 0
18.9 0
19 0
19.1 0
19.2 0
19.3 0
19.4 0
19.5 0
19.6 0
19.7 0
19.8 0
19.9 0
20 0
20.1 0
20.2 0
20.3 0
20.4 0
20.5 0
20.6 0
20.7 0
20.8 0
20.9 0
21 0
21.1 0
21.2 0
21.3 0
21.4 0
21.5 0
21.6 0
21.7 0
21.8 0
21.9 0
22 0
22.1 0
22.2 0
22.3 0
22.4 0
22.5 0
22.6 0
22.7 0
22.8 0
22.9 0
23 0
23.1 0
23.2 0
23.3 0
23.4 0
23.5 0
23.6 0
23.7 0
23.8 0
23.9 0
24 0
24.1 0
24.2 0
24.3 0
24.4 0
24.5 0
24.6 0
24.7 0
24.8 0
24.9 0
25 0
25.1 0
25.2 0
25.3 0
25.4 0
25.5 0
25.6 0
25.7 0
25.8 0
25.9 0
26 0
26.1 0
26.2 0
26.3 0
26.4 0
26.5 0
26.6 0
26.7 0
26.8 0
26.9 0
27 0
27.1 0
27.2 0
27.3 0
27.4 0
27.5 0
27.6 0
27.7 0
27.8 0
27.9 0
28 0
28.1 0
28.2 0
28.3 0
28.4 0
28.5 0
28.6 0
28.7 0
28.8 0
28.9 0
29 0
29.1 0
29.2 0
29.3 0
29.4 0
29.5 0
29.6 0
29.7 0
29.8 0
29.9 0
30 0
30.1 0
30.2 0
30.3 0
30.4 0
30.5 0
30.6 0
30.7 0
30.8 0
30.9 0
31 0
31.1 0
31.2 0
31.3 0
31.4 0
31.5 0
31.6 0
31.7 0
31.8 0
31.9 0
32 0
32.1 0
32.2 0
32.3 0
32.4 0
32.5 0
32.6 0
32.7 0
32.8 0
32.9 0
33 0
33.1 0
33.2 0
33.3 0
33.4 0
33.5 0
33.6 0
33.7 0
33.8 0
33.9 0
34 0
34.1 0
34.2 0
34.3 0
34.4 0
34.5 0
34.6 0
34.7 0
34.8 0
34.9 0
e
-5 1
-4.9 1
-4.8 1
-4.7 1
-4.6 1
-4.5 1
-4.4 1
-4.3 1
-4.2 1
-4.1 1
-4 1
-3.9 1
-3.8 1
-3.7 1
-3.6 1
-3.5 1
-3.4 1
-3.3 1
-3.2 1
-3.1 1
-3 1
-2.9 1
-2.8 1
-2.7 1
-2.6 1
-2.5 1
-2.4 1
-2.3 1
-2.2 1
-2.1 1
-2 1
-1.9 1
-1.8 1
-1.7 1
-1.6 1
-1.5 1
-1.4 1
-1.3 1
-1.2 1
-1.1 1
-1 1
-0.9 1
-0.8 1
-0.7 1
-0.6 1
-0.5 1
-0.4 1
-0.3 1
-0.2 1
-0.1 1
-1.02696e-15 1
0.1 1
0.2 1
0.3 1
0.4 1
0.5 1
0.6 1
0.7 1
0.8 1
0.9 1
1 1
1.1 1
1.2 1
1.3 1
1.4 1
1.5 1
1.6 1
1.7 1
1.8 1
1.9 1
2 1
2.1 1
2.2 1
2.3 1
2.4 1
2.5 1
2.6 1
2.7 1
2.8 1
2.9 1
3 1
3.1 1
3.2 1
3.3 1
3.4 1
3.5 1
3.6 1
3.7 1
3.8 1
3.9 1
4 1
4.1 1
4.2 1
4.3 1
4.4 1
4.5 1
4.6 1
4.7 1
4.8 1
4.9 1
5 1
5.1 1
5.2 1
5.3 1
5.4 1
5.5 1
5.6 1
5.7 1
5.8 1
5.9 1
6 1
6.1 1
6.2 1
6.3 1
6.4 1
6.5 1
6.6 1
6.7 1
6.8 1
6.9 1
7 1
7.1 1
7.2 1
7.3 1
7.4 1
7.5 1
7.6 1
7.7 1
7.8 1
7.9 1
8 1
8.1 1
8.2 1
8.3 1
8.4 1
8.5 1
8.6 1
8.7 1
8.8 1
8.9 1
9 1
9.1 1
9.2 1
9.3 1
9.4 1
9.5 1
9.6 1
9.7 1
9.8 1
9.9 1
10 1
10.1 1
10.2 1
10.3 1
10.4 1
10.5 1
10.6 1
10.7 1
10.8 1
10.9 1
11 1
11.1 1
11.2 1
11.3 1
11.4 0.999999
11.5 0.999993
11.6 0.999952
11.7 0.999755
11.8 0.999022
11.9 0.996825
12 0.991403
12.1 0.980088
12.2 0.959698
12.3 0.927337
12.4 0.881318
12.5 0.821783
12.6 0.750771
12.7 0.671759
12.8 0.588915
12.9 0.506345
13 0.427524
13.1 0.354997
13.2 0.290317
13.3 0.234159
13.4 0.186503
13.5 0.146853
13.6 0.114423
13.7 0.0882914
13.8 0.0675124
13.9 0.0511834
14 0.0384881
14.1 0.0287147
14.2 0.0212594
14.3 0.0156216
14.4 0.0113936
14.5 0.00824839
14.6 0.00592704
14.7 0.00422714
14.8 0.00299199
14.9 0.00210152
15 0.00146458
15.1 0.00101261
15.2 0.000694466
15.3 0.000472358
15.4 0.000318587
15.5 0.000213032
15.6 0.000141201
15.7 9.2752e-05
15.8 6.03693e-05
15.9 3.89247e-05
16 2.48575e-05
16.1 1.57189e-05
16.2 9.8405e-06
16.3 6.09742e-06
16.4 3.73857e-06
16.5 2.26773e-06
16.6 1.3605e-06
16.7 8.07073e-07
16.8 4.73288e-07
16.9 2.74297e-07
17 1.57065e-07
17.1 8.88343e-08
17.2 4.9615e-08
17.3 2.73541e-08
17.4 1.48841e-08
17.5 7.98961e-09
17.6 4.22995e-09
17.7 2.20757e-09
17.8 1.13642e-09
17.9 5.7554e-10
18 2.8777e-10
18.1 1.4122e-10
18.2 6.79456e-11
18.3 3.19744e-11
18.4 1.46549e-11
18.5 6.66134e-12
18.6 2.66454e-12
18.7 1.33227e-12
18.8 0
18.9 0
19 0
19.1 0
19.2 0
19.3 0
19.4 0
19.5 0
19.6 0
19.7 0
19.8 0
19.9 0
20 0
20.1 0
20.2 0
20.3 0
20.4 0
20.5 0
20.6 0
20.7 0
20.8 0
20.9 0
21 0
21.1 0
21.2 0
21.3 0
21.4 0
21.5 0
21.6 0
21.7 0
21.8 0
21.9 0
22 0
22.1 0
22.2 0
22.3 0
22.4 0
22.5 0
22.6 0
22.7 0
22.8 0
22.9 0
23 0
23.1 0
23.2 0
23.3 0
23.4 0
23.5 0
23.6 0
23.7 0
23.8 0
23.9 0
24 0
24.1 0
24.2 0
24.3 0
24.4 0
24.5 0
24.6 0
24.7 0
24.8 0
24.9 0
25 0
25.1 0
25.2 0
25.3 0
25.4 0
25.5 0
25.6 0
25.7 0
25.8 0
25.9 0
26 0
26.1 0
26.2 0
26.3 0
26.4 0
26.5 0
26.6 0
26.7 0
26.8 0
26.9 0
27 0
27.1 0
27.2 0
27.3 0
27.4 0
27.5 0
27.6 0
27.7 0
27.8 0
27.9 0
28 0
28.1 0
28.2 0
28.3 0
28.4 0
28.5 0
28.6 0
28.7 0
28.8 0
28.9 0
29 0
29.1 0
29.2 0
29.3 0
29.4 0
29.5 0
29.6 0
29.7 0
29.8 0
29.9 0
30 0
30.1 0
30.2 0
30.3 0
30.4 0
30.5 0
30.6 0
30.7 0
30.8 0
30.9 0
31 0
31.1 0
31.2 0
31.3 0
31.4 0
31.5 0
31.6 0
31.7 0
31.8 0
31.9 0
32 0
32.1 0
32.2 0
32.3 0
32.4 0
32.5 0
32.6 0
32.7 0
32.8 0
32.9 0
33 0
33.1 0
33.2 0
33.3 0
33.4 0
33.5 0
33.6 0
33.7 0
33.8 0
33.9 0
34 0
34.1 0
34.2 0
34.3 0
34.4 0
34.5 0
34.6 0
34.7 0
34.8 0
34.9 0
e
-5 1
-4.9 1
-4.8 1
-4.7 1
-4.6 1
-4.5 1
-4.4 1
-4.3 1
-4.2 1
-4.1 1
-4 1
-3.9 1
-3.8 1
-3.7 1
-3.6 1
-3.5 1
-3.4 1
-3.3 1
-3.2 1
-3.1 1
-3 1
-2.9 1
-2.8 1
-2.7 1
-2.6 1
-2.5 1
-2.4 1
-2.3 1
-2.2 1
-2.1 1
-2 1
-1.9 1
-1.8 1
-1.7 1
-1.6 1
-1.5 1
-1.4 1
-1.3 1
-1.2 1
-1.1 1
-1 1
-0.9 1
-0.8 1
-0.7 1
-0.6 1
-0.5 1
-0.4 1
-0.3 1
-0.2 1
-0.1 1
-1.02696e-15 1
0.1 1
0.2 1
0.3 1
0.4 1
0.5 1
0.6 1
0.7 1
0.8 1
0.9 1
1 1
1.1 1
1.2 1
1.3 1
1.4 1
1.5 1
1.6 1
1.7 1
1.8 1
1.9 1
2 1
2.1 1
2.2 1
2.3 1
2.4 1
2.5 1
2.6 1
2.7 1
2.8 1
2.9 1
3 1
3.1 1
3.2 1
3.3 1
3.4 1
3.5 1
3.6 1
3.7 1
3.8 1
3.9 1
4 1
4.1 1
4.2 1
4.3 1
4.4 1
4.5 1
4.6 1
4.7 1
4.8 1
4.9 1
5 1
5.1 1
5.2 1
5.3 1
5.4 1
5.5 1
5.6 1
5.7 1
5.8 1
5.9 1
6 1
6.1 1
6.2 1
6.3 1
6.4 1
6.5 1
6.6 1
6.7 1
6.8 1
6.9 1
7 1
7.1 1
7.2 1
7.3 1
7.4 1
7.5 1
7.6 1
7.7 1
7.8 1
7.9 1
8 1
8.1 1
8.2 1
8.3 1
8.4 1
8.5 1
8.6 1
8.7 1
8.8 1
8.9 1
9 1
9.1 1
9.2 1
9.3 1
9.4 1
9.5 1
9.6 1
9.7 1
9.8 1
9.9 1
10 1
10.1 1
10.2 1
10.3 1
10.4 1
10.5 1
10.6 1
10.7 1
10.8 1
10.9 1
11 1
11.1 1
11.2 1
11.3 1
11.4 1
11.5 1
11.6 1
11.7 1
11.8 1
11.9 1
12 1
12.1 1
12.2 1
12.3 1
12.4 1
12.5 1
12.6 1
12.7 1
12.8 1
12.9 1
13 1
13.1 1
13.2 1
13.3 1
13.4 1
13.5 1
13.6 1
13.7 1
13.8 1
13.9 1
14 1
14.1 1
14.2 1
14.3 1
14.4 1
14.5 1
14.6 1
14.7 1
14.8 1
14.9 1
15 1
15.1 0.999992
15.2 0.999796
15.3 0.997949
15.4 0.989148
15.5 0.963638
15.6 0.912238
15.7 0.832843
15.8 0.731857
15.9 0.620442
16 0.509721
16.1 0.407855
16.2 0.319345
16.3 0.245658
16.4 0.186256
16.5 0.139533
16.6 0.103476
16.7 0.0760668
16.8 0.0554832
16.9 0.0401816
17 0.0289057
17.1 0.0206604
17.2 0.0146739
17.3 0.0103567
17.4 0.00726335
17.5 0.0050612
17.6 0.00350355
17.7 0.00240894
17.8 0.00164484
17.9 0.00111509
18 0.000750397
18.1 0.000501147
18.2 0.000332071
18.3 0.000218265
18.4 0.000142272
18.5 9.19443e-05
18.6 5.88972e-05
18.7 3.73866e-05
18.8 2.35114e-05
18.9 1.46442e-05
19 9.03157e-06
19.1 5.51384e-06
19.2 3.33135e-06
19.3 1.99132e-06
19.4 1.17731e-06
19.5 6.88259e-07
19.6 3.97732e-07
19.7 2.27136e-07
19.8 1.28144e-07
19.9 7.14002e-08
20 3.92779e-08
20.1 2.13269e-08
20.2 1.14255e-08
20.3 6.03784e-09
20.4 3.14548e-09
20.5 1.61604e-09
20.6 8.18012e-10
20.7 4.07674e-10
20.8 1.9984e-10
20.9 9.59233e-11
21 4.52971e-11
21.1 2.13163e-11
21.2 9.32587e-12
21.3 3.9968e-12
21.4 1.33227e-12
21.5 1.33227e-12
21.6 0
21.7 0
21.8 0
21.9 0
22 0
22.1 0
22.2 0
22.3 0
22.4 0
22.5 0
22.6 0
22.7 0
22.8 0
22.9 0
23 0
23.1 0
23.2 0
23.3 0
23.4 0
23.5 0
23.6 0
23.7 0
23.8 0
23.9 0
24 0
24.1 0
24.2 0
24.3 0
24.4 0
24.5 0
24.6 0
24.7 0
24.8 0
24.9 0
25 0
25.1 0
25.2 0
25.3 0
25.4 0
25.5 0
25.6 0
25.7 0
25.8 0
25.9 0
26 0
26.1 0
26.2 0
26.3 0
26.4 0
26.5 0
26.6 0
26.7 0
26.8 0
26.9 0
27 0
27.1 0
27.2 0
27.3 0
27.4 0
27.5 0
27.6 0
27.7 0
27.8 0
27.9 0
28 0
28.1 0
28.2 0
28.3 0
28.4 0
28.5 0
28.6 0
28.7 0
28.8 0
28.9 0
29 0
29.1 0
29.2 0
29.3 0
29.4 0
29.5 0
29.6 0
29.7 0
29.8 0
29.9 0
30 0
30.1 0
30.2 0
30.3 0
30.4 0
30.5 0
30.6 0
30.7 0
30.8 0
30.9 0
31 0
31.1 0
31.2 0
31.3 0
31.4 0
31.5 0
31.6 0
31.7 0
31.8 0
31.9 0
32 0
32.1 0
32.2 0
32.3 0
32.4 0
32.5 0
32.6 0
32.7 0
32.8 0
32.9 0
33 0
33.1 0
33.2 0
33.3 0
33.4 0
33.5 0
33.6 0
33.7 0
33.8 0
33.9 0
34 0
34.1 0
34.2 0
34.3 0
34.4 0
34.5 0
34.6 0
34.7 0
34.8 0
34.9 0
e
-5 1
-4.9 1
-4.8 1
-4.7 1
-4.6 1
-4.5 1
-4.4 1
-4.3 1
-4.2 1
-4.1 1
-4 1
-3.9 1
-3.8 1
-3.7 1
-3.6 1
-3.5 1
-3.4 1
-3.3 1
-3.2 1
-3.1 1
-3 1
-2.9 1
-2.8 1
-2.7 1
-2.6 1
-2.5 1
-2.4 1
-2.3 1
-2.2 1
-2.1 1
-2 1
-1.9 1
-1.8 1
-1.7 1
-1.6 1
-1.5 1
-1.4 1
-1.3 1
-1.2 1
-1.1 1
-1 1
-0.9 1
-0.8 1
-0.7 1
-0.6 1
-0.5 1
-0.4 1
-0.3 1
-0.2 1
-0.1 1
-1.02696e-15 1
0.1 1
0.2 1
0.3 1
0.4 1
0.5 1
0.6 1
0.7 1
0.8 1
0.9 1
1 1
1.1 1
1.2 1
1.3 1
1.4 1
1.5 1
1.6 1
1.7 1
1.8 1
1.9 1
2 1
2.1 1
2.2 1
2.3 1
2.4 1
2.5 1
2.6 1
2.7 1
2.8 1
2.9 1
3 1
3.1 1
3.2 1
3.3 1
3.4 1
3.5 1
3.6 1
3.7 1
3.8 1
3.9 1
4 1
4.1 1
4.2 1
4.3 1
4.4 1
4.5 1
4.6 1
4.7 1
4.8 1
4.9 1
5 1
5.1 1
5.2 1
5.3 1
5.4 1
5.5 1
5.6 1
5.7 1
5.8 1
5.9 1
6 1
6.1 1
6.2 1
6.3 1
6.4 1
6.5 1
6.6 1
6.7 1
6.8 1
6.9 1
7 1
7.1 1
7.2 1
7.3 1
7.4 1
7.5 1
7.6 1
7.7 1
7.8 1
7.9 1
8 1
8.1 1
8.2 1
8.3 1
8.4 1
8.5 1
8.6 1
8.7 1
8.8 1
8.9 1
9 1
9.1 1
9.2 1
9.3 1
9.4 1
9.5 1
9.6 1
9.7 1
9.8 1
9.9 1
10 1
10.1 1
10.2 1
10.3 1
10.4 1
10.5 1
10.6 1
10.7 1
10.8 1
10.9 1
11 1
11.1 1
11.2 1
11.3 1
11.4 1
11.5 1
11.6 1
11.7 1
11.8 1
11.9 1
12 1
12.1 1
12.2 1
12.3 1
12.4 1
12.5 1
12.6 1
12.7 1
12.8 1
12.9 1
13 1
13.1 1
13.2 1
13.3 1
13.4 1
13.5 1
13.6 1
13.7 1
13.8 1
13.9 1
14 1
14.1 1
14.2 1
14.3 1
14.4 1
14.5 1
14.6 1
14.7 1
14.8 1
14.9 1
15 1
15.1 1
15.2 1
15.3 1
15.4 1
15.5 1
15.6 1
15.7 1
15.8 1
15.9 1
16 1
16.1 1
16.2 1
16.3 1
16.4 1
16.5 1
16.6 1
16.7 1
16.8 1
16.9 1
17 1
17.1 1
17.2 1
17.3 1
17.4 1
17.5 1
17.6 0.996325
17.7 0.992501
17.8 0.988619
17.9 0.9847
18 0.980751
18.1 0.935791
18.2 0.889838
18.3 0.843326
18.4 0.796418
18.5 0.749203
18.6 0.669346
18.7 0.588941
18.8 0.508089
18.9 0.426863
19 0.345311
19.1 0.301737
19.2 0.258087
19.3 0.214365
19.4 0.170575
19.5 0.126719
19.6 0.108696
19.7 0.0906631
19.8 0.0726197
19.9 0.0545666
20 0.0365037
20.1 0.0312619
20.2 0.0260192
20.3 0.0207758
20.4 0.0155316
20.5 0.0102866
20.6 0.00878492
20.7 0.00728321
20.8 0.00578142
20.9 0.00427958
21 0.00277767
21.1 0.00232503
21.2 0.00187238
21.3 0.00141972
21.4 0.000967065
21.5 0.0005144
21.6 0.000430039
21.7 0.000345677
21.8 0.000261316
21.9 0.000176954
22 9.25925e-05
22.1 7.61316e-05
22.2 5.96707e-05
22.3 4.32099e-05
22.4 2.6749e-05
22.5 1.02881e-05
22.6 0
22.7 0
22.8 0
22.9 0
23 0
23.1 0
23.2 0
23.3 0
23.4 0
23.5 0
23.6 0
23.7 0
23.8 0
23.9 0
24 0
24.1 0
24.2 0
24.3 0
24.4 0
24.5 0
24.6 0
24.7 0
24.8 0
24.9 0
25 0
25.1 0
25.2 0
25.3 0
25.4 0
25.5 0
25.6 0
25.7 0
25.8 0
25.9 0
26 0
26.1 0
26.2 0
26.3 0
26.4 0
26.5 0
26.6 0
26.7 0
26.8 0
26.9 0
27 0
27.1 0
27.2 0
27.3 0
27.4 0
27.5 0
27.6 0
27.7 0
27.8 0
27.9 0
28 0
28.1 0
28.2 0
28.3 0
28.4 0
28.5 0
28.6 0
28.7 0
28.8 0
28.9 0
29 0
29.1 0
29.2 0
29.3 0
29.4 0
29.5 0
29.6 0
29.7 0
29.8 0
29.9 0
30 0
30.1 0
30.2 0
30.3 0
30.4 0
30.5 0
30.6 0
30.7 0
30.8 0
30.9 0
31 0
31.1 0
31.2 0
31.3 0
31.4 0
31.5 0
31.6 0
31.7 0
31.8 0
31.9 0
32 0
32.1 0
32.2 0
32.3 0
32.4 0
32.5 0
32.6 0
32.7 0
32.8 0
32.9 0
33 0
33.1 0
33.2 0
33.3 0
33.4 0
33.5 0
33.6 0
33.7 0
33.8 0
33.9 0
34 0
34.1 0
34.2 0
34.3 0
34.4 0
34.5 0
34.6 0
34.7 0
34.8 0
34.9 0
e
-5 1
-4.9 1
-4.8 1
-4.7 1
-4.6 1
-4.5 1
-4.4 1
-4.3 1
-4.2 1
-4.1 1
-4 1
-3.9 1
-3.8 1
-3.7 1
-3.6 1
-3.5 1
-3.4 1
-3.3 1
-3.2 1
-3.1 1
-3 1
-2.9 1
-2.8 1
-2.7 1
-2.6 1
-2.5 1
-2.4 1
-2.3 1
-2.2 1
-2.1 1
-2 1
-1.9 1
-1.8 1
-1.7 1
-1.6 1
-1.5 1
-1.4 1
-1.3 1
-1.2 1
-1.1 1
-1 1
-0.9 1
-0.8 1
-0.7 1
-0.6 1
-0.5 1
-0.4 1
-0.3 1
-0.2 1
-0.1 1
-1.02696e-15 1
0.1 1
0.2 1
0.3 1
0.4 1
0.5 1
0.6 1
0.7 1
0.8 1
0.9 1
1 1
1.1 1
1.2 1
1.3 1
1.4 1
1.5 1
1.6 1
1.7 1
1.8 1
1.9 1
2 1
2.1 1
2.2 1
2.3 1
2.4 1
2.5 1
2.6 1
2.7 1
2.8 1
2.9 1
3 1
3.1 1
3.2 1
3.3 1
3.4 1
3.5 1
3.6 1
3.7 1
3.8 1
3.9 1
4 1
4.1 1
4.2 1
4.3 1
4.4 1
4.5 1
4.6 1
4.7 1
4.8 1
4.9 1
5 1
5.1 1
5.2 1
5.3 1
5.4 1
5.5 1
5.6 1
5.7 1
5.8 1
5.9 1
6 1
6.1 1
6.2 1
6.3 1
6.4 1
6.5 1
6.6 1
6.7 1
6.8 1
6.9 1
7 1
7.1 1
7.2 1
7.3 1
7.4 1
7.5 1
7.6 1
7.7 1
7.8 1
7.9 1
8 1
8.1 1
8.2 1
8.3 1
8.4 1
8.5 1
8.6 1
8.7 1
8.8 1
8.9 1
9 1
9.1 1
9.2 1
9.3 1
9.4 1
9.5 1
9.6 1
9.7 1
9.8 1
9.9 1
10 1
10.1 1
10.2 1
10.3 1
10.4 1
10.5 1
10.6 1
10.7 1
10.8 1
10.9 1
11 1
11.1 1
11.2 1
11.3 1
11.4 1
11.5 1
11.6 1
11.7 1
11.8 1
11.9 1
12 1
12.1 1
12.2 1
12.3 1
12.4 1
12.5 1
12.6 1
12.7 1
12.8 1
12.9 1
13 1
13.1 1
13.2 1
13.3 1
13.4 1
13.5 1
13.6 1
13.7 1
13.8 1
13.9 1
14 1
14.1 1
14.2 1
14.3 1
14.4 1
14.5 1
14.6 1
14.7 1
14.8 1
14.9 1
15 1
15.1 1
15.2 1
15.3 1
15.4 1
15.5 1
15.6 1
15.7 1
15.8 1
15.9 1
16 1
16.1 1
16.2 1
16.3 1
16.4 1
16.5 1
16.6 1
16.7 1
16.8 1
16.9 1
17 1
17.1 1
17.2 1
17.3 1
17.4 1
17.5 1
17.6 1
17.7 1
17.8 1
17.9 1
18 1
18.1 1
18.2 1
18.3 1
18.4 1
18.5 1
18.6 1
18.7 1
18.8 1
18.9 0.999998
19 0.999989
19.1 0.99994
19.2 0.999747
19.3 0.999115
19.4 0.997387
19.5 0.993362
19.6 0.985224
19.7 0.970697
19.8 0.947462
19.9 0.913714
20 0.868662
20.1 0.812794
20.2 0.747824
20.3 0.676378
20.4 0.601532
20.5 0.526362
20.6 0.453572
20.7 0.385284
20.8 0.322957
20.9 0.267412
21 0.218931
21.1 0.177377
21.2 0.142326
21.3 0.113176
21.4 0.0892375
21.5 0.0698008
21.6 0.0541816
21.7 0.0417487
21.8 0.0319394
21.9 0.0242642
22 0.0183063
22.1 0.0137168
22.2 0.0102075
22.3 0.00754395
22.4 0.00553681
22.5 0.00403525
22.6 0.00292003
22.7 0.00209778
22.8 0.001496
22.9 0.00105887
23 0.000743745
23.1 0.000518331
23.2 0.000358359
23.3 0.000245743
23.4 0.000167115
23.5 0.000112678
23.6 7.53129e-05
23.7 4.98904e-05
23.8 3.27486e-05
23.9 2.12963e-05
24 1.37171e-05
24.1 8.7491e-06
24.2 5.52478e-06
24.3 3.45313e-06
24.4 2.13578e-06
24.5 1.30689e-06
24.6 7.90955e-07
24.7 4.73353e-07
24.8 2.80043e-07
24.9 1.63741e-07
25 9.45937e-08
25.1 5.39782e-08
25.2 3.04157e-08
25.3 1.69198e-08
25.4 9.28857e-09
25.5 5.03064e-09
25.6 2.68718e-09
25.7 1.41487e-09
25.8 7.35412e-10
25.9 3.75699e-10
26 1.89182e-10
26.1 9.4591e-11
26.2 4.52971e-11
26.3 2.26485e-11
26.4 1.06581e-11
26.5 5.32907e-12
26.6 2.66454e-12
26.7 1.33227e-12
26.8 0
26.9 0
27 0
27.1 0
27.2 0
27.3 0
27.4 0
27.5 0
27.6 0
27.7 0
27.8 0
27.9 0
28 0
28.1 0
28.2 0
28.3 0
28.4 0
28.5 0
28.6 0
28.7 0
28.8 0
28.9 0
29 0
29.1 0
29.2 0
29.3 0
29.4 0
29.5 0
29.6 0
29.7 0
29.8 0
29.9 0
30 0
30.1 0
30.2 0
30.3 0
30.4 0
30.5 0
30.6 0
30.7 0
30.8 0
30.9 0
31 0
31.1 0
31.2 0
31.3 0
31.4 0
31.5 0
31.6 0
31.7 0
31.8 0
31.9 0
32 0
32.1 0
32.2 0
32.3 0
32.4 0
32.5 0
32.6 0
32.7 0
32.8 0
32.9 0
33 0
33.1 0
33.2 0
33.3 0
33.4 0
33.5 0
33.6 0
33.7 0
33.8 0
33.9 0
34 0
34.1 0
34.2 0
34.3 0
34.4 0
34.5 0
34.6 0
34.7 0
34.8 0
34.9 0
e
-5 1
-4.9 1
-4.8 1
-4.7 1
-4.6 1
-4.5 1
-4.4 1
-4.3 1
-4.2 1
-4.1 1
-4 1
-3.9 1
-3.8 1
-3.7 1
-3.6 1
-3.5 1
-3.4 1
-3.3 1
-3.2 1
-3.1 1
-3 1
-2.9 1
-2.8 1
-2.7 1
-2.6 1
-2.5 1
-2.4 1
-2.3 1
-2.2 1
-2.1 1
-2 1
-1.9 1
-1.8 1
-1.7 1
-1.6 1
-1.5 1
-1.4 1
-1.3 1
-1.2 1
-1.1 1
-1 1
-0.9 1
-0.8 1
-0.7 1
-0.6 1
-0.5 1
-0.4 1
-0.3 1
-0.2 1
-0.1 1
-1.02696e-15 1
0.1 1
0.2 1
0.3 1
0.4 1
0.5 1
0.6 1
0.7 1
0.8 1
0.9 1
1 1
1.1 1
1.2 1
1.3 1
1.4 1
1.5 1
1.6 1
1.7 1
1.8 1
1.9 1
2 1
2.1 1
2.2 1
2.3 1
2.4 1
2.5 1
2.6 1
2.7 1
2.8 1
2.9 1
3 1
3.1 1
3.2 1
3.3 1
3.4 1
3.5 1
3.6 1
3.7 1
3.8 1
3.9 1
4 1
4.1 1
4.2 1
4.3 1
4.4 1
4.5 1
4.6 1
4.7 1
4.8 1
4.9 1
5 1
5.1 1
5.2 1
5.3 1
5.4 1
5.5 1
5.6 1
5.7 1
5.8 1
5.9 1
6 1
6.1 1
6.2 1
6.3 1
6.4 1
6.5 1
6.6 1
6.7 1
6.8 1
6.9 1
7 1
7.1 1
7.2 1
7.3 1
7.4 1
7.5 1
7.6 1
7.7 1
7.8 1
7.9 1
8 1
8.1 1
8.2 1
8.3 1
8.4 1
8.5 1
8.6 1
8.7 1
8.8 1
8.9 1
9 1
9.1 1
9.2 1
9.3 1
9.4 1
9.5 1
9.6 1
9.7 1
9.8 1
9.9 1
10 1
10.1 1
10.2 1
10.3 1
10.4 1
10.5 1
10.6 1
10.7 1
10.8 1
10.9 1
11 1
11.1 1
11.2 1
11.3 1
11.4 1
11.5 1
11.6 1
11.7 1
11.8 1
11.9 1
12 1
12.1 1
12.2 1
12.3 1
12.4 1
12.5 1
12.6 1
12.7 1
12.8 1
12.9 1
13 1
13.1 1
13.2 1
13.3 1
13.4 1
13.5 1
13.6 1
13.7 1
13.8 1
13.9 1
14 1
14.1 1
14.2 1
14.3 1
14.4 1
14.5 1
14.6 1
14.7 1
14.8 1
14.9 1
15 1
15.1 1
15.2 1
15.3 1
15.4 1
15.5 1
15.6 1
15.7 1
15.8 1
15.9 1
16 1
16.1 1
16.2 1
16.3 1
16.4 1
16.5 1
16.6 1
16.7 1
16.8 1
16.9 1
17 1
17.1 1
17.2 1
17.3 1
17.4 1
17.5 1
17.6 1
17.7 1
17.8 1
17.9 1
18 1
18.1 1
18.2 1
18.3 1
18.4 1
18.5 1
18.6 1
18.7 1
18.8 1
18.9 1
19 1
19.1 1
19.2 1
19.3 1
19.4 1
19.5 1
19.6 1
19.7 1
19.8 1
19.9 1
20 1
20.1 1
20.2 1
20.3 1
20.4 1
20.5 1
20.6 1
20.7 1
20.8 1
20.9 1
21 1
21.1 1
21.2 1
21.3 1
21.4 1
21.5 1
21.6 1
21.7 1
21.8 1
21.9 1
22 1
22.1 1
22.2 0.999991
22.3 0.9998
22.4 0.99811
22.5 0.990347
22.6 0.968176
22.7 0.923397
22.8 0.853217
22.9 0.76192
23 0.65841
23.1 0.552442
23.2 0.451923
23.3 0.361891
23.4 0.284687
23.5 0.220655
23.6 0.168902
23.7 0.127914
23.8 0.0959756
23.9 0.0714165
24 0.0527404
24.1 0.038673
24.2 0.0281661
24.3 0.0203788
24.4 0.0146485
24.5 0.010461
24.6 0.00742134
24.7 0.00522972
24.8 0.00366013
24.9 0.00254369
25 0.00175509
25.1 0.00120202
25.2 0.000816978
25.3 0.000550933
25.4 0.000368535
25.5 0.000244482
25.6 0.000160806
25.7 0.000104842
25.8 6.77405e-05
25.9 4.33637e-05
26 2.74956e-05
26.1 1.72642e-05
26.2 1.07316e-05
26.3 6.60248e-06
26.4 4.01933e-06
26.5 2.42041e-06
26.6 1.44143e-06
26.7 8.48682e-07
26.8 4.93879e-07
26.9 2.83986e-07
27 1.61304e-07
27.1 9.04756e-08
27.2 5.00986e-08
27.3 2.73781e-08
27.4 1.47602e-08
27.5 7.84839e-09
27.6 4.11537e-09
27.7 2.1263e-09
27.8 1.0818e-09
27.9 5.42233e-10
28 2.67786e-10
28.1 1.30562e-10
28.2 6.26166e-11
28.3 2.93099e-11
28.4 1.33227e-11
28.5 6.66134e-12
28.6 2.66454e-12
28.7 1.33227e-12
28.8 0
28.9 0
29 0
29.1 0
29.2 0
29.3 0
29.4 0
29.5 0
29.6 0
29.7 0
29.8 0
29.9 0
30 0
30.1 0
30.2 0
30.3 0
30.4 0
30.5 0
30.6 0
30.7 0
30.8 0
30.9 0
31 0
31.1 0
31.2 0
31.3 0
31.4 0
31.5 0
31.6 0
31.7 0
31.8 0
31.9 0
32 0
32.1 0
32.2 0
32.3 0
32.4 0
32.5 0
32.6 0
32.7 0
32.8 0
32.9 0
33 0
33.1 0
33.2 0
33.3 0
33.4 0
33.5 0
33.6 0
33.7 0
33.8 0
33.9 0
34 0
34.1 0
34.2 0
34.3 0
34.4 0
34.5 0
34.6 0
34.7 0
34.8 0
34.9 0
e