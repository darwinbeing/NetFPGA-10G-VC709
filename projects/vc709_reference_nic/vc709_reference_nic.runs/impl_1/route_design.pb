
6
Command: %s
53*	vivadotcl2
route_designZ4-113
x
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2
	xc7vx690tZ17-347
h
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2
	xc7vx690tZ17-349
U
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22
5
Running DRC with %s threads
24*drc2
4Z23-27
;
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
;

Starting %s Task
103*constraints2	
RoutingZ18-103
^
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
4Z35-254
9

Starting %s Task
103*constraints2
RouteZ18-103
C

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101
T

Phase %s%s
101*constraints2
1.1 2 
Build Netlist & NodeGraph (MT)Z18-101
´
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2
00:00:00.282
00:00:00.142

1694.0782
30.879Z17-268
C
7Phase 1.1 Build Netlist & NodeGraph (MT) | Checksum: 0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:33 ; elapsed = 00:04:21 . Memory (MB): peak = 1957.703 ; gain = 294.504
2
&Phase 1 Build RT Design | Checksum: 0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:34 ; elapsed = 00:04:22 . Memory (MB): peak = 1957.703 ; gain = 294.504
I

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101
B

Phase %s%s
101*constraints2
2.1 2
Create TimerZ18-101
8
,Phase 2.1 Create Timer | Checksum: 582a31c1
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:35 ; elapsed = 00:04:23 . Memory (MB): peak = 1957.703 ; gain = 294.504
Q
3Estimated Global Vertical Wire Utilization = %s %%
23*route2
0.60Z35-23
S
5Estimated Global Horizontal Wire Utilization = %s %%
22*route2
1.07Z35-22
E

Phase %s%s
101*constraints2
2.2 2
Restore RoutingZ18-101
=
Design has %s routable nets.
92*route2
40904Z35-249
?
#Restored %s nets from the routeDb.
95*route2
0Z35-252
E
)Found %s nets with FIXED_ROUTE property.
94*route2
0Z35-251
;
/Phase 2.2 Restore Routing | Checksum: 582a31c1
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:35 ; elapsed = 00:04:23 . Memory (MB): peak = 1968.609 ; gain = 305.410
I

Phase %s%s
101*constraints2
2.3 2
Special Net RoutingZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: d9812a7f
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:41 ; elapsed = 00:04:29 . Memory (MB): peak = 2017.078 ; gain = 353.879
M

Phase %s%s
101*constraints2
2.4 2
Local Clock Net RoutingZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: 34802229
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:41 ; elapsed = 00:04:29 . Memory (MB): peak = 2017.078 ; gain = 353.879
C

Phase %s%s
101*constraints2
2.5 2
Update TimingZ18-101
S

Phase %s%s
101*constraints2
2.5.1 2
Update timing with NCN CRPRZ18-101
H

Phase %s%s
101*constraints2

2.5.1.1 2
Hold BudgetingZ18-101
>
2Phase 2.5.1.1 Hold Budgeting | Checksum: 34802229
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:20 ; elapsed = 00:04:45 . Memory (MB): peak = 2017.078 ; gain = 353.879
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: 34802229
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:20 ; elapsed = 00:04:45 . Memory (MB): peak = 2017.078 ; gain = 353.879
9
-Phase 2.5 Update Timing | Checksum: 34802229
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:20 ; elapsed = 00:04:45 . Memory (MB): peak = 2017.078 ; gain = 353.879
n
Estimated Timing Summary %s
57*route2:
8| WNS=0.152  | TNS=0      | WHS=-0.405 | THS=-1.77e+03|
Z35-57
?

Phase %s%s
101*constraints2
2.6 2
	BudgetingZ18-101
5
)Phase 2.6 Budgeting | Checksum: 34802229
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:57 ; elapsed = 00:05:09 . Memory (MB): peak = 2017.078 ; gain = 353.879
?
3Phase 2 Router Initialization | Checksum: c2b14905
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:58 ; elapsed = 00:05:09 . Memory (MB): peak = 2017.078 ; gain = 353.879
C

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101
9
-Phase 3 Initial Routing | Checksum: e5f3f831
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:13 ; elapsed = 00:05:14 . Memory (MB): peak = 2017.078 ; gain = 353.879
F

Phase %s%s
101*constraints2
4 2
Rip-up And RerouteZ18-101
H

Phase %s%s
101*constraints2
4.1 2
Global Iteration 0Z18-101
G

Phase %s%s
101*constraints2
4.1.1 2
Remove OverlapsZ18-101
=
1Phase 4.1.1 Remove Overlaps | Checksum: b76c5e21
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:09 ; elapsed = 00:05:32 . Memory (MB): peak = 2017.078 ; gain = 353.879
E

Phase %s%s
101*constraints2
4.1.2 2
Update TimingZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: b76c5e21
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:21 ; elapsed = 00:05:36 . Memory (MB): peak = 2017.078 ; gain = 353.879
l
Estimated Timing Summary %s
57*route28
6| WNS=0.138  | TNS=0      | WHS=N/A    | THS=N/A    |
Z35-57
L

