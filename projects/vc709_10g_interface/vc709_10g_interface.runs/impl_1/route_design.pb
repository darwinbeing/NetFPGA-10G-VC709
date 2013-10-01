
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
T
%Your %s license expires in %s day(s)
86*common2
Implementation2
10Z17-86
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
00:00:00.102
00:00:00.062

1619.2382
30.879Z17-268
C
7Phase 1.1 Build Netlist & NodeGraph (MT) | Checksum: 0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:24 ; elapsed = 00:04:15 . Memory (MB): peak = 1888.141 ; gain = 299.781
2
&Phase 1 Build RT Design | Checksum: 0
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:26 ; elapsed = 00:04:17 . Memory (MB): peak = 1888.141 ; gain = 299.781
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
,Phase 2.1 Create Timer | Checksum: 38b82976
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:27 ; elapsed = 00:04:17 . Memory (MB): peak = 1888.141 ; gain = 299.781
Q
3Estimated Global Vertical Wire Utilization = %s %%
23*route2
0.42Z35-23
S
5Estimated Global Horizontal Wire Utilization = %s %%
22*route2
0.80Z35-22
E

Phase %s%s
101*constraints2
2.2 2
Restore RoutingZ18-101
=
Design has %s routable nets.
92*route2
33116Z35-249
?
#Restored %s nets from the routeDb.
95*route2
0Z35-252
E
)Found %s nets with FIXED_ROUTE property.
94*route2
0Z35-251
;
/Phase 2.2 Restore Routing | Checksum: 38b82976
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:27 ; elapsed = 00:04:18 . Memory (MB): peak = 1898.422 ; gain = 310.062
I

Phase %s%s
101*constraints2
2.3 2
Special Net RoutingZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: 824111ec
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:33 ; elapsed = 00:04:24 . Memory (MB): peak = 1945.891 ; gain = 357.531
M

Phase %s%s
101*constraints2
2.4 2
Local Clock Net RoutingZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: 1157f188
*common
v

%s
*constraints2_
]Time (s): cpu = 00:05:33 ; elapsed = 00:04:24 . Memory (MB): peak = 1945.891 ; gain = 357.531
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
2Phase 2.5.1.1 Hold Budgeting | Checksum: 1157f188
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:07 ; elapsed = 00:04:38 . Memory (MB): peak = 1945.891 ; gain = 357.531
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: 1157f188
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:07 ; elapsed = 00:04:38 . Memory (MB): peak = 1945.891 ; gain = 357.531
9
-Phase 2.5 Update Timing | Checksum: 1157f188
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:07 ; elapsed = 00:04:38 . Memory (MB): peak = 1945.891 ; gain = 357.531
n
Estimated Timing Summary %s
57*route2:
8| WNS=0.427  | TNS=0      | WHS=-0.404 | THS=-1.41e+03|
Z35-57
?

Phase %s%s
101*constraints2
2.6 2
	BudgetingZ18-101
5
)Phase 2.6 Budgeting | Checksum: 1157f188
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:38 ; elapsed = 00:04:59 . Memory (MB): peak = 1945.891 ; gain = 357.531
?
3Phase 2 Router Initialization | Checksum: b4b62b35
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:38 ; elapsed = 00:04:59 . Memory (MB): peak = 1945.891 ; gain = 357.531
C

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101
9
-Phase 3 Initial Routing | Checksum: a73b04b7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:55 ; elapsed = 00:05:08 . Memory (MB): peak = 1945.891 ; gain = 357.531
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
1Phase 4.1.1 Remove Overlaps | Checksum: 4c1136a7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:21 ; elapsed = 00:05:17 . Memory (MB): peak = 1945.891 ; gain = 357.531
E

Phase %s%s
101*constraints2
4.1.2 2
Update TimingZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: 4c1136a7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:29 ; elapsed = 00:05:20 . Memory (MB): peak = 1945.891 ; gain = 357.531
m
Estimated Timing Summary %s
57*route29
7| WNS=-0.00836| TNS=-0.0251| WHS=N/A    | THS=N/A    |
Z35-57
L

Phase %s%s
101*constraints2
4.1.3 2
collectNewHoldAndFixZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: 5d847012
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:30 ; elapsed = 00:05:20 . Memory (MB): peak = 1945.891 ; gain = 357.531
I

Phase %s%s
101*constraints2
4.1.4 2
GlobIterForTimingZ18-101
G

Phase %s%s
101*constraints2

4.1.4.1 2
Update TimingZ18-101
=
1Phase 4.1.4.1 Update Timing | Checksum: 5d847012
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:31 ; elapsed = 00:05:21 . Memory (MB): peak = 1945.891 ; gain = 357.531
m
Estimated Timing Summary %s
57*route29
7| WNS=-0.00836| TNS=-0.0251| WHS=N/A    | THS=N/A    |
Z35-57
H

Phase %s%s
101*constraints2

4.1.4.2 2
Fast BudgetingZ18-101
>
2Phase 4.1.4.2 Fast Budgeting | Checksum: 5d847012
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:33 ; elapsed = 00:05:23 . Memory (MB): peak = 1945.891 ; gain = 357.531
?
3Phase 4.1.4 GlobIterForTiming | Checksum: a667cc78
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:33 ; elapsed = 00:05:23 . Memory (MB): peak = 1945.891 ; gain = 357.531
>
2Phase 4.1 Global Iteration 0 | Checksum: a667cc78
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:33 ; elapsed = 00:05:23 . Memory (MB): peak = 1945.891 ; gain = 357.531
H

