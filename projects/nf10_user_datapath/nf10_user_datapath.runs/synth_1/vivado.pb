
I
 Attempting to get a license: %s
78*common2
ImplementationZ17-78
?
Feature available: %s
81*common2
ImplementationZ17-81
D
 Attempting to get a license: %s
78*common2
	SynthesisZ17-78
:
Feature available: %s
81*common2
	SynthesisZ17-81
s
+Loading parts and site information from %s
36*device2/
-/opt/Xilinx/Vivado/2013.2/data/parts/arch.xmlZ21-36
€
!Parsing RTL primitives file [%s]
14*netlist2E
C/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-14
‰
*Finished parsing RTL primitives file [%s]
11*netlist2E
C/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-11
n
$Using Tcl App repository from '%s'.
323*common2/
-/opt/Xilinx/Vivado/2013.2/data/XilinxTclStoreZ17-362
n
)Updating Tcl app persistent manifest '%s'325*common2*
(/root/.Xilinx/Vivado/tclapp/manifest.tclZ17-364
5
Refreshing IP repositories
234*coregenZ19-234
p
Loaded user repository '%s'.
1135*coregen25
3/root/NetFPGA-10G-VC709/projects/nf10_input_arbiterZ19-1700
u
Loaded user repository '%s'.
1135*coregen2:
8/root/NetFPGA-10G-VC709/projects/nf10_bram_output_queuesZ19-1700
y
Loaded user repository '%s'.
1135*coregen2>
</root/NetFPGA-10G-VC709/projects/nf10_nic_output_port_lookupZ19-1700
p
Loaded user repository '%s'.
1135*coregen25
3/root/NetFPGA-10G-VC709/projects/nf10_user_datapathZ19-1700
`
Loaded Vivado repository '%s'.
1332*coregen2#
!/opt/Xilinx/Vivado/2013.2/data/ipZ19-2313
b
Command: %s
53*	vivadotcl2:
8synth_design -top nf10_datapath -part xc7vx690tffg1761-2Z4-113
/

Starting synthesis...

3*	vivadotclZ4-3
s
%IP '%s' is locked. Locked reason: %s
1260*coregen2
nf10_nic_output_port_lookup_02
User overrideZ19-2162
j
%IP '%s' is locked. Locked reason: %s
1260*coregen2
nf10_input_arbiter_02
User overrideZ19-2162
o
%IP '%s' is locked. Locked reason: %s
1260*coregen2
nf10_bram_output_queues_02
User overrideZ19-2162
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
Ü
ôFile "%s" is used by both "%s" and "%s", but with different contents. This may lead to unpredictable results. Please use the report_ip_status command to resolve the differences or synthesize the modules independently. (Files are: "%s" and "%s")176*runs2
fallthrough_small_fifo_v2.v2
nf10_bram_output_queues_02
nf10_input_arbiter_02Á
¾/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2µ
²/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.vZ36-283
Ü
ôFile "%s" is used by both "%s" and "%s", but with different contents. This may lead to unpredictable results. Please use the report_ip_status command to resolve the differences or synthesize the modules independently. (Files are: "%s" and "%s")176*runs2
fallthrough_small_fifo_v2.v2
nf10_bram_output_queues_02
nf10_input_arbiter_02Á
¾/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2µ
²/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.vZ36-283
Ã
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

small_fifo2½
¸/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
388@Z8-2507
¿
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2°
«/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1198@Z8-2507
¿
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2°
«/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1218@Z8-2507
¿
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2°
«/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1228@Z8-2507
¿
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2°
«/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1238@Z8-2507
±
,overwriting previous definition of module %s2490*oasys2
fallthrough_small_fifo2Ã
¾/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-2490
ˆ
%s*synth2y
wstarting Rtl Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:02:45 . Memory (MB): peak = 197.941 ; gain = 83.438

»
synthesizing module '%s'638*oasys2
nf10_datapath2m
i/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/new/nf10_datapath.v2
238@Z8-638
M
%s*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 

M
%s*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 

E
%s*synth26
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DPHASE_TIMEOUT bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_BASEADDR bound to: -1 - type: integer 

D
%s*synth25
3	Parameter C_HIGHADDR bound to: 0 - type: integer 

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
å
synthesizing module '%s'638*oasys2
nf10_input_arbiter_02
Š/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/synth/nf10_input_arbiter_0.v2
558@Z8-638
„
synthesizing module '%s'638*oasys2
nf10_input_arbiter2°
«/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
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
›
synthesizing module '%s'638*oasys2
fallthrough_small_fifo2Ã
¾/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
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
‰
synthesizing module '%s'638*oasys2

small_fifo2½
¸/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
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
 
%done synthesizing module '%s' (%s#%s)256*oasys2

small_fifo2
12
92½
¸/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
²
%done synthesizing module '%s' (%s#%s)256*oasys2
fallthrough_small_fifo2
22
92Ã
¾/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-256
›
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_input_arbiter2
32
92°
«/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
438@Z8-256
ü
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_input_arbiter_02
42
92
Š/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/synth/nf10_input_arbiter_0.v2
558@Z8-256
€
synthesizing module '%s'638*oasys2
nf10_nic_output_port_lookup_02¡
œ/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/synth/nf10_nic_output_port_lookup_0.v2
558@Z8-638
¨
synthesizing module '%s'638*oasys2
nf10_nic_output_port_lookup2Ë
Æ/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/nf10_nic_output_port_lookup.v2
428@Z8-638
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
G
%s*synth28
6	Parameter SRC_PORT_POS bound to: 16 - type: integer 

G
%s*synth28
6	Parameter DST_PORT_POS bound to: 24 - type: integer 

G
%s*synth28
6	Parameter MODULE_HEADER bound to: 0 - type: integer 

C
%s*synth24
2	Parameter IN_PACKET bound to: 1 - type: integer 

«
synthesizing module '%s'638*oasys2(
&fallthrough_small_fifo__parameterized02Ã
¾/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-638
A
%s*synth22
0	Parameter WIDTH bound to: 417 - type: integer 

H
%s*synth29
7	Parameter MAX_DEPTH_BITS bound to: 2 - type: integer 

M
%s*synth2>
<	Parameter PROG_FULL_THRESHOLD bound to: 3 - type: integer 

™
synthesizing module '%s'638*oasys2
small_fifo__parameterized02½
¸/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-638
A
%s*synth22
0	Parameter WIDTH bound to: 417 - type: integer 

H
%s*synth29
7	Parameter MAX_DEPTH_BITS bound to: 2 - type: integer 

M
%s*synth2>
<	Parameter PROG_FULL_THRESHOLD bound to: 3 - type: integer 

C
%s*synth24
2	Parameter MAX_DEPTH bound to: 4 - type: integer 

°
%done synthesizing module '%s' (%s#%s)256*oasys2
small_fifo__parameterized02
42
92½
¸/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
Â
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fallthrough_small_fifo__parameterized02
42
92Ã
¾/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-256
¿
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_nic_output_port_lookup2
52
92Ë
Æ/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/nf10_nic_output_port_lookup.v2
428@Z8-256
—
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_nic_output_port_lookup_02
62
92¡
œ/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/synth/nf10_nic_output_port_lookup_0.v2
558@Z8-256
ö
synthesizing module '%s'638*oasys2
nf10_bram_output_queues_02›
–/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/synth/nf10_bram_output_queues_0.v2
558@Z8-638
š
synthesizing module '%s'638*oasys2
nf10_bram_output_queues2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
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
M
%s*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 

D
%s*synth25
3	Parameter NUM_QUEUES bound to: 5 - type: integer 

J
%s*synth2;
9	Parameter NUM_QUEUES_WIDTH bound to: 3 - type: integer 

H
%s*synth29
7	Parameter BUFFER_SIZE bound to: 4096 - type: integer 

K
%s*synth2<
:	Parameter BUFFER_SIZE_WIDTH bound to: 7 - type: integer 

L
%s*synth2=
;	Parameter MAX_PACKET_SIZE bound to: 1600 - type: integer 

K
%s*synth2<
:	Parameter BUFFER_THRESHOLD bound to: 78 - type: integer 

D
%s*synth25
3	Parameter NUM_STATES bound to: 3 - type: integer 

>
%s*synth2/
-	Parameter IDLE bound to: 0 - type: integer 

@
%s*synth21
/	Parameter WR_PKT bound to: 1 - type: integer 

>
%s*synth2/
-	Parameter DROP bound to: 2 - type: integer 

M
%s*synth2>
<	Parameter NUM_METADATA_STATES bound to: 2 - type: integer 

E
%s*synth26
4	Parameter WAIT_HEADER bound to: 0 - type: integer 

B
%s*synth23
1	Parameter WAIT_EOP bound to: 1 - type: integer 

B
%s*synth23
1	Parameter DST_POS bound to: 24 - type: integer 

«
synthesizing module '%s'638*oasys2(
&fallthrough_small_fifo__parameterized12Ã
¾/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-638
A
%s*synth22
0	Parameter WIDTH bound to: 289 - type: integer 

H
%s*synth29
7	Parameter MAX_DEPTH_BITS bound to: 7 - type: integer 

N
%s*synth2?
=	Parameter PROG_FULL_THRESHOLD bound to: 78 - type: integer 

™
synthesizing module '%s'638*oasys2
small_fifo__parameterized12½
¸/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-638
A
%s*synth22
0	Parameter WIDTH bound to: 289 - type: integer 

H
%s*synth29
7	Parameter MAX_DEPTH_BITS bound to: 7 - type: integer 

N
%s*synth2?
=	Parameter PROG_FULL_THRESHOLD bound to: 78 - type: integer 

E
%s*synth26
4	Parameter MAX_DEPTH bound to: 128 - type: integer 

°
%done synthesizing module '%s' (%s#%s)256*oasys2
small_fifo__parameterized12
62
92½
¸/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
Â
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fallthrough_small_fifo__parameterized12
62
92Ã
¾/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-256
«
synthesizing module '%s'638*oasys2(
&fallthrough_small_fifo__parameterized22Ã
¾/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-638
A
%s*synth22
0	Parameter WIDTH bound to: 128 - type: integer 

H
%s*synth29
7	Parameter MAX_DEPTH_BITS bound to: 2 - type: integer 

M
%s*synth2>
<	Parameter PROG_FULL_THRESHOLD bound to: 3 - type: integer 

™
synthesizing module '%s'638*oasys2
small_fifo__parameterized22½
¸/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-638
A
%s*synth22
0	Parameter WIDTH bound to: 128 - type: integer 

H
%s*synth29
7	Parameter MAX_DEPTH_BITS bound to: 2 - type: integer 

M
%s*synth2>
<	Parameter PROG_FULL_THRESHOLD bound to: 3 - type: integer 

C
%s*synth24
2	Parameter MAX_DEPTH bound to: 4 - type: integer 

°
%done synthesizing module '%s' (%s#%s)256*oasys2
small_fifo__parameterized22
62
92½
¸/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
Â
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fallthrough_small_fifo__parameterized22
62
92Ã
¾/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-256
•
-case statement is not full and has no default155*oasys2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
²
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
•
-case statement is not full and has no default155*oasys2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
²
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
•
-case statement is not full and has no default155*oasys2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
²
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
•
-case statement is not full and has no default155*oasys2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
²
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
•
-case statement is not full and has no default155*oasys2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
²
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
•
-case statement is not full and has no default155*oasys2Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2898@Z8-155
±
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_bram_output_queues2
72
92Á
¼/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
438@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_bram_output_queues_02
82
92›
–/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/synth/nf10_bram_output_queues_0.v2
558@Z8-256
k
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_ARREADY2
nf10_datapathZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_RDATA2
nf10_datapathZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_RRESP2
nf10_datapathZ8-3848
j
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_RVALID2
nf10_datapathZ8-3848
j
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_WREADY2
nf10_datapathZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_BRESP2
nf10_datapathZ8-3848
j
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_BVALID2
nf10_datapathZ8-3848
k
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_AWREADY2
nf10_datapathZ8-3848
o
0Net %s in module/entity %s does not have driver.3422*oasys2
m_axis_tready_opl2
nf10_datapathZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axis_tdata_opl2
nf10_datapathZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axis_tstrb_opl2
nf10_datapathZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axis_tuser_opl2
nf10_datapathZ8-3848
o
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axis_tvalid_opl2
nf10_datapathZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axis_tlast_opl2
nf10_datapathZ8-3848
Ò
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_datapath2
92
92m
i/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.srcs/sources_1/new/nf10_datapath.v2
238@Z8-256
\
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_ARREADYZ8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[31]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[30]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[29]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[28]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[27]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[26]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[25]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[24]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[23]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[22]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[21]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[20]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[19]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[18]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[17]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[16]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[15]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[14]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[13]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[12]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[11]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[10]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[9]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[8]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[7]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[6]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[5]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[4]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[3]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[2]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[1]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RDATA[0]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RRESP[1]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RRESP[0]Z8-3331
[
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_RVALIDZ8-3331
[
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WREADYZ8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_BRESP[1]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_BRESP[0]Z8-3331
[
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_BVALIDZ8-3331
\
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWREADYZ8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[31]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[30]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[29]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[28]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[27]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[26]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[25]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[24]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[23]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[22]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[21]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[20]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[19]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[18]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[17]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[16]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[15]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[14]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[13]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[12]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[11]Z8-3331
_
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[10]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[9]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[8]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[7]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[6]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[5]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[4]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[3]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[2]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[1]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWADDR[0]Z8-3331
\
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_AWVALIDZ8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[31]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[30]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[29]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[28]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[27]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[26]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[25]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[24]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[23]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[22]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[21]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[20]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[19]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[18]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[17]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[16]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[15]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[14]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[13]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[12]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[11]Z8-3331
^
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[10]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[9]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[8]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[7]Z8-3331
]
!design %s has unconnected port %s3331*oasys2
nf10_datapath2
S_AXI_WDATA[6]Z8-3331
°
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33312
100Z17-14
‰
%s*synth2z
xfinished Rtl Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:02:47 . Memory (MB): peak = 223.223 ; gain = 108.719

‡
%s*synth2x
vStart RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:02:47 . Memory (MB): peak = 223.223 ; gain = 108.719
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
i
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_input_arbiter_02
m_axis_treadyZ8-3295
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
m_axis_treadyZ8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[255]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[254]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[253]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[252]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[251]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[250]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[249]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[248]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[247]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[246]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[245]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[244]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[243]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[242]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[241]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[240]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[239]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[238]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[237]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[236]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[235]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[234]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[233]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[232]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[231]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[230]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[229]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[228]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[227]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[226]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[225]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[224]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[223]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[222]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[221]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[220]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[219]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[218]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[217]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[216]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[215]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[214]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[213]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[212]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[211]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[210]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[209]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[208]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[207]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[206]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[205]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[204]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[203]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[202]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[201]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[200]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[199]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[198]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[197]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[196]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[195]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[194]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[193]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[192]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[191]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[190]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[189]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[188]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[187]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[186]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[185]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[184]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[183]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[182]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[181]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[180]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[179]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[178]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[177]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[176]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[175]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[174]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[173]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[172]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[171]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[170]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[169]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[168]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[167]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[166]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[165]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[164]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[163]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[162]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[161]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[160]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[159]Z8-3295
v
'tying undriven pin %s:%s to constant 0
3295*oasys2
nf10_nic_output_port_lookup_02
s_axis_tdata[158]Z8-3295
°
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-32952
100Z17-14
Ž
Loading clock regions from %s
13*device2W
U/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockRegion.xmlZ21-13

Loading clock buffers from %s
11*device2X
V/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockBuffers.xmlZ21-11
Š
&Loading clock placement rules from %s
318*place2J
H/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/ClockPlacerRules.xmlZ30-318
ˆ
)Loading package pin functions from %s...
17*device2F
D/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/PinFunctions.xmlZ21-17
Œ
Loading package from %s
16*device2[
Y/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ffg1761/Package.xmlZ21-16
}
Loading io standards from %s
15*device2G
E/opt/Xilinx/Vivado/2013.2/data/./parts/xilinx/virtex7/IOStandards.xmlZ21-15
‰
+Loading device configuration modes from %s
14*device2E
C/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/ConfigModes.xmlZ21-14
M
 Attempting to get a license: %s
78*common2
Internal_bitstreamZ17-78
K
Failed to get a license: %s
295*common2
Internal_bitstreamZ17-301
5

Processing XDC Constraints
244*projectZ1-262
<
%Done setting XDC timing constraints.
35*timingZ38-35
š
Parsing XDC File [%s]
179*designutils2d
b/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.runs/synth_1/dont_touch.xdcZ20-179
£
Finished Parsing XDC File [%s]
178*designutils2d
b/root/NetFPGA-10G-VC709/projects/nf10_user_datapath/nf10_user_datapath.runs/synth_1/dont_touch.xdcZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
c
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111
1
%Phase 0 | Netlist Checksum: ae7cf181
*common
‰
%s*synth2z
xStart RTL Optimization : Time (s): cpu = 00:01:07 ; elapsed = 00:04:30 . Memory (MB): peak = 1130.199 ; gain = 1015.695

¥
%s*synth2•
’Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:07 ; elapsed = 00:04:30 . Memory (MB): peak = 1130.199 ; gain = 1015.695

‡
%s*synth2x
vFinished Compilation : Time (s): cpu = 00:01:07 ; elapsed = 00:04:30 . Memory (MB): peak = 1130.199 ; gain = 1015.695

ë
¿The signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
	queue_reg2
6Z8-3969
ë
¿The signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
	queue_reg2
2Z8-3969
ë
¿The signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
	queue_reg2
7Z8-3969
s
0Net %s in module/entity %s does not have driver.3422*oasys2
pkt_removed2
nf10_bram_output_queuesZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
metadata_rd_en2
nf10_bram_output_queuesZ8-3848
k
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_ARREADY2
nf10_datapathZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_RDATA2
nf10_datapathZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_RRESP2
nf10_datapathZ8-3848
j
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_RVALID2
nf10_datapathZ8-3848
j
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_WREADY2
nf10_datapathZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_BRESP2
nf10_datapathZ8-3848
j
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_BVALID2
nf10_datapathZ8-3848
k
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_AWREADY2
nf10_datapathZ8-3848
o
0Net %s in module/entity %s does not have driver.3422*oasys2
m_axis_tready_opl2
nf10_datapathZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axis_tdata_opl2
nf10_datapathZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axis_tstrb_opl2
nf10_datapathZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axis_tuser_opl2
nf10_datapathZ8-3848
o
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axis_tvalid_opl2
nf10_datapathZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axis_tlast_opl2
nf10_datapathZ8-3848
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
ŽFinished Loading Part and Timing Information : Time (s): cpu = 00:01:26 ; elapsed = 00:04:50 . Memory (MB): peak = 1130.199 ; gain = 1015.695
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
.	   2 Input      8 Bit       Adders := 5     

?
%s*synth20
.	   2 Input      7 Bit       Adders := 15    

?
%s*synth20
.	   2 Input      6 Bit       Adders := 10    

?
%s*synth20
.	   2 Input      3 Bit       Adders := 7     

?
%s*synth20
.	   2 Input      2 Bit       Adders := 12    

"
%s*synth2
+---Registers : 

?
%s*synth20
.	              417 Bit    Registers := 6     

?
%s*synth20
.	              289 Bit    Registers := 5     

?
%s*synth20
.	              128 Bit    Registers := 5     

?
%s*synth20
.	               32 Bit    Registers := 2     

?
%s*synth20
.	                8 Bit    Registers := 5     

?
%s*synth20
.	                7 Bit    Registers := 15    

?
%s*synth20
.	                6 Bit    Registers := 10    

?
%s*synth20
.	                5 Bit    Registers := 5     

?
%s*synth20
.	                3 Bit    Registers := 8     

?
%s*synth20
.	                2 Bit    Registers := 5     

?
%s*synth20
.	                1 Bit    Registers := 20    


%s*synth2
+---RAMs : 

?
%s*synth20
.	              36K Bit         RAMs := 5     

?
%s*synth20
.	              26K Bit         RAMs := 5     

?
%s*synth20
.	               1K Bit         RAMs := 1     

?
%s*synth20
.	              512 Bit         RAMs := 5     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   4 Input     16 Bit        Muxes := 2     

?
%s*synth20
.	   3 Input     16 Bit        Muxes := 5     

?
%s*synth20
.	   2 Input      8 Bit        Muxes := 4     

?
%s*synth20
.	   2 Input      5 Bit        Muxes := 2     

?
%s*synth20
.	   4 Input      5 Bit        Muxes := 4     

?
%s*synth20
.	   2 Input      3 Bit        Muxes := 3     

?
%s*synth20
.	   4 Input      3 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 22    

?
%s*synth20
.	   3 Input      2 Bit        Muxes := 5     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 108   

?
%s*synth20
.	   4 Input      1 Bit        Muxes := 5     

?
%s*synth20
.	   3 Input      1 Bit        Muxes := 15    

4
%s*synth2%
#Hierarchical RTL Component report 

'
%s*synth2
Module nf10_datapath 

0
%s*synth2!
Detailed RTL Component Info : 

.
%s*synth2
Module nf10_input_arbiter_0 

0
%s*synth2!
Detailed RTL Component Info : 
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
.	   2 Input      7 Bit       Adders := 1     
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
.	   2 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 1     

4
%s*synth2%
#Module small_fifo__parameterized0 
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
?
%s*synth20
.	   2 Input      2 Bit       Adders := 2     
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
.	                3 Bit    Registers := 1     


%s*synth2
+---RAMs : 

?
%s*synth20
.	               1K Bit         RAMs := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 1     

3
%s*synth2$
"Module nf10_bram_output_queues_0 

0
%s*synth2!
Detailed RTL Component Info : 

@
%s*synth21
/Module fallthrough_small_fifo__parameterized0 
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
.	                1 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 4     

4
%s*synth2%
#Module small_fifo__parameterized2 
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
?
%s*synth20
.	   2 Input      2 Bit       Adders := 2     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	              128 Bit    Registers := 1     

?
%s*synth20
.	                3 Bit    Registers := 1     


%s*synth2
+---RAMs : 

?
%s*synth20
.	              512 Bit         RAMs := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 1     
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
.	                1 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 4     

4
%s*synth2%
#Module small_fifo__parameterized1 
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
.	   2 Input      8 Bit       Adders := 1     

?
%s*synth20
.	   2 Input      7 Bit       Adders := 2     

"
%s*synth2
+---Registers : 

?
%s*synth20
.	              289 Bit    Registers := 1     

?
%s*synth20
.	                8 Bit    Registers := 1     

?
%s*synth20
.	                7 Bit    Registers := 2     


%s*synth2
+---RAMs : 

?
%s*synth20
.	              36K Bit         RAMs := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 1     

7
%s*synth2(
&Module nf10_nic_output_port_lookup_0 

0
%s*synth2!
Detailed RTL Component Info : 

1
%s*synth2"
 Module nf10_bram_output_queues 
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
.	               32 Bit    Registers := 2     

?
%s*synth20
.	                5 Bit    Registers := 5     

?
%s*synth20
.	                3 Bit    Registers := 1     

?
%s*synth20
.	                2 Bit    Registers := 5     

?
%s*synth20
.	                1 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   4 Input     16 Bit        Muxes := 2     

?
%s*synth20
.	   3 Input     16 Bit        Muxes := 5     

?
%s*synth20
.	   4 Input      5 Bit        Muxes := 4     

?
%s*synth20
.	   4 Input      3 Bit        Muxes := 1     

?
%s*synth20
.	   2 Input      3 Bit        Muxes := 1     

?
%s*synth20
.	   3 Input      2 Bit        Muxes := 5     

?
%s*synth20
.	   2 Input      2 Bit        Muxes := 6     

?
%s*synth20
.	   4 Input      1 Bit        Muxes := 5     

?
%s*synth20
.	   3 Input      1 Bit        Muxes := 15    

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 18    

@
%s*synth21
/Module fallthrough_small_fifo__parameterized2 
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
.	                1 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 4     

@
%s*synth21
/Module fallthrough_small_fifo__parameterized1 
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
.	                1 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 4     

5
%s*synth2&
$Module nf10_nic_output_port_lookup 
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
.	                1 Bit    Registers := 1     


%s*synth2
+---Muxes : 

?
%s*synth20
.	   2 Input      8 Bit        Muxes := 4     

?
%s*synth20
.	   2 Input      1 Bit        Muxes := 3     

™
%s*synth2‰
†Finished Cross Boundary Optimization : Time (s): cpu = 00:01:27 ; elapsed = 00:04:51 . Memory (MB): peak = 1130.199 ; gain = 1015.695

š
ÊThe signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[0].metadata_fifo/fifo/queue_regZ8-3967
š
ÊThe signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[1].metadata_fifo/fifo/queue_regZ8-3967
š
ÊThe signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[2].metadata_fifo/fifo/queue_regZ8-3967
š
ÊThe signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[3].metadata_fifo/fifo/queue_regZ8-3967
š
ÊThe signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[4].metadata_fifo/fifo/queue_regZ8-3967

%s*synth2€
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting

c
%s*synth2T
R---------------------------------------------------------------------------------


%s*synth2

Block RAM:

–
%s*synth2†
ƒ|Module Name|RTL Object|PORT A (depth X width)|W|R|PORT B (depth X width)|W|R|OUT_REG     |RAMB18E1|RAMB36E1|Hierarchical Name   |

–
%s*synth2†
ƒ|-----------|----------|----------------------|-|-|----------------------|-|-|------------|--------|--------|--------------------|

–
%s*synth2†
ƒ|small_fifo |queue_reg |64 X 417(READ_FIRST)  |W| |64 X 417(WRITE_FIRST) | |R|Port A and B|0       |6       |small_fifo/extram   |

–
%s*synth2†
ƒ|small_fifo |queue_reg |4 X 417(READ_FIRST)   |W| |4 X 417(WRITE_FIRST)  | |R|Port A and B|0       |6       |small_fifo/extram__1|

–
%s*synth2†
ƒ|small_fifo |queue_reg |128 X 289(READ_FIRST) |W| |128 X 289(WRITE_FIRST)| |R|Port A and B|1       |4       |small_fifo/extram__2|

—
%s*synth2‡
„|-----------|----------|----------------------|-|-|----------------------|-|-|------------|--------|--------|--------------------|


$
%s*synth2

Distributed RAM: 

Ç
%s*synth2·
´|Module Name              |RTL Object                                        |Inference Criteria|Size (depth X width)|Primitives   |Hierarchical Name                             |

Ç
%s*synth2·
´|-------------------------|--------------------------------------------------|------------------|--------------------|-------------|----------------------------------------------|

Ç
%s*synth2·
´|nf10_bram_output_queues_0|inst/output_queues[0].metadata_fifo/fifo/queue_reg|Implied           |4 X 128             |RAM32M x 22  |nf10_datapath/nf10_bram_output_queues_0/ram__5|

Ç
%s*synth2·
´|nf10_bram_output_queues_0|inst/output_queues[1].metadata_fifo/fifo/queue_reg|Implied           |4 X 128             |RAM32M x 22  |nf10_datapath/nf10_bram_output_queues_0/ram__6|

Ç
%s*synth2·
´|nf10_bram_output_queues_0|inst/output_queues[2].metadata_fifo/fifo/queue_reg|Implied           |4 X 128             |RAM32M x 22  |nf10_datapath/nf10_bram_output_queues_0/ram__7|

Ç
%s*synth2·
´|nf10_bram_output_queues_0|inst/output_queues[3].metadata_fifo/fifo/queue_reg|Implied           |4 X 128             |RAM32M x 22  |nf10_datapath/nf10_bram_output_queues_0/ram__8|

Ç
%s*synth2·
´|nf10_bram_output_queues_0|inst/output_queues[4].metadata_fifo/fifo/queue_reg|Implied           |4 X 128             |RAM32M x 22  |nf10_datapath/nf10_bram_output_queues_0/ram__9|

È
%s*synth2¸
µ|-------------------------|--------------------------------------------------|------------------|--------------------|-------------|----------------------------------------------|


”
%s*synth2„
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting

c
%s*synth2T
R---------------------------------------------------------------------------------

m
%s*synth2^
\Removed BRAM instance from module nf10_nic_output_port_lookup_0 due to constant propagation

m
%s*synth2^
\Removed BRAM instance from module nf10_nic_output_port_lookup_0 due to constant propagation

m
%s*synth2^
\Removed BRAM instance from module nf10_nic_output_port_lookup_0 due to constant propagation

m
%s*synth2^
\Removed BRAM instance from module nf10_nic_output_port_lookup_0 due to constant propagation

m
%s*synth2^
\Removed BRAM instance from module nf10_nic_output_port_lookup_0 due to constant propagation

o
%s*synth2`
^Removed 5 RAM instances from module nf10_nic_output_port_lookup_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

k
%s*synth2\
ZRemoved 4 RAM instances from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

k
%s*synth2\
ZRemoved 4 RAM instances from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

k
%s*synth2\
ZRemoved 4 RAM instances from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

k
%s*synth2\
ZRemoved 4 RAM instances from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

i
%s*synth2Z
XRemoved BRAM instance from module nf10_bram_output_queues_0 due to constant propagation

k
%s*synth2\
ZRemoved 4 RAM instances from module nf10_bram_output_queues_0 due to constant propagation


%s*synth2~
|Finished Area Optimization : Time (s): cpu = 00:01:31 ; elapsed = 00:04:55 . Memory (MB): peak = 1130.199 ; gain = 1015.695


%s*synth2
ŠFinished Applying XDC Timing Constraints : Time (s): cpu = 00:01:31 ; elapsed = 00:04:55 . Memory (MB): peak = 1130.199 ; gain = 1015.695

?
%s*synth20
.info: start optimizing sub-critical range ...

;
%s*synth2,
*info: done optimizing sub-critical range.


%s*synth2€
~Finished Timing Optimization : Time (s): cpu = 00:01:31 ; elapsed = 00:04:55 . Memory (MB): peak = 1130.199 ; gain = 1015.695

š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[31] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[30] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[29] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[28] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[27] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[26] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[25] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[24] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[23] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[22] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[21] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[20] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[19] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[18] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[17] 2
nf10_bram_output_queues_0Z8-3332
š
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_stored_reg[16] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[31] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[30] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[29] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[28] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[27] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[26] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[25] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[24] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[23] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[22] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[21] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[20] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[19] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[18] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[17] 2
nf10_bram_output_queues_0Z8-3332
›
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\inst/bytes_dropped_reg[16] 2
nf10_bram_output_queues_0Z8-3332
1
%s*synth2"
 Start control sets optimization

¤
„Reached the limit for maximum flops that can be modified (%s). You can increase this by setting the parameter controlSetsOptMaxFlops3584*oasys2
20Z8-4428
u
%s*synth2f
dFinished control sets optimization. Modified 19 flops. Number of control sets: before: 59 after: 49

Ž
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:01:33 ; elapsed = 00:04:57 . Memory (MB): peak = 1130.199 ; gain = 1015.695

ˆ
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:01:36 ; elapsed = 00:05:00 . Memory (MB): peak = 1130.199 ; gain = 1015.695
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
‡Finished Renaming Generated Instances : Time (s): cpu = 00:01:36 ; elapsed = 00:05:00 . Memory (MB): peak = 1130.199 ; gain = 1015.695

—
%s*synth2‡
„Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:36 ; elapsed = 00:05:00 . Memory (MB): peak = 1130.199 ; gain = 1015.695


%s*synth2€
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting

c
%s*synth2T
R---------------------------------------------------------------------------------

”
%s*synth2„
---------------------------------------------------------------------------------
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
2    |CARRY4    |   20

(
%s*synth2
3    |LUT1      |   49

(
%s*synth2
4    |LUT2      |   89

(
%s*synth2
5    |LUT3      |   80

(
%s*synth2
6    |LUT4      |  153

(
%s*synth2
7    |LUT5      |  954

(
%s*synth2
8    |LUT6      |   80

(
%s*synth2
9    |MUXF7     |    2

(
%s*synth2
10   |RAM32M    |  110

(
%s*synth2
11   |RAMB18E1_1|    5

(
%s*synth2
12   |RAMB36E1_1|   31

(
%s*synth2
13   |FDRE      |  974

(
%s*synth2
14   |IBUF      | 2097

(
%s*synth2
15   |OBUF      | 2095

(
%s*synth2
-----+----------+-----

)
%s*synth2
Report Instance Areas: 

m
%s*synth2^
\-----+--------------------------------------+----------------------------------------+-----

m
%s*synth2^
\     |Instance                              |Module                                  |Cells

m
%s*synth2^
\-----+--------------------------------------+----------------------------------------+-----

m
%s*synth2^
\1    |top                                   |                                        | 6740

m
%s*synth2^
\2    |  nf10_input_arbiter_0                |nf10_input_arbiter_0                    | 1151

m
%s*synth2^
\3    |    inst                              |nf10_input_arbiter                      | 1151

m
%s*synth2^
\4    |      \in_arb_queues[1].in_arb_fifo   |fallthrough_small_fifo                  |   58

m
%s*synth2^
\5    |        fifo                          |small_fifo_23                           |   57

m
%s*synth2^
\6    |      \in_arb_queues[4].in_arb_fifo   |fallthrough_small_fifo_16               |   67

m
%s*synth2^
\7    |        fifo                          |small_fifo_22                           |   62

m
%s*synth2^
\8    |      \in_arb_queues[3].in_arb_fifo   |fallthrough_small_fifo_17               |  486

m
%s*synth2^
\9    |        fifo                          |small_fifo_21                           |  484

m
%s*synth2^
\10   |      \in_arb_queues[0].in_arb_fifo   |fallthrough_small_fifo_18               |   58

m
%s*synth2^
\11   |        fifo                          |small_fifo_20                           |   57

m
%s*synth2^
\12   |      \in_arb_queues[2].in_arb_fifo   |fallthrough_small_fifo_19               |  474

m
%s*synth2^
\13   |        fifo                          |small_fifo                              |  473

m
%s*synth2^
\14   |  nf10_nic_output_port_lookup_0       |nf10_nic_output_port_lookup_0           |   26

m
%s*synth2^
\15   |    inst                              |nf10_nic_output_port_lookup             |   26

m
%s*synth2^
\16   |      input_fifo                      |fallthrough_small_fifo__parameterized0  |   25

m
%s*synth2^
\17   |        fifo                          |small_fifo__parameterized0              |   22

m
%s*synth2^
\18   |  nf10_bram_output_queues_0           |nf10_bram_output_queues_0               | 1370

m
%s*synth2^
\19   |    inst                              |nf10_bram_output_queues                 | 1370

m
%s*synth2^
\20   |      \output_queues[3].metadata_fifo |fallthrough_small_fifo__parameterized2  |  170

m
%s*synth2^
\21   |        fifo                          |small_fifo__parameterized2_15           |  169

m
%s*synth2^
\22   |      \output_queues[4].metadata_fifo |fallthrough_small_fifo__parameterized2_0|  170

m
%s*synth2^
\23   |        fifo                          |small_fifo__parameterized2_14           |  169

m
%s*synth2^
\24   |      \output_queues[4].output_fifo   |fallthrough_small_fifo__parameterized1  |   81

m
%s*synth2^
\25   |        fifo                          |small_fifo__parameterized1_13           |   63

m
%s*synth2^
\26   |      \output_queues[0].output_fifo   |fallthrough_small_fifo__parameterized1_1|   80

m
%s*synth2^
\27   |        fifo                          |small_fifo__parameterized1_12           |   62

m
%s*synth2^
\28   |      \output_queues[2].output_fifo   |fallthrough_small_fifo__parameterized1_2|   80

m
%s*synth2^
\29   |        fifo                          |small_fifo__parameterized1_11           |   62

m
%s*synth2^
\30   |      \output_queues[1].metadata_fifo |fallthrough_small_fifo__parameterized2_3|  170

m
%s*synth2^
\31   |        fifo                          |small_fifo__parameterized2_10           |  169

m
%s*synth2^
\32   |      \output_queues[0].metadata_fifo |fallthrough_small_fifo__parameterized2_4|  170

m
%s*synth2^
\33   |        fifo                          |small_fifo__parameterized2_9            |  169

m
%s*synth2^
\34   |      \output_queues[1].output_fifo   |fallthrough_small_fifo__parameterized1_5|   80

m
%s*synth2^
\35   |        fifo                          |small_fifo__parameterized1_8            |   62

m
%s*synth2^
\36   |      \output_queues[2].metadata_fifo |fallthrough_small_fifo__parameterized2_6|  170

m
%s*synth2^
\37   |        fifo                          |small_fifo__parameterized2              |  169

m
%s*synth2^
\38   |      \output_queues[3].output_fifo   |fallthrough_small_fifo__parameterized1_7|   80

m
%s*synth2^
\39   |        fifo                          |small_fifo__parameterized1              |   62

m
%s*synth2^
\-----+--------------------------------------+----------------------------------------+-----

–
%s*synth2†
ƒFinished Writing Synthesis Report : Time (s): cpu = 00:01:37 ; elapsed = 00:05:01 . Memory (MB): peak = 1130.199 ; gain = 1015.695

Y
%s*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 194 warnings.

”
%s*synth2„
Synthesis Optimization Complete : Time (s): cpu = 00:01:37 ; elapsed = 00:05:01 . Memory (MB): peak = 1130.199 ; gain = 1015.695

M
-Analyzing %s Unisim elements for replacement
17*netlist2
2243Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
1
Pushed %s inverter(s).
98*opt2
0Z31-138
Ð
!Unisim Transformation Summary:
%s111*project2“
  A total of 110 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 110 instances
Z1-111
1
%Phase 0 | Netlist Checksum: 68eca3dc
*common
w
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542
2782
12
0Z4-41
C
%s completed successfully
29*	vivadotcl2
synth_designZ4-42
¤
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:532

00:04:372

1234.0512

1065.195Z17-268
|
preport_utilization: Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1234.051 ; gain = 0.000
*common
§
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_utilization: 2

00:00:052

00:00:052

1234.0512
0.000Z17-268
S
Exiting %s at %s...
206*common2
Vivado2
Mon Sep 23 16:34:34 2013Z17-206