Phase %s%s
101*constraints2
4.1.3 2
collectNewHoldAndFixZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: 8f1a20bb
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:22 ; elapsed = 00:05:36 . Memory (MB): peak = 2017.078 ; gain = 353.879
>
2Phase 4.1 Global Iteration 0 | Checksum: 8f1a20bb
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:22 ; elapsed = 00:05:37 . Memory (MB): peak = 2017.078 ; gain = 353.879
<
0Phase 4 Rip-up And Reroute | Checksum: 8f1a20bb
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:22 ; elapsed = 00:05:37 . Memory (MB): peak = 2017.078 ; gain = 353.879
A

Phase %s%s
101*constraints2
5 2
Delay CleanUpZ18-101
C

Phase %s%s
101*constraints2
5.1 2
Update TimingZ18-101
9
-Phase 5.1 Update Timing | Checksum: 8f1a20bb
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:33 ; elapsed = 00:05:41 . Memory (MB): peak = 2017.078 ; gain = 353.879
l
Estimated Timing Summary %s
57*route28
6| WNS=0.138  | TNS=0      | WHS=N/A    | THS=N/A    |
Z35-57
7
+Phase 5 Delay CleanUp | Checksum: 8f1a20bb
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:33 ; elapsed = 00:05:41 . Memory (MB): peak = 2017.078 ; gain = 353.879
A

Phase %s%s
101*constraints2
6 2
Post Hold FixZ18-101
H

Phase %s%s
101*constraints2
6.1 2
Full Hold AnalysisZ18-101
E

Phase %s%s
101*constraints2
6.1.1 2
Update TimingZ18-101
;
/Phase 6.1.1 Update Timing | Checksum: 8f1a20bb
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:51 ; elapsed = 00:05:48 . Memory (MB): peak = 2017.078 ; gain = 353.879
l
Estimated Timing Summary %s
57*route28
6| WNS=0.138  | TNS=0      | WHS=0.014  | THS=0      |
Z35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: 8f1a20bb
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:51 ; elapsed = 00:05:48 . Memory (MB): peak = 2017.078 ; gain = 353.879
7
+Phase 6 Post Hold Fix | Checksum: 8f1a20bb
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:51 ; elapsed = 00:05:48 . Memory (MB): peak = 2017.078 ; gain = 353.879
I

Phase %s%s
101*constraints2
7 2
Verifying routed netsZ18-101
?
3Phase 7 Verifying routed nets | Checksum: 8f1a20bb
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:52 ; elapsed = 00:05:48 . Memory (MB): peak = 2017.078 ; gain = 353.879
E

Phase %s%s
101*constraints2
8 2
Depositing RoutesZ18-101
;
/Phase 8 Depositing Routes | Checksum: 8367a947
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:56 ; elapsed = 00:05:53 . Memory (MB): peak = 2017.078 ; gain = 353.879
F

Phase %s%s
101*constraints2
9 2
Post Router TimingZ18-101
o
Post Routing Timing Summary %s
20*route28
6| WNS=0.139  | TNS=0.000  | WHS=0.015  | THS=0.000  |
Z35-20
=
'The design met the timing requirement.
61*routeZ35-61
5
)Phase 9 Post Router Timing | Checksum: 0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:09:35 ; elapsed = 00:06:08 . Memory (MB): peak = 2017.078 ; gain = 353.879
4
Router Completed Successfully
16*routeZ35-16
,
 Ending Route Task | Checksum: 0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:09:35 ; elapsed = 00:06:08 . Memory (MB): peak = 2017.078 ; gain = 353.879
Œ
òWebTalk data collection is mandatory for users of free Webpack licenses. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120
s
ZWebTalk report has not been sent to Xilinx. Please check your network and proxy settings.
185*commonZ17-185
v

%s
*constraints2_
]Time (s): cpu = 00:09:36 ; elapsed = 00:06:09 . Memory (MB): peak = 2017.078 ; gain = 353.879
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
912
32
22
0Z4-41
C
%s completed successfully
29*	vivadotcl2
route_designZ4-42
£
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:09:402

00:06:132

2017.0782	
354.129Z17-268
5
Running DRC with %s threads
24*drc2
4Z23-27
µ
#The results of DRC are in file %s.
168*coretcl2ô
w/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.runs/impl_1/vc709_reference_nic_drc_routed.rptw/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.runs/impl_1/vc709_reference_nic_drc_routed.rpt8Z2-168
Ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_drc: 2

00:00:162

00:00:062

2017.0782
0.000Z17-268
¬
{ Setting default frequency of %s MHz on the clock %s . Please specify frequency of this clock for accurate power estimate.
164*power2
0.002
clk_divide[1]Z33-164
Í
{ Setting default frequency of %s MHz on the clock %s . Please specify frequency of this clock for accurate power estimate.
164*power2
0.0020
.vc709_pcie_x8_gen3_i/inst/pipe_rxoutclk_out[0]Z33-164
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
¡
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_power: 2

00:01:422

00:00:582

2017.0782
0.000Z17-268
n
UpdateTimingParams:%s.
91*timing2>
< Speed grade: -2, Delay Type: min_max, Constraints type: SDCZ38-91
a
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
4Z38-191
ª
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_timing_summary: 2

00:00:182

00:00:142

2017.0782
0.000Z17-268
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
¨
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write XDEF Complete: 2

00:00:112

00:00:112

2017.0782
0.000Z17-268
¥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:192

00:00:192

2017.0782
0.000Z17-268


End Record