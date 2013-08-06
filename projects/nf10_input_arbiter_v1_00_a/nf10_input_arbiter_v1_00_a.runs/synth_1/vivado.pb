
?
Feature available: %s
81*common2
ImplementationZ17-81
:
Feature available: %s
81*common2
	SynthesisZ17-81
s
+Loading parts and site information from %s
36*device2/
-/opt/Xilinx/Vivado/2013.1/data/parts/arch.xmlZ21-36
€
!Parsing RTL primitives file [%s]
14*netlist2E
C/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-14
‰
*Finished parsing RTL primitives file [%s]
11*netlist2E
C/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-11
n
$Using Tcl App repository from '%s'.
323*common2/
-/opt/Xilinx/Vivado/2013.1/data/XilinxTclStoreZ17-362
n
)Updating Tcl app persistent manifest '%s'325*common2*
(/root/.Xilinx/Vivado/tclapp/manifest.tclZ17-364
g
Command: %s
53*	vivadotcl2?
=synth_design -top nf10_input_arbiter -part xc7vx690tffg1761-2Z4-113
/

Starting synthesis...

3*	vivadotclZ4-3
s
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
	xc7vx690tZ17-347
c
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
	xc7vx690tZ17-349
ô
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

small_fifo2o
k/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/small_fifo_v3.v2
388@Z8-2507
‚
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
1198@Z8-2507
‚
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
1218@Z8-2507
‚
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
1228@Z8-2507
‚
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
1238@Z8-2507
ˆ
%s*synth2y
wstarting Rtl Elaboration : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 185.039 ; gain = 72.578

Ç
synthesizing module '%s'638*oasys2
nf10_input_arbiter2t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
438@Z8-638
O
%s*synth2@
>	Parameter C_M_AXIS_DATA_WIDTH bound to: 256 - type: integer 

O
%s*synth2@
>	Parameter C_S_AXIS_DATA_WIDTH bound to: 256 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXIS_TUSER_WIDTH bound to: 128 - type: integer 

P
%s*synth2A
?	Parameter C_S_AXIS_TUSER_WIDTH bound to: 128 - type: integer 

D
%s*synth25
3	Parameter NUM_QUEUES bound to: 5 - type: integer 

J
%s*synth2;
9	Parameter NUM_QUEUES_WIDTH bound to: 3 - type: integer 

D
%s*synth25
3	Parameter NUM_STATES bound to: 1 - type: integer 

>
%s*synth2/
-	Parameter IDLE bound to: 0 - type: integer 

@
%s*synth21
/	Parameter WR_PKT bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter MAX_PKT_SIZE bound to: 2000 - type: integer 

K
%s*synth2<
:	Parameter IN_FIFO_DEPTH_BIT bound to: 6 - type: integer 

Ò
synthesizing module '%s'638*oasys2
fallthrough_small_fifo2{
w/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/fallthrough_small_fifo_v2.v2
178@Z8-638
A
%s*synth22
0	Parameter WIDTH bound to: 417 - type: integer 

H
%s*synth29
7	Parameter MAX_DEPTH_BITS bound to: 6 - type: integer 

N
%s*synth2?
=	Parameter PROG_FULL_THRESHOLD bound to: 63 - type: integer 

º
synthesizing module '%s'638*oasys2

small_fifo2o
k/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/small_fifo_v3.v2
158@Z8-638
A
%s*synth22
0	Parameter WIDTH bound to: 417 - type: integer 

H
%s*synth29
7	Parameter MAX_DEPTH_BITS bound to: 6 - type: integer 

N
%s*synth2?
=	Parameter PROG_FULL_THRESHOLD bound to: 63 - type: integer 

D
%s*synth25
3	Parameter MAX_DEPTH bound to: 64 - type: integer 

Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2

small_fifo2
12
32o
k/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/small_fifo_v3.v2
158@Z8-256
é
%done synthesizing module '%s' (%s#%s)256*oasys2
fallthrough_small_fifo2
22
32{
w/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/fallthrough_small_fifo_v2.v2
178@Z8-256
Þ
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_input_arbiter2
32
32t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
438@Z8-256
‰
%s*synth2z
xfinished Rtl Elaboration : Time (s): cpu = 00:00:42 ; elapsed = 00:00:45 . Memory (MB): peak = 312.414 ; gain = 199.953

(
%s*synth2
Report Check Netlist: 

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A     |Item             |Errors|Warnings|Status|Description      

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A1    |multi_driven_nets|     0|       0|Passed|Multi driven nets

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

Ž
Loading clock regions from %s
13*device2W
U/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockRegion.xmlZ21-13

Loading clock buffers from %s
11*device2X
V/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockBuffers.xmlZ21-11
Š
&Loading clock placement rules from %s
318*place2J
H/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/virtex7/ClockPlacerRules.xmlZ30-318
ˆ
)Loading package pin functions from %s...
17*device2F
D/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/virtex7/PinFunctions.xmlZ21-17
Œ
Loading package from %s
16*device2[
Y/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ffg1761/Package.xmlZ21-16
}
Loading io standards from %s
15*device2G
E/opt/Xilinx/Vivado/2013.1/data/./parts/xilinx/virtex7/IOStandards.xmlZ21-15
‰
+Loading device configuration modes from %s
14*device2E
C/opt/Xilinx/Vivado/2013.1/data/parts/xilinx/virtex7/ConfigModes.xmlZ21-14
„
/Loading list of drcs for the architecture : %s
17*drc2?
=/opt/Xilinx/Vivado/2013.1/data/./parts/xilinx/virtex7/drc.xmlZ23-17
5

Processing XDC Constraints
244*projectZ1-262
<
%Done setting XDC timing constraints.
35*timingZ38-35
Ï
Parsing XDC File [%s]
179*designutils2˜
•/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter_constrs/nf10_input_arbiter_constrs.xdcZ20-179
Ø
Finished Parsing XDC File [%s]
178*designutils2˜
•/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter_constrs/nf10_input_arbiter_constrs.xdcZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
*
closing all dcps
277*projectZ1-463
c
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111
1
%Phase 0 | Netlist Checksum: 513e8a7e
*common
ô
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

small_fifo2o
k/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/small_fifo_v3.v2
388@Z8-2507
‚
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
1198@Z8-2507
‚
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
1218@Z8-2507
‚
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
1228@Z8-2507
‚
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
1238@Z8-2507
†
%s*synth2w
ustarting synthesize : Time (s): cpu = 00:01:56 ; elapsed = 00:02:02 . Memory (MB): peak = 1115.324 ; gain = 1002.863

Ç
synthesizing module '%s'638*oasys2
nf10_input_arbiter2t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
438@Z8-638
O
%s*synth2@
>	Parameter C_M_AXIS_DATA_WIDTH bound to: 256 - type: integer 

O
%s*synth2@
>	Parameter C_S_AXIS_DATA_WIDTH bound to: 256 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXIS_TUSER_WIDTH bound to: 128 - type: integer 

P
%s*synth2A
?	Parameter C_S_AXIS_TUSER_WIDTH bound to: 128 - type: integer 

D
%s*synth25
3	Parameter NUM_QUEUES bound to: 5 - type: integer 

J
%s*synth2;
9	Parameter NUM_QUEUES_WIDTH bound to: 3 - type: integer 

D
%s*synth25
3	Parameter NUM_STATES bound to: 1 - type: integer 

>
%s*synth2/
-	Parameter IDLE bound to: 0 - type: integer 

@
%s*synth21
/	Parameter WR_PKT bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter MAX_PKT_SIZE bound to: 2000 - type: integer 

K
%s*synth2<
:	Parameter IN_FIFO_DEPTH_BIT bound to: 6 - type: integer 

Ò
synthesizing module '%s'638*oasys2
fallthrough_small_fifo2{
w/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/fallthrough_small_fifo_v2.v2
178@Z8-638
A
%s*synth22
0	Parameter WIDTH bound to: 417 - type: integer 

H
%s*synth29
7	Parameter MAX_DEPTH_BITS bound to: 6 - type: integer 

N
%s*synth2?
=	Parameter PROG_FULL_THRESHOLD bound to: 63 - type: integer 

º
synthesizing module '%s'638*oasys2

small_fifo2o
k/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/small_fifo_v3.v2
158@Z8-638
A
%s*synth22
0	Parameter WIDTH bound to: 417 - type: integer 

H
%s*synth29
7	Parameter MAX_DEPTH_BITS bound to: 6 - type: integer 

N
%s*synth2?
=	Parameter PROG_FULL_THRESHOLD bound to: 63 - type: integer 

D
%s*synth25
3	Parameter MAX_DEPTH bound to: 64 - type: integer 

ë
¿The signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
	queue_reg2
6Z8-3969
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2

small_fifo2
12
32o
k/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/small_fifo_v3.v2
158@Z8-256
é
%done synthesizing module '%s' (%s#%s)256*oasys2
fallthrough_small_fifo2
22
32{
w/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/fallthrough_small_fifo_v2.v2
178@Z8-256
Þ
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_input_arbiter2
32
32t
p/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter.v2
438@Z8-256
†
%s*synth2w
ufinished synthesize : Time (s): cpu = 00:02:17 ; elapsed = 00:02:24 . Memory (MB): peak = 1115.324 ; gain = 1002.863

¥
%s*synth2•
’Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:02:18 ; elapsed = 00:02:24 . Memory (MB): peak = 1115.324 ; gain = 1002.863

)
%s*synth2
Report RTL Partitions: 

;
%s*synth2,
*-----+-------------+-----------+---------

;
%s*synth2,
*     |RTL Partition|Replication|Instances

;
%s*synth2,
*-----+-------------+-----------+---------

;
%s*synth2,
*-----+-------------+-----------+---------

~
%s*synth2o
mPart Resources:
DSPs: 3600 (col length:200)
BRAMs: 2940 (col length: RAMB8 0 RAMB16 0 RAMB18 200 RAMB36 100)

¡
%s*synth2‘
ŽFinished Loading Part and Timing Information : Time (s): cpu = 00:02:36 ; elapsed = 00:02:43 . Memory (MB): peak = 1115.324 ; gain = 1002.863

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input      7 Bit       Adders := 10    

?
%s*synth20
.	   2 Input      6 Bit       Adders := 10    

?
%s*synth20
.	   2 Input      3 Bit       Adders := 1     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	              417 Bit    Registers := 15    

?
%s*synth20
.	                7 Bit    Registers := 5     

?
%s*synth20
.	                6 Bit    Registers := 10    

?
%s*synth20
.	                3 Bit    Registers := 1     

?
%s*synth20
.	                1 Bit    Registers := 17    


%s*synth2
+---RAMs : 

?
%s*synth20
.	              26K Bit         RAMs := 5     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   3 Input      7 Bit        Muxes := 5     

?
%s*synth20
.	   2 Input      5 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      3 Bit        Muxes := 2     

?
%s*synth20
.	   3 Input      1 Bit        Muxes := 5     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 12    

4
%s*synth2%
#Hierarchical RTL Component report 

,
%s*synth2
Module nf10_input_arbiter 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input      3 Bit       Adders := 1     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	                3 Bit    Registers := 1     

?
%s*synth20
.	                1 Bit    Registers := 2     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      5 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      3 Bit        Muxes := 2     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 7     

0
%s*synth2!
Module fallthrough_small_fifo 

0
%s*synth2!
Detailed RTL Component Info : 

"
%s*synth2
+---Registers : 

?
%s*synth20
.	              417 Bit    Registers := 2     

?
%s*synth20
.	                1 Bit    Registers := 3     

$
%s*synth2
Module small_fifo 

0
%s*synth2!
Detailed RTL Component Info : 


%s*synth2
+---Adders : 

?
%s*synth20
.	   2 Input      7 Bit       Adders := 2     

?
%s*synth20
.	   2 Input      6 Bit       Adders := 2     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	              417 Bit    Registers := 1     

?
%s*synth20
.	                7 Bit    Registers := 1     

?
%s*synth20
.	                6 Bit    Registers := 2     


%s*synth2
+---RAMs : 

?
%s*synth20
.	              26K Bit         RAMs := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   3 Input      7 Bit        Muxes := 1     

?
%s*synth20
.	   3 Input      1 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 1     

™
%s*synth2‰
†Finished Cross Boundary Optimization : Time (s): cpu = 00:02:37 ; elapsed = 00:02:44 . Memory (MB): peak = 1115.324 ; gain = 1002.863

“
%s*synth2ƒ
€---------------------------------------------------------------------------------
 Start RAM, DSP and Shift Register Reporting 

c
%s*synth2T
R---------------------------------------------------------------------------------


%s*synth2

Block RAM:

“
%s*synth2ƒ
€|Module Name|RTL Object|PORT A (depth X width)|W|R|PORT B (depth X width)|W|R|OUT_REG     |RAMB18E1|RAMB36E1|Hierarchical Name|

“
%s*synth2ƒ
€|-----------|----------|----------------------|-|-|----------------------|-|-|------------|--------|--------|-----------------|

“
%s*synth2ƒ
€|small_fifo |queue_reg |64 X 417(WRITE_FIRST) | |R|64 X 417(READ_FIRST)  |W| |Port A and B|0       |6       |extram           |

”
%s*synth2„
|-----------|----------|----------------------|-|-|----------------------|-|-|------------|--------|--------|-----------------|


–
%s*synth2†
ƒ---------------------------------------------------------------------------------
 Finished RAM, DSP and Shift Register Reporting 

c
%s*synth2T
R---------------------------------------------------------------------------------


%s*synth2~
|Finished Area Optimization : Time (s): cpu = 00:02:44 ; elapsed = 00:02:51 . Memory (MB): peak = 1115.324 ; gain = 1002.863


%s*synth2
ŠFinished Applying XDC Timing Constraints : Time (s): cpu = 00:02:44 ; elapsed = 00:02:52 . Memory (MB): peak = 1115.324 ; gain = 1002.863


%s*synth2~
|info: (0) optimizing '\in_arb_queues[3].in_arb_fifo/middle_dout_reg[416] /CE' (path group default) @ 1956.0ps(1/1) (2 secs)

G
%s*synth28
6info: start optimizing equally critical endpoints ...

G
%s*synth28
6info: done optimizing (1) equally critical endpoints.

:
%s*synth2+
)info: done optimizing path group default

?
%s*synth20
.info: start optimizing sub-critical range ...

R
%s*synth2C
Ainfo: done optimizing sub-critical range for path group default.

;
%s*synth2,
*info: done optimizing sub-critical range.


%s*synth2€
~Finished Timing Optimization : Time (s): cpu = 00:02:51 ; elapsed = 00:02:58 . Memory (MB): peak = 1115.324 ; gain = 1002.863

Ž
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:02:59 ; elapsed = 00:03:07 . Memory (MB): peak = 1115.324 ; gain = 1002.863

ˆ
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:03:02 ; elapsed = 00:03:10 . Memory (MB): peak = 1115.324 ; gain = 1002.863

(
%s*synth2
Report Check Netlist: 

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A     |Item             |Errors|Warnings|Status|Description      

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

R
%s*synth2C
A1    |multi_driven_nets|     0|       0|Passed|Multi driven nets

R
%s*synth2C
A-----+-----------------+------+--------+------+-----------------

š
%s*synth2Š
‡Finished Renaming Generated Instances : Time (s): cpu = 00:03:03 ; elapsed = 00:03:10 . Memory (MB): peak = 1115.324 ; gain = 1002.863

—
%s*synth2‡
„Finished Rebuilding User Hierarchy : Time (s): cpu = 00:03:03 ; elapsed = 00:03:11 . Memory (MB): peak = 1115.324 ; gain = 1002.863

“
%s*synth2ƒ
€---------------------------------------------------------------------------------
 Start RAM, DSP and Shift Register Reporting 

c
%s*synth2T
R---------------------------------------------------------------------------------

–
%s*synth2†
ƒ---------------------------------------------------------------------------------
 Finished RAM, DSP and Shift Register Reporting 

c
%s*synth2T
R---------------------------------------------------------------------------------

%
%s*synth2
Report BlackBoxes: 

/
%s*synth2 
-----+-------------+---------

/
%s*synth2 
     |BlackBox name|Instances

/
%s*synth2 
-----+-------------+---------

/
%s*synth2 
-----+-------------+---------

%
%s*synth2
Report Cell Usage: 

(
%s*synth2
-----+----------+-----

(
%s*synth2
     |Cell      |Count

(
%s*synth2
-----+----------+-----

(
%s*synth2
1    |BUFG      |    1

(
%s*synth2
2    |LUT1      |   17

(
%s*synth2
3    |LUT2      |   28

(
%s*synth2
4    |LUT3      | 2111

(
%s*synth2
5    |LUT4      |   30

(
%s*synth2
6    |LUT5      |  871

(
%s*synth2
7    |LUT6      |   48

(
%s*synth2
8    |RAMB36E1_1|   30

(
%s*synth2
9    |FDRE      | 4285

(
%s*synth2
10   |IBUF      | 2093

(
%s*synth2
11   |OBUF      |  424

(
%s*synth2
-----+----------+-----

)
%s*synth2
Report Instance Areas: 

W
%s*synth2H
F-----+--------------------------------+------------------------+-----

W
%s*synth2H
F     |Instance                        |Module                  |Cells

W
%s*synth2H
F-----+--------------------------------+------------------------+-----

W
%s*synth2H
F1    |top                             |                        | 9938

W
%s*synth2H
F2    |  \in_arb_queues[1].in_arb_fifo |fallthrough_small_fifo  | 1313

W
%s*synth2H
F3    |    fifo                        |small_fifo_7            |  470

W
%s*synth2H
F4    |  \in_arb_queues[4].in_arb_fifo |fallthrough_small_fifo_0| 1321

W
%s*synth2H
F5    |    fifo                        |small_fifo_6            |  471

W
%s*synth2H
F6    |  \in_arb_queues[3].in_arb_fifo |fallthrough_small_fifo_1| 1734

W
%s*synth2H
F7    |    fifo                        |small_fifo_5            |  469

W
%s*synth2H
F8    |  \in_arb_queues[0].in_arb_fifo |fallthrough_small_fifo_2| 1314

W
%s*synth2H
F9    |    fifo                        |small_fifo_4            |  470

W
%s*synth2H
F10   |  \in_arb_queues[2].in_arb_fifo |fallthrough_small_fifo_3| 1729

W
%s*synth2H
F11   |    fifo                        |small_fifo              |  470

W
%s*synth2H
F-----+--------------------------------+------------------------+-----

–
%s*synth2†
ƒFinished Writing Synthesis Report : Time (s): cpu = 00:03:06 ; elapsed = 00:03:13 . Memory (MB): peak = 1115.324 ; gain = 1002.863

W
%s*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.

”
%s*synth2„
Synthesis Optimization Complete : Time (s): cpu = 00:03:06 ; elapsed = 00:03:13 . Memory (MB): peak = 1115.324 ; gain = 1002.863

M
-Analyzing %s Unisim elements for replacement
17*netlist2
2123Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
*
closing all dcps
277*projectZ1-463
c
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111
1
%Phase 0 | Netlist Checksum: 539af282
*common
:
Releasing license: %s
83*common2
	SynthesisZ17-83
v
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212
102
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
synth_designZ4-42
¤
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:03:212

00:03:292

1248.6132

1100.785Z17-268
‚
vreport_utilization: Time (s): cpu = 00:00:00.19 ; elapsed = 00:00:00.19 . Memory (MB): peak = 1248.613 ; gain = 0.000
*common
S
Exiting %s at %s...
206*common2
Vivado2
Tue Aug  6 14:09:08 2013Z17-206