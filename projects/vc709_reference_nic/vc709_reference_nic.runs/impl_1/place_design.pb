
6
Command: %s
53*	vivadotcl2
place_designZ4-113
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
place_designZ4-22
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
:

Starting %s Task
103*constraints2
PlacerZ18-103
b
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
4Z30-611
I

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101
³
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2
00:00:00.132
00:00:00.132

1548.1802
0.000Z17-268
R

Phase %s%s
101*constraints2
1.1 2
Mandatory Logic OptimizationZ18-101
1
Pushed %s inverter(s).
98*opt2
0Z31-138
H
<Phase 1.1 Mandatory Logic Optimization | Checksum: 434875ff
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1548.180 ; gain = 0.000
]

Phase %s%s
101*constraints2
1.2 2)
'Build Super Logic Region (SLR) DatabaseZ18-101
S
GPhase 1.2 Build Super Logic Region (SLR) Database | Checksum: 434875ff
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1548.180 ; gain = 0.000
E

Phase %s%s
101*constraints2
1.3 2
Add ConstraintsZ18-101
;
/Phase 1.3 Add Constraints | Checksum: 434875ff
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1548.180 ; gain = 0.000
R

Phase %s%s
101*constraints2
1.4 2
Routing Based Site ExclusionZ18-101
H
<Phase 1.4 Routing Based Site Exclusion | Checksum: 434875ff
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1548.180 ; gain = 0.000
B

Phase %s%s
101*constraints2
1.5 2
Build MacrosZ18-101
8
,Phase 1.5 Build Macros | Checksum: fe40fbe2
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1548.180 ; gain = 0.000
V

Phase %s%s
101*constraints2
1.6 2"
 Implementation Feasibility checkZ18-101
L
@Phase 1.6 Implementation Feasibility check | Checksum: fe40fbe2
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1548.180 ; gain = 0.000
E

Phase %s%s
101*constraints2
1.7 2
Pre-Place CellsZ18-101
;
/Phase 1.7 Pre-Place Cells | Checksum: fe40fbe2
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1548.180 ; gain = 0.000
h

Phase %s%s
101*constraints2
1.8 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101
^
RPhase 1.8 IO Placement/ Clock Placement/ Build Placer Device | Checksum: fe40fbe2
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:35 ; elapsed = 00:00:38 . Memory (MB): peak = 1572.191 ; gain = 24.012
P

Phase %s%s
101*constraints2
1.9 2
Build Placer Netlist ModelZ18-101
I

Phase %s%s
101*constraints2
1.9.1 2
Place Init DesignZ18-101
J

Phase %s%s
101*constraints2

1.9.1.1 2
Build Clock DataZ18-101
A
5Phase 1.9.1.1 Build Clock Data | Checksum: 12addf988
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:16 ; elapsed = 00:00:55 . Memory (MB): peak = 1572.191 ; gain = 24.012
@
4Phase 1.9.1 Place Init Design | Checksum: 12e002e03
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:19 ; elapsed = 00:00:58 . Memory (MB): peak = 1572.191 ; gain = 24.012
G
;Phase 1.9 Build Placer Netlist Model | Checksum: 12e002e03
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:19 ; elapsed = 00:00:58 . Memory (MB): peak = 1572.191 ; gain = 24.012
N

Phase %s%s
101*constraints2
1.10 2
Constrain Clocks/MacrosZ18-101
Y

Phase %s%s
101*constraints2	
1.10.1 2"
 Constrain Global/Regional ClocksZ18-101
O
CPhase 1.10.1 Constrain Global/Regional Clocks | Checksum: ae759c9a
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:20 ; elapsed = 00:00:59 . Memory (MB): peak = 1572.191 ; gain = 24.012
D
8Phase 1.10 Constrain Clocks/Macros | Checksum: ae759c9a
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:20 ; elapsed = 00:00:59 . Memory (MB): peak = 1572.191 ; gain = 24.012
?
3Phase 1 Placer Initialization | Checksum: ae759c9a
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:20 ; elapsed = 00:00:59 . Memory (MB): peak = 1572.191 ; gain = 24.012
D

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101
;
/Phase 2 Global Placement | Checksum: 1636ac087
*common
u

