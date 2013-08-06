
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
P

Phase %s%s
101*constraints2
1 2
Mandatory Logic OptimizationZ18-101
≥
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2
00:00:00.052
00:00:00.062

1263.7972
0.000Z17-268
F
:Phase 1 Mandatory Logic Optimization | Checksum: ac3126d4
*common
z

%s
*constraints2c
aTime (s): cpu = 00:00:00.49 ; elapsed = 00:00:00.59 . Memory (MB): peak = 1263.797 ; gain = 0.000
B

Phase %s%s
101*constraints2
2 2
Build SLR InfoZ18-101
8
,Phase 2 Build SLR Info | Checksum: ac3126d4
*common
z

%s
*constraints2c
aTime (s): cpu = 00:00:00.67 ; elapsed = 00:00:00.77 . Memory (MB): peak = 1263.797 ; gain = 0.000
C

Phase %s%s
101*constraints2
3 2
Add ConstraintsZ18-101
9
-Phase 3 Add Constraints | Checksum: ac3126d4
*common
z

%s
*constraints2c
aTime (s): cpu = 00:00:00.68 ; elapsed = 00:00:00.78 . Memory (MB): peak = 1263.797 ; gain = 0.000
@

Phase %s%s
101*constraints2
4 2
Build ShapesZ18-101
6
*Phase 4 Build Shapes | Checksum: af26e32b
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1263.797 ; gain = 0.000
T

Phase %s%s
101*constraints2
5 2"
 Implementation Feasibility checkZ18-101
J
>Phase 5 Implementation Feasibility check | Checksum: af26e32b
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1263.797 ; gain = 0.000
E

Phase %s%s
101*constraints2
6 2
PrePlace ElementsZ18-101
;
/Phase 6 PrePlace Elements | Checksum: af26e32b
*common
t

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1263.797 ; gain = 0.000
I

Phase %s%s
101*constraints2
7 2
Placer InitializationZ18-101
L

Phase %s%s
101*constraints2
7.1 2
IO & Clk Placer & InitZ18-101
ˆ
ùIO Placement failed due to overutilization. This design contains %s I/O ports
 while the target %s, contains only %s available user I/O. The target device has %s usable I/O pins of which %s are already occupied by user-locked I/Os.
 To rectify this issue:
 1. Ensure you are targeting the correct device and package.  Select a larger device or different package if necessary.
 2. Check the top-level ports of the design to ensure the correct number of ports are specified.
 3. Consider design changes to reduce the number of I/Os necessary.
415*place2
25172#
! device: 7vx690t package: ffg17612
8502
8502
0Z30-415
\
Instance %s (%s) is not placed
68*place2
axi_aclk_IBUF_BUFG_inst2
BUFG8Z30-68
W
Instance %s (%s) is not placed
68*place2
axi_aclk_IBUF_inst2
IBUF8Z30-68
Y
Instance %s (%s) is not placed
68*place2
axi_resetn_IBUF_inst2
IBUF8Z30-68
^
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[0]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[100]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[101]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[102]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[103]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[104]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[105]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[106]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[107]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[108]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[109]_inst2
OBUF8Z30-68
_
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[10]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[110]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[111]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[112]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[113]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[114]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[115]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[116]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[117]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[118]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[119]_inst2
OBUF8Z30-68
_
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[11]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[120]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[121]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[122]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[123]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[124]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[125]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[126]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[127]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[128]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[129]_inst2
OBUF8Z30-68
_
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[12]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[130]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[131]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[132]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[133]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[134]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[135]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[136]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[137]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[138]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[139]_inst2
OBUF8Z30-68
_
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[13]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[140]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[141]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[142]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[143]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[144]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[145]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[146]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[147]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[148]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[149]_inst2
OBUF8Z30-68
_
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[14]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[150]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[151]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[152]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[153]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[154]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[155]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[156]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[157]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[158]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[159]_inst2
OBUF8Z30-68
_
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[15]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[160]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[161]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[162]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[163]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[164]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[165]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[166]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[167]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[168]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[169]_inst2
OBUF8Z30-68
_
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[16]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[170]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[171]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[172]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[173]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[174]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[175]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[176]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[177]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[178]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[179]_inst2
OBUF8Z30-68
_
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[17]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[180]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[181]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[182]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[183]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[184]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[185]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[186]_inst2
OBUF8Z30-68
`
Instance %s (%s) is not placed
68*place2
m_axis_tdata_OBUF[187]_inst2
OBUF8Z30-68
Ø
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Place 30-682
100Z17-14
B
6Phase 7.1 IO & Clk Placer & Init | Checksum: af26e32b
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1287.809 ; gain = 24.012
?
3Phase 7 Placer Initialization | Checksum: af26e32b
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1287.809 ; gain = 24.012
∂
ÇPlacer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2
IO Clock Placer failedZ30-99
4
(Ending Placer Task | Checksum: af26e32b
*common
u

%s
*constraints2^
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1287.809 ; gain = 24.012
?
Releasing license: %s
83*common2
ImplementationZ17-83
w
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232
02
02
102Z4-41
3

%s failed
30*	vivadotcl2
place_designZ4-43
R
Command failed: %s
69*common2&
$Placer could not place all instancesZ17-69
S
Exiting %s at %s...
206*common2
Vivado2
Tue Aug  6 14:10:41 2013Z17-206