
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
…
+Loading parts and site information from %s
36*device2A
-/opt/Xilinx/Vivado/2013.3/data/parts/arch.xml2default:defaultZ21-36
’
!Parsing RTL primitives file [%s]
14*netlist2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
›
*Finished parsing RTL primitives file [%s]
11*netlist2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
‰
Loaded user repository '%s'.
1135*coregen2N
:/root/NetFPGA-10G-VC709-2013.3/projects/nf10_input_arbiter2default:defaultZ19-1700
Ž
Loaded user repository '%s'.
1135*coregen2S
?/root/NetFPGA-10G-VC709-2013.3/projects/nf10_bram_output_queues2default:defaultZ19-1700
’
Loaded user repository '%s'.
1135*coregen2W
C/root/NetFPGA-10G-VC709-2013.3/projects/nf10_nic_output_port_lookup2default:defaultZ19-1700
r
Loaded Vivado repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2013.3/data/ip2default:defaultZ19-2313
•
Command: %s
53*	vivadotcl2m
Ysynth_design -top nf10_bram_output_queues_0 -part xc7vx690tffg1761-2 -mode out_of_context2default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
¿
%IP '%s' is locked. Locked reason: %s
1260*coregen2-
nf10_bram_output_queues_02default:default2M
9Property 'IS_LOCKED' is set to true by the system or user2default:defaultZ19-2162
—
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7vx690t2default:defaultZ17-347
‡
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7vx690t2default:defaultZ17-349
ü
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

small_fifo2default:default2Ò
»/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2default:default2
382default:default8@Z8-2507
—
%s*synth2‡
sStarting Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 879.074 ; gain = 164.809
2default:default
µ
synthesizing module '%s'638*oasys2-
nf10_bram_output_queues_02default:default2¶
Ÿ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/synth/nf10_bram_output_queues_0.v2default:default2
562default:default8@Z8-638
Ù
synthesizing module '%s'638*oasys2+
nf10_bram_output_queues2default:default2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
432default:default8@Z8-638
a
%s*synth2R
>	Parameter C_M_AXIS_DATA_WIDTH bound to: 256 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_S_AXIS_DATA_WIDTH bound to: 256 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_M_AXIS_TUSER_WIDTH bound to: 128 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_S_AXIS_TUSER_WIDTH bound to: 128 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
V
%s*synth2G
3	Parameter NUM_QUEUES bound to: 5 - type: integer 
2default:default
\
%s*synth2M
9	Parameter NUM_QUEUES_WIDTH bound to: 3 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter BUFFER_SIZE bound to: 4096 - type: integer 
2default:default
]
%s*synth2N
:	Parameter BUFFER_SIZE_WIDTH bound to: 7 - type: integer 
2default:default
^
%s*synth2O
;	Parameter MAX_PACKET_SIZE bound to: 1600 - type: integer 
2default:default
]
%s*synth2N
:	Parameter BUFFER_THRESHOLD bound to: 78 - type: integer 
2default:default
V
%s*synth2G
3	Parameter NUM_STATES bound to: 3 - type: integer 
2default:default
P
%s*synth2A
-	Parameter IDLE bound to: 0 - type: integer 
2default:default
R
%s*synth2C
/	Parameter WR_PKT bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter DROP bound to: 2 - type: integer 
2default:default
_
%s*synth2P
<	Parameter NUM_METADATA_STATES bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter WAIT_HEADER bound to: 0 - type: integer 
2default:default
T
%s*synth2E
1	Parameter WAIT_EOP bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter DST_POS bound to: 24 - type: integer 
2default:default
Ú
synthesizing module '%s'638*oasys2*
fallthrough_small_fifo2default:default2Þ
Ç/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2default:default2
152default:default8@Z8-638
S
%s*synth2D
0	Parameter WIDTH bound to: 289 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter MAX_DEPTH_BITS bound to: 7 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PROG_FULL_THRESHOLD bound to: 78 - type: integer 
2default:default
Â
synthesizing module '%s'638*oasys2