Phase %s%s
101*constraints2
4.2 2
Global Iteration 1Z18-101
G

Phase %s%s
101*constraints2
4.2.1 2
Remove OverlapsZ18-101
=
1Phase 4.2.1 Remove Overlaps | Checksum: dc65acb3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:34 ; elapsed = 00:05:24 . Memory (MB): peak = 1945.891 ; gain = 357.531
E

Phase %s%s
101*constraints2
4.2.2 2
Update TimingZ18-101
;
/Phase 4.2.2 Update Timing | Checksum: dc65acb3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:40 ; elapsed = 00:05:26 . Memory (MB): peak = 1945.891 ; gain = 357.531
l
Estimated Timing Summary %s
57*route28
6| WNS=0.17   | TNS=0      | WHS=N/A    | THS=N/A    |
Z35-57
L

Phase %s%s
101*constraints2
4.2.3 2
collectNewHoldAndFixZ18-101
B
6Phase 4.2.3 collectNewHoldAndFix | Checksum: dc65acb3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:40 ; elapsed = 00:05:27 . Memory (MB): peak = 1945.891 ; gain = 357.531
>
2Phase 4.2 Global Iteration 1 | Checksum: dc65acb3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:40 ; elapsed = 00:05:27 . Memory (MB): peak = 1945.891 ; gain = 357.531
<
0Phase 4 Rip-up And Reroute | Checksum: dc65acb3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:41 ; elapsed = 00:05:27 . Memory (MB): peak = 1945.891 ; gain = 357.531
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
-Phase 5.1 Update Timing | Checksum: dc65acb3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:49 ; elapsed = 00:05:30 . Memory (MB): peak = 1945.891 ; gain = 357.531
l
Estimated Timing Summary %s
57*route28
6| WNS=0.17   | TNS=0      | WHS=N/A    | THS=N/A    |
Z35-57
7
+Phase 5 Delay CleanUp | Checksum: dc65acb3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:49 ; elapsed = 00:05:30 . Memory (MB): peak = 1945.891 ; gain = 357.531
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
/Phase 6.1.1 Update Timing | Checksum: dc65acb3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:04 ; elapsed = 00:05:36 . Memory (MB): peak = 1945.891 ; gain = 357.531
l
Estimated Timing Summary %s
57*route28
6| WNS=0.17   | TNS=0      | WHS=-1.35  | THS=-34.2  |
Z35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: dc65acb3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:04 ; elapsed = 00:05:37 . Memory (MB): peak = 1945.891 ; gain = 357.531
7
+Phase 6 Post Hold Fix | Checksum: 4a9714e7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:32 ; elapsed = 00:05:54 . Memory (MB): peak = 2007.016 ; gain = 418.656
I

Phase %s%s
101*constraints2
7 2
Verifying routed netsZ18-101
?
3Phase 7 Verifying routed nets | Checksum: 4a9714e7
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:33 ; elapsed = 00:05:55 . Memory (MB): peak = 2007.016 ; gain = 418.656
E

Phase %s%s
101*constraints2
8 2
Depositing RoutesZ18-101
;
/Phase 8 Depositing Routes | Checksum: d8149b61
*common
v

%s
*constraints2_
]Time (s): cpu = 00:08:40 ; elapsed = 00:06:01 . Memory (MB): peak = 2007.016 ; gain = 418.656
F

Phase %s%s
101*constraints2
9 2
Post Router TimingZ18-101
o
Post Routing Timing Summary %s
20*route28
6| WNS=0.008  | TNS=0.000  | WHS=0.034  | THS=0.000  |
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
]Time (s): cpu = 00:09:08 ; elapsed = 00:06:13 . Memory (MB): peak = 2007.016 ; gain = 418.656
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
]Time (s): cpu = 00:09:09 ; elapsed = 00:06:13 . Memory (MB): peak = 2007.016 ; gain = 418.656
v

%s
*constraints2_
]Time (s): cpu = 00:09:09 ; elapsed = 00:06:13 . Memory (MB): peak = 2007.016 ; gain = 418.656
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
912
12
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
route_designZ4-42
£
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:09:122

00:06:162

2007.0162	
418.906Z17-268
5
Running DRC with %s threads
24*drc2
4Z23-27
“
#The results of DRC are in file %s.
168*coretcl2Ò
f/root/Downloads/vc709_10g_interface/vc709_10g_interface.runs/impl_1/vc709_10g_interface_drc_routed.rptf/root/Downloads/vc709_10g_interface/vc709_10g_interface.runs/impl_1/vc709_10g_interface_drc_routed.rpt8Z2-168
Ÿ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_drc: 2

00:00:162

00:00:072

2007.0162
0.000Z17-268
¬
{ Setting default frequency of %s MHz on the clock %s . Please specify frequency of this clock for accurate power estimate.
164*power2
0.002
clk_divide[1]Z33-164
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

00:01:442

00:01:042

2007.0162
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

00:00:122

00:00:092

2007.0162
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

00:00:092

00:00:092

2007.0162
0.000Z17-268
¥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:162

00:00:162

2007.0162
0.000Z17-268


End Record