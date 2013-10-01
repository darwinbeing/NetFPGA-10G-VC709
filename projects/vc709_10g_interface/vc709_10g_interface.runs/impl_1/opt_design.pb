
4
Command: %s
53*	vivadotcl2

opt_designZ4-113
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
S
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22
7

Starting %s Task
103*constraints2
DRCZ18-103
5
Running DRC with %s threads
24*drc2
4Z23-27
:
DRC finished with %s
272*project2

0 ErrorsZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1265.055 ; gain = 1.004
F

Starting %s Task
103*constraints2
Logic OptimizationZ18-103
4
(Logic Optimization | Checksum: b695897e
*common
<
%Done setting XDC timing constraints.
35*timingZ38-35
<

Phase %s%s
101*constraints2
1 2

RetargetZ18-101
1
Pushed %s inverter(s).
98*opt2
2Z31-138
0
Retargeted %s cell(s).
49*opt2
0Z31-49
2
&Phase 1 Retarget | Checksum: 34d0e429
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 1273.211 ; gain = 8.156
H

Phase %s%s
101*constraints2
2 2
Constant PropagationZ18-101
2
Pushed %s inverter(s).
98*opt2
36Z31-138
1
Eliminated %s cells.
10*opt2
2272Z31-10
>
2Phase 2 Constant Propagation | Checksum: 6c4291b1
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1273.211 ; gain = 8.156
9

Phase %s%s
101*constraints2
3 2
SweepZ18-101
<
 Eliminated %s unconnected nets.
12*opt2
8448Z31-12
=
!Eliminated %s unconnected cells.
11*opt2
6014Z31-11
/
#Phase 3 Sweep | Checksum: 46897c9e
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:24 . Memory (MB): peak = 1273.211 ; gain = 8.156
<
%Done setting XDC timing constraints.
35*timingZ38-35
@
4Ending Logic Optimization Task | Checksum: 46897c9e
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:28 . Memory (MB): peak = 1273.211 ; gain = 8.156
F

Starting %s Task
103*constraints2
Power OptimizationZ18-103
4
Applying IDT optimizations ...
9*pwroptZ34-9
6
Applying ODC optimizations ...
10*pwroptZ34-10


*pwropt
Ï
©WRITE_MODE attribute of %s BRAM(s) out of a total of %s was updated to NO_CHANGE to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
242
29Z34-162
I
+Structural ODC has moved %s WE to EN ports
155*pwropt2
0Z34-201
j
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
12
02
58Z34-65
M
1Number of Flops added for Enable Generation: %s

23*pwropt2
3Z34-23
@
4Ending Power Optimization Task | Checksum: 82936278
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:29 ; elapsed = 00:00:16 . Memory (MB): peak = 1443.441 ; gain = 170.230
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
592
12
02
0Z4-41
A
%s completed successfully
29*	vivadotcl2

opt_designZ4-42
¡
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
opt_design: 2

00:01:012

00:00:452

1443.4412	
179.391Z17-268
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

00:00:012

00:00:012

1443.4412
0.000Z17-268
¥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:082

00:00:082

1443.4412
0.000Z17-268


End Record