small_fifo2default:default2Ò
»/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2default:default2
152default:default8@Z8-638
S
%s*synth2D
0	Parameter WIDTH bound to: 289 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter MAX_DEPTH_BITS bound to: 7 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PROG_FULL_THRESHOLD bound to: 78 - type: integer 
2default:default
W
%s*synth2H
4	Parameter MAX_DEPTH bound to: 128 - type: integer 
2default:default
ý
%done synthesizing module '%s' (%s#%s)256*oasys2

small_fifo2default:default2
12default:default2
12default:default2Ò
»/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2default:default2
152default:default8@Z8-256
•
%done synthesizing module '%s' (%s#%s)256*oasys2*
fallthrough_small_fifo2default:default2
22default:default2
12default:default2Þ
Ç/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2default:default2
152default:default8@Z8-256
ê
synthesizing module '%s'638*oasys2:
&fallthrough_small_fifo__parameterized02default:default2Þ
Ç/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2default:default2
152default:default8@Z8-638
S
%s*synth2D
0	Parameter WIDTH bound to: 128 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter MAX_DEPTH_BITS bound to: 2 - type: integer 
2default:default
_
%s*synth2P
<	Parameter PROG_FULL_THRESHOLD bound to: 3 - type: integer 
2default:default
Ò
synthesizing module '%s'638*oasys2.
small_fifo__parameterized02default:default2Ò
»/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2default:default2
152default:default8@Z8-638
S
%s*synth2D
0	Parameter WIDTH bound to: 128 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter MAX_DEPTH_BITS bound to: 2 - type: integer 
2default:default
_
%s*synth2P
<	Parameter PROG_FULL_THRESHOLD bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter MAX_DEPTH bound to: 4 - type: integer 
2default:default

%done synthesizing module '%s' (%s#%s)256*oasys2.
small_fifo__parameterized02default:default2
22default:default2
12default:default2Ò
»/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2default:default2
152default:default8@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys2:
&fallthrough_small_fifo__parameterized02default:default2
22default:default2
12default:default2Þ
Ç/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2default:default2
152default:default8@Z8-256
Â
-case statement is not full and has no default155*oasys2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
2392default:default8@Z8-155
ñ
8referenced signal '%s' should be on the sensitivity list567*oasys2"
fifo_out_tuser2default:default2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
2342default:default8@Z8-567
Â
-case statement is not full and has no default155*oasys2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
2392default:default8@Z8-155
ñ
8referenced signal '%s' should be on the sensitivity list567*oasys2"
fifo_out_tuser2default:default2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
2342default:default8@Z8-567
Â
-case statement is not full and has no default155*oasys2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
2392default:default8@Z8-155
ñ
8referenced signal '%s' should be on the sensitivity list567*oasys2"
fifo_out_tuser2default:default2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
2342default:default8@Z8-567
Â
-case statement is not full and has no default155*oasys2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
2392default:default8@Z8-155
ñ
8referenced signal '%s' should be on the sensitivity list567*oasys2"
fifo_out_tuser2default:default2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
2342default:default8@Z8-567
Â
-case statement is not full and has no default155*oasys2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
2392default:default8@Z8-155
ñ
8referenced signal '%s' should be on the sensitivity list567*oasys2"
fifo_out_tuser2default:default2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
2342default:default8@Z8-567
Â
-case statement is not full and has no default155*oasys2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
2892default:default8@Z8-155
”
%done synthesizing module '%s' (%s#%s)256*oasys2+
nf10_bram_output_queues2default:default2
32default:default2
12default:default2Ü
Å/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2default:default2
432default:default8@Z8-256
ð
%done synthesizing module '%s' (%s#%s)256*oasys2-
nf10_bram_output_queues_02default:default2
42default:default2
12default:default2¶
Ÿ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/synth/nf10_bram_output_queues_0.v2default:default2
562default:default8@Z8-256
—
%s*synth2‡
sFinished Synthesize : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 903.082 ; gain = 188.816
2default:default
š
%s*synth2Š
vStart RTL Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 903.082 ; gain = 188.816
2default:default

%s*synth2
yFinished RTL Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 903.082 ; gain = 188.816
2default:default

¿The signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
	queue_reg2default:default2
72default:defaultZ8-3969
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
 
Loading clock regions from %s
13*device2i
U/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockRegion.xml2default:defaultZ21-13
¡
Loading clock buffers from %s
11*device2j
V/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockBuffers.xml2default:defaultZ21-11
œ
&Loading clock placement rules from %s
318*place2\
H/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/ClockPlacerRules.xml2default:defaultZ30-318
š
)Loading package pin functions from %s...
17*device2X
D/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/PinFunctions.xml2default:defaultZ21-17
ž
Loading package from %s
16*device2m
Y/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ffg1761/Package.xml2default:defaultZ21-16

Loading io standards from %s
15*device2Y
E/opt/Xilinx/Vivado/2013.3/data/./parts/xilinx/virtex7/IOStandards.xml2default:defaultZ21-15
›
+Loading device configuration modes from %s
14*device2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/ConfigModes.xml2default:defaultZ21-14
‘
%s*synth2
mPart Resources:
DSPs: 3600 (col length:200)
BRAMs: 2940 (col length: RAMB8 0 RAMB16 0 RAMB18 200 RAMB36 100)
2default:default
²
%s*synth2¢
Finished Loading Part and Timing Information : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1355.914 ; gain = 641.648
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 10    
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 5     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 10    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	              289 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	              128 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 11    
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              36K Bit         RAMs := 5     
2default:default
Q
%s*synth2B
.	              512 Bit         RAMs := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     16 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   4 Input     16 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 11    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 40    
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
E
%s*synth26
"Module nf10_bram_output_queues_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
C
%s*synth24
 Module nf10_bram_output_queues 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     16 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   4 Input     16 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   4 Input      5 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   3 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 15    
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:default
B
%s*synth23
Module fallthrough_small_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
F
%s*synth27
#Module small_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	              128 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              512 Bit         RAMs := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
R
%s*synth2C
/Module fallthrough_small_fifo__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
6
%s*synth2'
Module small_fifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	              289 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 2     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              36K Bit         RAMs := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[31]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[30]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[29]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[28]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[27]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[26]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[25]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[24]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[23]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[22]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[21]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[20]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[19]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[18]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[17]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_0[16]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[31]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[30]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[29]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[28]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[27]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[26]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[25]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[24]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[23]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[22]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[21]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[20]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[19]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[18]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[17]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_1[16]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[31]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[30]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[29]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[28]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[27]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[26]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[25]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[24]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[23]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[22]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[21]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[20]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[19]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[18]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[17]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_2[16]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[31]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[30]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[29]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[28]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[27]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[26]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[25]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[24]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[23]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[22]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[21]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[20]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[19]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[18]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[17]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_3[16]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[31]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[30]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[29]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[28]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[27]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[26]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[25]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[24]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[23]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[22]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[21]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[20]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[19]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[18]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[17]2default:default2
02default:defaultZ8-3917
³
+design %s has port %s driven by constant %s3447*oasys2-
nf10_bram_output_queues_02default:default2'
bytes_removed_4[16]2default:default2
02default:defaultZ8-3917
ª
%s*synth2š
…Finished Cross Boundary Optimization : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1358.910 ; gain = 644.645
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
/
%s*synth2 

Block RAM:
2default:default
¼
%s*synth2¬
—+------------+------------+------------------------+---+---+------------------------+---+---+--------------+----------+----------+-------------------+
2default:default
½
%s*synth2­
˜|Module Name | RTL Object | PORT A (depth X width) | W | R | PORT B (depth X width) | W | R | OUT_REG      | RAMB18E1 | RAMB36E1 | Hierarchical Name | 
2default:default
¼
%s*synth2¬
—+------------+------------+------------------------+---+---+------------------------+---+---+--------------+----------+----------+-------------------+
2default:default
½
%s*synth2­
˜|small_fifo  | queue_reg  | 128 X 289(READ_FIRST)  | W |   | 128 X 289(WRITE_FIRST) |   | R | Port A and B | 1        | 4        | small_fifo/extram | 
2default:default
½
%s*synth2­
˜+------------+------------+------------------------+---+---+------------------------+---+---+--------------+----------+----------+-------------------+

2default:default
Ø
%s*synth2È
³Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
Distributed RAM: 
2default:default
Ö
%s*synth2Æ
±+--------------------------+----------------------------------------------------+--------------------+----------------------+---------------+----------------------------------+
2default:default
×
%s*synth2Ç
²|Module Name               | RTL Object                                         | Inference Criteria | Size (depth X width) | Primitives    | Hierarchical Name                | 
2default:default
Ö
%s*synth2Æ
±+--------------------------+----------------------------------------------------+--------------------+----------------------+---------------+----------------------------------+
2default:default
×
%s*synth2Ç
²|nf10_bram_output_queues_0 | inst/output_queues[0].metadata_fifo/fifo/queue_reg | Implied            | 4 X 128              | RAM32M x 22   | nf10_bram_output_queues_0/ram__5 | 
2default:default
×
%s*synth2Ç
²|nf10_bram_output_queues_0 | inst/output_queues[1].metadata_fifo/fifo/queue_reg | Implied            | 4 X 128              | RAM32M x 22   | nf10_bram_output_queues_0/ram__6 | 
2default:default
×
%s*synth2Ç
²|nf10_bram_output_queues_0 | inst/output_queues[2].metadata_fifo/fifo/queue_reg | Implied            | 4 X 128              | RAM32M x 22   | nf10_bram_output_queues_0/ram__7 | 
2default:default
×
%s*synth2Ç
²|nf10_bram_output_queues_0 | inst/output_queues[3].metadata_fifo/fifo/queue_reg | Implied            | 4 X 128              | RAM32M x 22   | nf10_bram_output_queues_0/ram__8 | 
2default:default
×
%s*synth2Ç
²|nf10_bram_output_queues_0 | inst/output_queues[4].metadata_fifo/fifo/queue_reg | Implied            | 4 X 128              | RAM32M x 22   | nf10_bram_output_queues_0/ram__9 | 
2default:default
×
%s*synth2Ç
²+--------------------------+----------------------------------------------------+--------------------+----------------------+---------------+----------------------------------+

2default:default
Æ
%s*synth2¶
¡Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
—
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\inst/bytes_stored_reg[31] 2default:defaultZ8-3333

6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\inst/state_reg[2] 2default:defaultZ8-3333
¶
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\inst/state_reg[2] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[31] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[16] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[17] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[18] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[19] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[20] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[21] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[22] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[23] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[24] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[25] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[26] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[27] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[28] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[29] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[30] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¿
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
\inst/bytes_dropped_reg[31] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[16] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[17] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[18] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[19] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[20] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[21] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[22] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[23] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[24] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[25] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[26] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[27] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[28] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[29] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
¾
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\inst/bytes_stored_reg[30] 2default:default2-
nf10_bram_output_queues_02default:defaultZ8-3332
Ÿ
%s*synth2
{Finished Area Optimization : Time (s): cpu = 00:00:52 ; elapsed = 00:00:53 . Memory (MB): peak = 1400.965 ; gain = 686.699
2default:default
¡
%s*synth2‘
}Finished Timing Optimization : Time (s): cpu = 00:00:52 ; elapsed = 00:00:53 . Memory (MB): peak = 1400.965 ; gain = 686.699
2default:default
 
%s*synth2
|Finished Technology Mapping : Time (s): cpu = 00:00:52 ; elapsed = 00:00:53 . Memory (MB): peak = 1400.965 ; gain = 686.699
2default:default
š
%s*synth2Š
vFinished IO Insertion : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 1400.965 ; gain = 686.699
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
«
%s*synth2›
†Finished Renaming Generated Instances : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 1400.965 ; gain = 686.699
2default:default
¨
%s*synth2˜
ƒFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 1400.965 ; gain = 686.699
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
=
%s*synth2.
|      |Cell     |Count |
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
=
%s*synth2.
|1     |CARRY4   |    10|
2default:default
=
%s*synth2.
|2     |LUT1     |    26|
2default:default
=
%s*synth2.
|3     |LUT2     |    47|
2default:default
=
%s*synth2.
|4     |LUT3     |    48|
2default:default
=
%s*synth2.
|5     |LUT4     |   127|
2default:default
=
%s*synth2.
|6     |LUT5     |    97|
2default:default
=
%s*synth2.
|7     |LUT6     |    34|
2default:default
=
%s*synth2.
|8     |RAM32M   |   110|
2default:default
=
%s*synth2.
|9     |RAMB18E1 |     5|
2default:default
=
%s*synth2.
|10    |RAMB36E1 |    20|
2default:default
=
%s*synth2.
|11    |FDRE     |   860|
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
ƒ
%s*synth2t
`+------+-------------------------------------+-----------------------------------------+------+
2default:default
ƒ
%s*synth2t
`|      |Instance                             |Module                                   |Cells |
2default:default
ƒ
%s*synth2t
`+------+-------------------------------------+-----------------------------------------+------+
2default:default
ƒ
%s*synth2t
`|1     |top                                  |                                         |  1384|
2default:default
ƒ
%s*synth2t
`|2     |  inst                               |nf10_bram_output_queues                  |  1384|
2default:default
ƒ
%s*synth2t
`|3     |    \output_queues[3].metadata_fifo  |fallthrough_small_fifo__parameterized0   |   170|
2default:default
ƒ
%s*synth2t
`|4     |      fifo                           |small_fifo__parameterized0_15            |   169|
2default:default
ƒ
%s*synth2t
`|5     |    \output_queues[4].metadata_fifo  |fallthrough_small_fifo__parameterized0_0 |   170|
2default:default
ƒ
%s*synth2t
`|6     |      fifo                           |small_fifo__parameterized0_14            |   169|
2default:default
ƒ
%s*synth2t
`|7     |    \output_queues[4].output_fifo    |fallthrough_small_fifo                   |    84|
2default:default
ƒ
%s*synth2t
`|8     |      fifo                           |small_fifo_13                            |    66|
2default:default
ƒ
%s*synth2t
`|9     |    \output_queues[0].output_fifo    |fallthrough_small_fifo_1                 |    83|
2default:default
ƒ
%s*synth2t
`|10    |      fifo                           |small_fifo_12                            |    65|
2default:default
ƒ
%s*synth2t
`|11    |    \output_queues[2].output_fifo    |fallthrough_small_fifo_2                 |    83|
2default:default
ƒ
%s*synth2t
`|12    |      fifo                           |small_fifo_11                            |    65|
2default:default
ƒ
%s*synth2t
`|13    |    \output_queues[1].metadata_fifo  |fallthrough_small_fifo__parameterized0_3 |   170|
2default:default
ƒ
%s*synth2t
`|14    |      fifo                           |small_fifo__parameterized0_10            |   169|
2default:default
ƒ
%s*synth2t
`|15    |    \output_queues[0].metadata_fifo  |fallthrough_small_fifo__parameterized0_4 |   170|
2default:default
ƒ
%s*synth2t
`|16    |      fifo                           |small_fifo__parameterized0_9             |   169|
2default:default
ƒ
%s*synth2t
`|17    |    \output_queues[1].output_fifo    |fallthrough_small_fifo_5                 |    83|
2default:default
ƒ
%s*synth2t
`|18    |      fifo                           |small_fifo_8                             |    65|
2default:default
ƒ
%s*synth2t
`|19    |    \output_queues[2].metadata_fifo  |fallthrough_small_fifo__parameterized0_6 |   170|
2default:default
ƒ
%s*synth2t
`|20    |      fifo                           |small_fifo__parameterized0               |   169|
2default:default
ƒ
%s*synth2t
`|21    |    \output_queues[3].output_fifo    |fallthrough_small_fifo_7                 |    83|
2default:default
ƒ
%s*synth2t
`|22    |      fifo                           |small_fifo                               |    65|
2default:default
ƒ
%s*synth2t
`+------+-------------------------------------+-----------------------------------------+------+
2default:default
§
%s*synth2—
‚Finished Writing Synthesis Report : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 1400.965 ; gain = 686.699
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:default
¥
%s*synth2•
€Synthesis Optimization Complete : Time (s): cpu = 00:00:54 ; elapsed = 00:00:55 . Memory (MB): peak = 1400.965 ; gain = 686.699
2default:default
^
-Analyzing %s Unisim elements for replacement
17*netlist2
1352default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
_
 Attempting to get a license: %s
78*common2&
Internal_bitstream2default:defaultZ17-78
]
Failed to get a license: %s
295*common2&
Internal_bitstream2default:defaultZ17-301
â
!Unisim Transformation Summary:
%s111*project2¥
  A total of 110 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 110 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¾
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1432default:default2
72default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
þ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:242default:default2
00:01:252default:default2
1911.1992default:default2
1082.9342default:defaultZ17-268
H
Renamed %s cell refs.
330*coretcl2
212default:defaultZ2-1174
<
%Done setting XDC timing constraints.
35*timingZ38-35
¹
The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2
axi_aclk2default:defaultZ38-242
‚
vreport_utilization: Time (s): cpu = 00:00:00.20 ; elapsed = 00:00:00.27 . Memory (MB): peak = 1982.262 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 24 14:32:10 20132default:defaultZ17-206