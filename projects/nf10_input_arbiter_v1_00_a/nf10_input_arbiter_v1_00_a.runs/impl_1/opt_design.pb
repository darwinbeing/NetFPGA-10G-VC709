
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
S
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22
:
DRC finished with %s
275*project2

0 ErrorsZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
276*projectZ1-462
<
%Done setting XDC timing constraints.
35*timingZ38-35
F

Starting %s Task
103*constraints2
Logic OptimizationZ18-103
4
(Logic Optimization | Checksum: f25c54d8
*common
<

Phase %s%s
101*constraints2
1 2

RetargetZ18-101
0
Retargeted %s cell(s).
49*opt2
0Z31-49
2
&Phase 1 Retarget | Checksum: f25c54d8
*common
z

%s
*constraints2c
aTime (s): cpu = 00:00:00.25 ; elapsed = 00:00:00.28 . Memory (MB): peak = 1122.137 ; gain = 0.000
H

Phase %s%s
101*constraints2
2 2
Constant PropagationZ18-101
.
Eliminated %s cells.
10*opt2
0Z31-10
>
2Phase 2 Constant Propagation | Checksum: f25c54d8
*common
z

%s
*constraints2c
aTime (s): cpu = 00:00:00.87 ; elapsed = 00:00:00.91 . Memory (MB): peak = 1122.137 ; gain = 0.000
9

Phase %s%s
101*constraints2
3 2
SweepZ18-101
9
 Eliminated %s unconnected nets.
12*opt2
1Z31-12
:
!Eliminated %s unconnected cells.
11*opt2
1Z31-11
/
#Phase 3 Sweep | Checksum: 5c96cb87
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1122.137 ; gain = 0.000
@
4Ending Logic Optimization Task | Checksum: 2c7af17a
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1122.137 ; gain = 0.000
<
%Done setting XDC timing constraints.
35*timingZ38-35
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
Î
©WRITE_MODE attribute of %s BRAM(s) out of a total of %s was updated to NO_CHANGE to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02
30Z34-162
k
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02
302
60Z34-65
@
4Ending Power Optimization Task | Checksum: cb385d20
*common
v

%s
*constraints2_
]Time (s): cpu = 00:00:12 ; elapsed = 00:00:09 . Memory (MB): peak = 1263.797 ; gain = 123.652
?
Releasing license: %s
83*common2
ImplementationZ17-83
u
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172
02
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

00:00:162

00:00:132

1263.7972	
181.234Z17-268


End Record