%s
*constraints2^
\Time (s): cpu = 00:04:47 ; elapsed = 00:02:39 . Memory (MB): peak = 1572.191 ; gain = 24.012
D

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101
P

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 1636ac087
*common
u

%s
*constraints2^
\Time (s): cpu = 00:04:48 ; elapsed = 00:02:40 . Memory (MB): peak = 1572.191 ; gain = 24.012
R

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101
H
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: ff37b00e
*common
u

%s
*constraints2^
\Time (s): cpu = 00:05:10 ; elapsed = 00:02:51 . Memory (MB): peak = 1572.191 ; gain = 24.012
L

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101
B
6Phase 3.3 Area Swap Optimization | Checksum: d633b014
*common
u

%s
*constraints2^
\Time (s): cpu = 00:05:11 ; elapsed = 00:02:51 . Memory (MB): peak = 1572.191 ; gain = 24.012
K

Phase %s%s
101*constraints2
3.4 2
Timing Path OptimizerZ18-101
A
5Phase 3.4 Timing Path Optimizer | Checksum: d55aa189
*common
u

%s
*constraints2^
\Time (s): cpu = 00:05:37 ; elapsed = 00:03:02 . Memory (MB): peak = 1572.191 ; gain = 24.012
V

Phase %s%s
101*constraints2
3.5 2"
 Commit Small Macros & Core LogicZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 15d07cff6
*common
u

%s
*constraints2^
\Time (s): cpu = 00:06:25 ; elapsed = 00:03:34 . Memory (MB): peak = 1639.926 ; gain = 91.746
H

Phase %s%s
101*constraints2
3.6 2
Re-assign LUT pinsZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 15d07cff6
*common
u

%s
*constraints2^
\Time (s): cpu = 00:06:29 ; elapsed = 00:03:37 . Memory (MB): peak = 1640.926 ; gain = 92.746
;
/Phase 3 Detail Placement | Checksum: 15d07cff6
*common
u

%s
*constraints2^
\Time (s): cpu = 00:06:29 ; elapsed = 00:03:38 . Memory (MB): peak = 1640.926 ; gain = 92.746
\

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101
X

Phase %s%s
101*constraints2
4.1 2$
"Post Placement Timing OptimizationZ18-101
N
BPhase 4.1 Post Placement Timing Optimization | Checksum: 46cc98c4
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:20 ; elapsed = 00:04:15 . Memory (MB): peak = 1662.949 ; gain = 114.770
L

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101
B
6Phase 4.2 Post Placement Cleanup | Checksum: 46cc98c4
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:20 ; elapsed = 00:04:15 . Memory (MB): peak = 1662.949 ; gain = 114.770
F

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101
[
!Post Placement Timing Summary %s
2*	placeflow2
| WNS=0.126  | TNS=0.000  |
Z30-100
<
0Phase 4.3 Placer Reporting | Checksum: 91c4a252
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:24 ; elapsed = 00:04:17 . Memory (MB): peak = 1662.949 ; gain = 114.770
M

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101
K
?Phase 4.4 Final Placement Cleanup | Checksum: ffffffffffb9d690
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:24 ; elapsed = 00:04:17 . Memory (MB): peak = 1662.949 ; gain = 114.770
Z
NPhase 4 Post Placement Optimization and Clean-Up | Checksum: ffffffffffb9d690
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:24 ; elapsed = 00:04:17 . Memory (MB): peak = 1662.949 ; gain = 114.770
<
0Ending Placer Task | Checksum: fffffffffe71b841
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:24 ; elapsed = 00:04:18 . Memory (MB): peak = 1662.949 ; gain = 114.770
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
692
32
22
0Z4-41
C
%s completed successfully
29*	vivadotcl2
place_designZ4-42
£
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
place_design: 2

00:07:262

00:04:192

1662.9492	
114.770Z17-268
O

DEBUG : %s144*timing2*
(Generate clock report | CPU: 1.87 secs 
Z38-163
‚
vreport_utilization: Time (s): cpu = 00:00:00.69 ; elapsed = 00:00:00.76 . Memory (MB): peak = 1662.949 ; gain = 0.000
*common
[

DEBUG : %s134*designutils21
/Generate Control Sets report | CPU: 0.15 secs 
Z20-134
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

00:00:082

00:00:082

1662.9492
0.000Z17-268
¥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:162

00:00:162

1662.9492
0.000Z17-268


End Record