
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
T
%Your %s license expires in %s day(s)
86*common2
Implementation2
10Z17-86
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
00:00:00.062
00:00:00.062

1443.4412
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
I
=Phase 1.1 Mandatory Logic Optimization | Checksum: 15704b370
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1443.441 ; gain = 0.000
]

Phase %s%s
101*constraints2
1.2 2)
'Build Super Logic Region (SLR) DatabaseZ18-101
T
HPhase 1.2 Build Super Logic Region (SLR) Database | Checksum: 15704b370
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1443.441 ; gain = 0.000
E

Phase %s%s
101*constraints2
1.3 2
Add ConstraintsZ18-101
<
0Phase 1.3 Add Constraints | Checksum: 15704b370
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1443.441 ; gain = 0.000
R

Phase %s%s
101*constraints2
1.4 2
Routing Based Site ExclusionZ18-101
I
=Phase 1.4 Routing Based Site Exclusion | Checksum: 15704b370
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1443.441 ; gain = 0.000
B

Phase %s%s
101*constraints2
1.5 2
Build MacrosZ18-101
9
-Phase 1.5 Build Macros | Checksum: 14e40b682
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1443.441 ; gain = 0.000
V

Phase %s%s
101*constraints2
1.6 2"
 Implementation Feasibility checkZ18-101
M
APhase 1.6 Implementation Feasibility check | Checksum: 14e40b682
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1443.441 ; gain = 0.000
E

Phase %s%s
101*constraints2
1.7 2
Pre-Place CellsZ18-101
<
0Phase 1.7 Pre-Place Cells | Checksum: 14e40b682
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1443.441 ; gain = 0.000
h

Phase %s%s
101*constraints2
1.8 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101
_
SPhase 1.8 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 14e40b682
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1467.453 ; gain = 24.012
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
5Phase 1.9.1.1 Build Clock Data | Checksum: 193743965
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:15 ; elapsed = 00:00:46 . Memory (MB): peak = 1470.492 ; gain = 27.051
@
4Phase 1.9.1 Place Init Design | Checksum: 10ec5798a
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:18 ; elapsed = 00:00:49 . Memory (MB): peak = 1470.492 ; gain = 27.051
G
;Phase 1.9 Build Placer Netlist Model | Checksum: 10ec5798a
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:18 ; elapsed = 00:00:49 . Memory (MB): peak = 1470.492 ; gain = 27.051
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
CPhase 1.10.1 Constrain Global/Regional Clocks | Checksum: cbc9d78c
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:18 ; elapsed = 00:00:49 . Memory (MB): peak = 1470.492 ; gain = 27.051
D
8Phase 1.10 Constrain Clocks/Macros | Checksum: cbc9d78c
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:19 ; elapsed = 00:00:50 . Memory (MB): peak = 1470.492 ; gain = 27.051
?
3Phase 1 Placer Initialization | Checksum: cbc9d78c
*common
u

%s
*constraints2^
\Time (s): cpu = 00:01:19 ; elapsed = 00:00:50 . Memory (MB): peak = 1470.492 ; gain = 27.051
D

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101
;
/Phase 2 Global Placement | Checksum: 1341631b5
*common
u

%s
*constraints2^
\Time (s): cpu = 00:04:35 ; elapsed = 00:02:18 . Memory (MB): peak = 1494.969 ; gain = 51.527
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
;Phase 3.1 Commit Multi Column Macros | Checksum: 1341631b5
*common
u

%s
*constraints2^
\Time (s): cpu = 00:04:36 ; elapsed = 00:02:18 . Memory (MB): peak = 1494.969 ; gain = 51.527
R

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101
H
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 580c1518
*common
u

%s
*constraints2^
\Time (s): cpu = 00:04:57 ; elapsed = 00:02:31 . Memory (MB): peak = 1494.969 ; gain = 51.527
L

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101
B
6Phase 3.3 Area Swap Optimization | Checksum: 80c32f1a
*common
u

%s
*constraints2^
\Time (s): cpu = 00:04:58 ; elapsed = 00:02:32 . Memory (MB): peak = 1494.969 ; gain = 51.527
K

Phase %s%s
101*constraints2
3.4 2
Timing Path OptimizerZ18-101
A
5Phase 3.4 Timing Path Optimizer | Checksum: 2aed54ca
*common
u

%s
*constraints2^
\Time (s): cpu = 00:05:24 ; elapsed = 00:02:43 . Memory (MB): peak = 1494.969 ; gain = 51.527
V

Phase %s%s
101*constraints2
3.5 2"
 Commit Small Macros & Core LogicZ18-101
L
@Phase 3.5 Commit Small Macros & Core Logic | Checksum: 5a20ea79
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:02 ; elapsed = 00:03:07 . Memory (MB): peak = 1566.914 ; gain = 123.473
H

Phase %s%s
101*constraints2
3.6 2
Re-assign LUT pinsZ18-101
>
2Phase 3.6 Re-assign LUT pins | Checksum: 5a20ea79
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:05 ; elapsed = 00:03:10 . Memory (MB): peak = 1566.914 ; gain = 123.473
:
.Phase 3 Detail Placement | Checksum: 5a20ea79
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:05 ; elapsed = 00:03:11 . Memory (MB): peak = 1566.914 ; gain = 123.473
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
BPhase 4.1 Post Placement Timing Optimization | Checksum: 95c75cdd
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:57 ; elapsed = 00:03:52 . Memory (MB): peak = 1588.109 ; gain = 144.668
L

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101
B
6Phase 4.2 Post Placement Cleanup | Checksum: 95c75cdd
*common
v

%s
*constraints2_
]Time (s): cpu = 00:06:57 ; elapsed = 00:03:53 . Memory (MB): peak = 1588.109 ; gain = 144.668
F

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101
[
!Post Placement Timing Summary %s
2*	placeflow2
| WNS=0.372  | TNS=0.000  |
Z30-100
=
1Phase 4.3 Placer Reporting | Checksum: 164cf71fd
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:00 ; elapsed = 00:03:54 . Memory (MB): peak = 1588.109 ; gain = 144.668
M

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101
D
8Phase 4.4 Final Placement Cleanup | Checksum: 1d0cdd8b1
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:00 ; elapsed = 00:03:55 . Memory (MB): peak = 1588.109 ; gain = 144.668
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1d0cdd8b1
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:01 ; elapsed = 00:03:55 . Memory (MB): peak = 1588.109 ; gain = 144.668
5
)Ending Placer Task | Checksum: 17a2e13d3
*common
v

%s
*constraints2_
]Time (s): cpu = 00:07:01 ; elapsed = 00:03:55 . Memory (MB): peak = 1588.109 ; gain = 144.668
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
682
12
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
place_designZ4-42
£
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
place_design: 2

00:07:022

00:03:562

1588.1092	
144.668Z17-268
O

DEBUG : %s144*timing2*
(Generate clock report | CPU: 1.62 secs 
Z38-163
‚
vreport_utilization: Time (s): cpu = 00:00:00.71 ; elapsed = 00:00:00.76 . Memory (MB): peak = 1588.109 ; gain = 0.000
*common
[

DEBUG : %s134*designutils21
/Generate Control Sets report | CPU: 0.19 secs 
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

00:00:032

00:00:032

1588.1092
0.000Z17-268
¥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:072

00:00:072

1588.1092
0.000Z17-268


End Record