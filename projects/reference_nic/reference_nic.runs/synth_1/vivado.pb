
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
�
!Parsing RTL primitives file [%s]
14*netlist2E
C/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-14
�
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
u
Loaded user repository '%s'.
1135*coregen2:
8/root/NetFPGA-10G-VC709-bkup/projects/nf10_input_arbiterZ19-1700
z
Loaded user repository '%s'.
1135*coregen2?
=/root/NetFPGA-10G-VC709-bkup/projects/nf10_bram_output_queuesZ19-1700
~
Loaded user repository '%s'.
1135*coregen2C
A/root/NetFPGA-10G-VC709-bkup/projects/nf10_nic_output_port_lookupZ19-1700
v
Loaded user repository '%s'.
1135*coregen2;
9/root/NetFPGA-10G-VC709-bkup/projects/vc709_10g_interfaceZ19-1700
u
Loaded user repository '%s'.
1135*coregen2:
8/root/NetFPGA-10G-VC709-bkup/projects/nf10_user_datapathZ19-1700
`
Loaded Vivado repository '%s'.
1332*coregen2#
!/opt/Xilinx/Vivado/2013.2/data/ipZ19-2313
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2

00:00:062

00:00:062	
217.9572
66.262Z17-268
j
Command: %s
53*	vivadotcl2B
@synth_design -top reference_nic_wrapper -part xc7vx690tffg1761-2Z4-113
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
�
�File "%s" is used by both "%s" and "%s", but with different contents. This may lead to unpredictable results. Please use the report_ip_status command to resolve the differences or synthesize the modules independently. (Files are: "%s" and "%s")176*runs2
fallthrough_small_fifo_v2.v2
nf10_input_arbiter_02
nf10_bram_output_queues_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.vZ36-283
�
�File "%s" is used by both "%s" and "%s", but with different contents. This may lead to unpredictable results. Please use the report_ip_status command to resolve the differences or synthesize the modules independently. (Files are: "%s" and "%s")176*runs2
fallthrough_small_fifo_v2.v2
nf10_input_arbiter_02
nf10_bram_output_queues_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.vZ36-283
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

small_fifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2
388@Z8-2507
�
,overwriting previous definition of module %s2490*oasys2
fallthrough_small_fifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
178@Z8-2490
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1198@Z8-2507
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1218@Z8-2507
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1228@Z8-2507
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1238@Z8-2507
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
708@Z8-2507
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
798@Z8-2507
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
888@Z8-2507
�
%s*synth2z
xstarting Rtl Elaboration : Time (s): cpu = 00:01:02 ; elapsed = 00:01:04 . Memory (MB): peak = 250.168 ; gain = 135.664

�
"'%s' is not compiled in library %s1090*oasys2

fifo18e22
work2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/builtin/builtin_prim.vhd2
3808@Z8-1090
�
"'%s' is not compiled in library %s1090*oasys2

fifo36e22
work2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/builtin/builtin_prim.vhd2
4418@Z8-1090
�
synthesizing module '%s'638*oasys2
reference_nic_wrapper2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/imports/hdl/reference_nic_wrapper.v2
38@Z8-638
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/imports/hdl/reference_nic_wrapper.v2
218@Z8-4446
�
synthesizing module '%s'638*oasys2
reference_nic2y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
5198@Z8-638
�
synthesizing module '%s'638*oasys2
GND2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23458@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2
12
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23458@Z8-256
�
synthesizing module '%s'638*oasys2
VCC2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
269898@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
VCC2
22
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
269898@Z8-256
�
synthesizing module '%s'638*oasys2
reference_nic_clk_wiz_1_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0.v2
698@Z8-638
�
synthesizing module '%s'638*oasys2#
!reference_nic_clk_wiz_1_0_clk_wiz2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0_clk_wiz.v2
678@Z8-638
�
synthesizing module '%s'638*oasys2	
IBUFGDS2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
63848@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
IBUFGDS2
32
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
63848@Z8-256
�
synthesizing module '%s'638*oasys2

MMCME2_ADV2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
110078@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2

MMCME2_ADV2
42
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
110078@Z8-256
�
synthesizing module '%s'638*oasys2
BUFG2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
4348@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2
52
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
4348@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
!reference_nic_clk_wiz_1_0_clk_wiz2
62
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0_clk_wiz.v2
678@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic_clk_wiz_1_02
72
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0.v2
698@Z8-256
�
synthesizing module '%s'638*oasys2
reference_nic_mdm_1_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/synth/reference_nic_mdm_1_0.vhd2
738@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MDM2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
1102
U02
MDM2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/synth/reference_nic_mdm_1_0.vhd2
3928@Z8-3491
�
synthesizing module '%s'638*oasys2
MDM2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
4708@Z8-638
�
,binding component instance '%s' to cell '%s'113*oasys2
	BSCANE2_I2	
BSCANE22�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
8988@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
	BUFG_DRCK2
BUFG2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
9288@Z8-113
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

MDM_Core2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm_core.vhd2
942
MDM_Core_I12

MDM_Core2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
9478@Z8-3491
�
synthesizing module '%s'638*oasys2

MDM_Core2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm_core.vhd2
4468@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
JTAG_CONTROL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
952
JTAG_CONTROL_I2
JTAG_CONTROL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm_core.vhd2
9128@Z8-3491
�
synthesizing module '%s'638*oasys2
JTAG_CONTROL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
1588@Z8-638
�
,binding component instance '%s' to cell '%s'113*oasys2
FDC_I2
FDC_12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3098@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
	LUT_Delay2
LUT42�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
	LUT_Delay2
LUT42�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
	LUT_Delay2
LUT42�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
	LUT_Delay2
LUT42�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
	LUT_Delay2
LUT42�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
	SYNC_FDRE2
FDRE_12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3968@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2

SRL16E_12
SRL16E2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
4278@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2

SRL16E_22
SRL16E2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
4418@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
SRL16E_ID_12
SRL16E2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
4698@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
SRL16E_ID_22
SRL16E2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
4838@Z8-113
�
%done synthesizing module '%s' (%s#%s)256*oasys2
JTAG_CONTROL2
82
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
1588@Z8-256
h
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[1]2

MDM_CoreZ8-3848
h
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[2]2

MDM_CoreZ8-3848
h
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[3]2

MDM_CoreZ8-3848
h
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[4]2

MDM_CoreZ8-3848
h
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[5]2

MDM_CoreZ8-3848
h
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[6]2

MDM_CoreZ8-3848
h
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[7]2

MDM_CoreZ8-3848
h
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[8]2

MDM_CoreZ8-3848
h
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[9]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[10]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[11]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[12]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[13]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[14]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[15]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[16]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[17]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[18]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[19]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[20]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[21]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[22]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[23]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[24]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[25]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[26]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[27]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[28]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[29]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[30]2

MDM_CoreZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Dbg_Reg_En_I[31]2

MDM_CoreZ8-3848
�
%done synthesizing module '%s' (%s#%s)256*oasys2

MDM_Core2
92
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm_core.vhd2
4468@Z8-256
a
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_AWREADY2
MDMZ8-3848
`
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_WREADY2
MDMZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_BRESP2
MDMZ8-3848
`
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_BVALID2
MDMZ8-3848
a
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_ARREADY2
MDMZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_RDATA2
MDMZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_RRESP2
MDMZ8-3848
`
0Net %s in module/entity %s does not have driver.3422*oasys2
S_AXI_RVALID2
MDMZ8-3848
a
0Net %s in module/entity %s does not have driver.3422*oasys2
bscan_ext_tdo2
MDMZ8-3848
^
0Net %s in module/entity %s does not have driver.3422*oasys2

bus2ip_clk2
MDMZ8-3848
a
0Net %s in module/entity %s does not have driver.3422*oasys2
bus2ip_resetn2
MDMZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2
bus2ip_data2
MDMZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2
bus2ip_rdce2
MDMZ8-3848
_
0Net %s in module/entity %s does not have driver.3422*oasys2
bus2ip_wrce2
MDMZ8-3848
]
0Net %s in module/entity %s does not have driver.3422*oasys2
	bus2ip_cs2
MDMZ8-3848
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MDM2
102
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
4708@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic_mdm_1_02
112
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/synth/reference_nic_mdm_1_0.vhd2
738@Z8-256
�
synthesizing module '%s'638*oasys2
reference_nic_microblaze_1_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/synth/reference_nic_microblaze_1_0.vhd2
1348@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

MicroBlaze2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze.vhd2
1522
U02

MicroBlaze2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/synth/reference_nic_microblaze_1_0.vhd2
6928@Z8-3491
�
synthesizing module '%s'638*oasys2

MicroBlaze2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze.vhd2
8248@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MicroBlaze_Core2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
1502
MicroBlaze_Core_I2
MicroBlaze_Core2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze.vhd2
21938@Z8-3491
�
synthesizing module '%s'638*oasys2
MicroBlaze_Core2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
8498@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
interrupt_mode_converter2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/interrupt_mode_converter.vhd2
1422
interrupt_mode_converter_I2
interrupt_mode_converter2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
65068@Z8-3491
�
synthesizing module '%s'638*oasys2
interrupt_mode_converter2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/interrupt_mode_converter.vhd2
1568@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
interrupt_mode_converter2
122
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/interrupt_mode_converter.vhd2
1568@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
1642

Decode_I2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
65298@Z8-3491
�
synthesizing module '%s'638*oasys2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
5578@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PC_Module_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
2192
PC_Module_I2
PC_Module_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
13168@Z8-3491
�
synthesizing module '%s'638*oasys2
PC_Module_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
3008@Z8-638
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
�
#missing assignment for '%s' on '%s'3608*oasys2
if_pc2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4838@Z8-4448
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-1132
100Z17-14
�
#missing assignment for '%s' on '%s'3608*oasys2	
ex_pc_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
6158@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2

mem_pc_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
6348@Z8-4448
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PC_Module_gti2
132
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
3008@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PreFetch_Buffer_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/prefetch_buffer_gti.vhd2
1522
PreFetch_Buffer_I12
PreFetch_Buffer_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
13898@Z8-3491
�
synthesizing module '%s'638*oasys2
PreFetch_Buffer_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/prefetch_buffer_gti.vhd2
2018@Z8-638
t
0Net %s in module/entity %s does not have driver.3422*oasys2
of_ibuf_sel_orig2
PreFetch_Buffer_gtiZ8-3848
x
0Net %s in module/entity %s does not have driver.3422*oasys2
of_buffer_sel_i_orig2
PreFetch_Buffer_gtiZ8-3848
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PreFetch_Buffer_gti2
142
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/prefetch_buffer_gti.vhd2
2018@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
if_pc_incr_carry_and_02
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
15578@Z8-3491
�
synthesizing module '%s'638*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1618@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	carry_and2
152
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1618@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
if_pc_incr_carry_and_12
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
15658@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
if_pc_incr_carry_and_32
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
15898@Z8-3491
�
#missing assignment for '%s' on '%s'3608*oasys2
of_Take_Interrupt_hold2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
17528@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
of_Take_Ext_BRK_hold2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
17688@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
OF_Take_Exception_hold2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
17858@Z8-4448
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_mfsmsr_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
22888@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_MSR_set_decode2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
22998@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_MSR_clear_decode2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
22998@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_ESR2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_EAR2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_EDR2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_FSR2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_PVR2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_BTR2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_SLR2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_SHR2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_PVR_Select2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
of_read_imm_reg_ii2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24358@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Interrupt_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Ext_NM_BRK_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Ext_BRK_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Interrupt_Brk_combo2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_atomic_Instruction_Pair2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
FSL_Will_Dbg_Break2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
Dbg_Clean_Stop2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Take_Intr_or_Exc_keep2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
29248@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
	ex_opcode2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
29398@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_which_branch2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
29548@Z8-4448
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

jump_logic2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
1562
jump_logic_I12

Jump_Logic2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
29828@Z8-3491
�
synthesizing module '%s'638*oasys2

jump_logic2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
1958@Z8-638
�
#missing assignment for '%s' on '%s'3608*oasys2&
$ex_missed_fetch_on_branch_ended_hold2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
2148@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
	ex_jump_q2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
2338@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_op1_cmp_eq2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_op1_cmp_eq_n2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
force12
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2

force_Val12
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
use_Reg_Neg_S2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
use_Reg_Neg_DI2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
force_Val2_N2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
force22
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
�
%done synthesizing module '%s' (%s#%s)256*oasys2

jump_logic2
162
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
1958@Z8-256
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_jump_nodelay2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
30428@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_delayslot_Instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
30838@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_branch_with_delayslot2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
30838@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_read_imm_reg2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_read_imm_reg_12
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
	EX_ALU_Op2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_Use_Carry2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
	EX_CMP_Op2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_Unsigned_Op2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_load_alu_carry2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_enable_alu_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_alu_sel_logic_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_Shift_Op2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_Logic_Op2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2

EX_Sext_Op2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_Pattern_Cmp_Sel2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_CLZ_Instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_SWAP_Instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_SWAP_BYTE_Instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_Logic_Sel2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_Sign_Extend_Sel2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_enable_sext_shift_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_load_shift_carry2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_sel_alu_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
33188@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_Left_Shift2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
34378@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_Arith_Shift2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
34378@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2

ex_set_bip2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
35498@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_set_MSR_IE_instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
35728@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_set_MSR_EE_instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36048@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_multi_or_load_instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36358@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_multi_instr22
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36668@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_mul_instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36848@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
	EX_FPU_Op2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36998@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_FPU_Cond2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36998@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_start_fpu_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36998@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_Not_FPU_Instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36998@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_fpu_instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36998@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_bs_instr_I2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
37298@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_fsl_instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
37468@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
EX_Div_Unsigned2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
37638@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_div_instr_I2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
37808@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_gpr_write2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
39438@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_gpr_write_dbg2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
39438@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2

ex_valid2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
39998@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_valid_jump2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
40128@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_valid_keep2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
40308@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_gpr_write_addr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
40628@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
MEM_DataBus_Addr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
41308@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
MEM_DataBus_Access2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
41308@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
MEM_DataBus_Read2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
41308@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
MEM_DataBus_Write2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
41308@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
MEM_DataBus_Exclusive2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
41308@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_branch_instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42268@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2

ex_instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42538@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Write_ICache_i2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42658@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_Write_DCache_decode2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42658@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_mbar_decode2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42658@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_mbar_is_sleep2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42658@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_fpu_div_op2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
44718@Z8-4448
�
#missing assignment for '%s' on '%s'3608*oasys2
ex_fpu_cmp_op2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
44718@Z8-4448
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

carry_or2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_or.vhd2
1512
mem_wait_on_ready_N_carry_or2

carry_or2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
45238@Z8-3491
�
synthesizing module '%s'638*oasys2

carry_or2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_or.vhd2
1618@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2

carry_or2
172
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_or.vhd2
1618@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
mem_PipeRun_carry_and2
	carry_and2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
45398@Z8-3491
�
#missing assignment for '%s' on '%s'3608*oasys2
mem_is_bs_instr2
NULL2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
45548@Z8-4448
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-44482
100Z17-14
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
WB_Div_Overflow_reg2
ex_start_div_i_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
61498@Z8-3888
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
17378@Z8-2943
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Decode_gti2
182
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
5578@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Data_Flow_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
1902
Data_Flow_I2
Data_Flow_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
68828@Z8-3491
�
synthesizing module '%s'638*oasys2
Data_Flow_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
6128@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Register_File_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/register_file_gti.vhd2
1842
Register_File_I2
Register_File_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
13608@Z8-3491
�
synthesizing module '%s'638*oasys2
Register_File_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/register_file_gti.vhd2
2168@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Register_File_gti2
192
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/register_file_gti.vhd2
2168@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Operand_Select_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
2112
Operand_Select_I2
Operand_Select_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
13898@Z8-3491
�
synthesizing module '%s'638*oasys2
Operand_Select_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
2818@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
3168@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
4028@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
4748@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Operand_Select_gti2
202
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
2818@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
1862
ALU_I2
ALU2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
14508@Z8-3491
�
synthesizing module '%s'638*oasys2
ALU2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
2138@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
synthesizing module '%s'638*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1878@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
ALU_Bit2
212
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1878@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
�
synthesizing module '%s'638*oasys2
ALU_Bit__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1878@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU_Bit__parameterized12
212
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1878@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU2
222
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
2138@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Shift_Logic_Module_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/shift_logic_gti.vhd2
1622
Shift_Logic_Module_I2
Shift_Logic_Module_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
14798@Z8-3491
�
synthesizing module '%s'638*oasys2
Shift_Logic_Module_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/shift_logic_gti.vhd2
1928@Z8-638
u
0Net %s in module/entity %s does not have driver.3422*oasys2
mask_0_15_orig2
Shift_Logic_Module_gtiZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
mask_16_23_orig2
Shift_Logic_Module_gtiZ8-3848
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Shift_Logic_Module_gti2
232
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/shift_logic_gti.vhd2
1928@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mul_unit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mul_unit.vhd2
1622

MUL_Unit_I2

MUL_Unit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
15118@Z8-3491
�
synthesizing module '%s'638*oasys2

mul_unit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mul_unit.vhd2
1888@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2

mul_unit2
242
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mul_unit.vhd2
1888@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Barrel_Shifter_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/barrel_shifter_gti.vhd2
1692
Barrel_Shifter_I2
Barrel_Shifter_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
15408@Z8-3491
�
synthesizing module '%s'638*oasys2
Barrel_Shifter_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/barrel_shifter_gti.vhd2
1938@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Barrel_Shifter_gti2
252
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/barrel_shifter_gti.vhd2
1938@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
WB_Mux2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
1582

WB_Mux_I2
WB_Mux2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
16368@Z8-3491
�
synthesizing module '%s'638*oasys2
WB_Mux2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
2238@Z8-638
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
synthesizing module '%s'638*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1858@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2

WB_Mux_Bit2
262
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1858@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
�
%done synthesizing module '%s' (%s#%s)256*oasys2
WB_Mux2
272
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
2238@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Zero_Detect_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/zero_detect_gti.vhd2
1772
Zero_Detect_I2
Zero_Detect_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
17068@Z8-3491
�
synthesizing module '%s'638*oasys2
Zero_Detect_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/zero_detect_gti.vhd2
1948@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Zero_Detect_gti2
282
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/zero_detect_gti.vhd2
1948@Z8-256
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Byte_Doublet_Handle_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/byte_doublet_handle_gti.vhd2
2162
Byte_Doublet_Handle_gti_I2
Byte_Doublet_Handle_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
17328@Z8-3491
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-34912
100Z17-14
�
synthesizing module '%s'638*oasys2
Byte_Doublet_Handle_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/byte_doublet_handle_gti.vhd2
2588@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/byte_doublet_handle_gti.vhd2
3628@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/byte_doublet_handle_gti.vhd2
3738@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Byte_Doublet_Handle_gti2
292
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/byte_doublet_handle_gti.vhd2
2588@Z8-256
�
synthesizing module '%s'638*oasys2
Data_Flow_Logic2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_logic_gti.vhd2
2238@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Data_Flow_Logic2
302
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_logic_gti.vhd2
2238@Z8-256
�
synthesizing module '%s'638*oasys2
msr_reg_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/msr_reg_gti.vhd2
2138@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
msr_reg_gti2
312
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/msr_reg_gti.vhd2
2138@Z8-256
�
synthesizing module '%s'638*oasys2
exception_registers_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/exception_registers_gti.vhd2
2098@Z8-638
�
synthesizing module '%s'638*oasys2	
mux_bus2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mux_bus.vhd2
1768@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
mux_bus2
322
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mux_bus.vhd2
1768@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
exception_registers_gti2
332
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/exception_registers_gti.vhd2
2098@Z8-256
�
synthesizing module '%s'638*oasys2
Fpu2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/fpu.vhd2
2028@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Fpu2
342
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/fpu.vhd2
2028@Z8-256
�
synthesizing module '%s'638*oasys2
PVR2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pvr.vhd2
2788@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PVR2
352
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pvr.vhd2
2788@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Data_Flow_gti2
362
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
6128@Z8-256
�
synthesizing module '%s'638*oasys2
read_data_mux2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/read_data_mux_gti.vhd2
1558@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
read_data_mux2
372
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/read_data_mux_gti.vhd2
1558@Z8-256
�
synthesizing module '%s'638*oasys2
DAXI_interface2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/daxi_interface.vhd2
2358@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DAXI_interface2
382
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/daxi_interface.vhd2
2358@Z8-256
�
synthesizing module '%s'638*oasys2
	instr_mux2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/instr_mux.vhd2
1738@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	instr_mux2
392
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/instr_mux.vhd2
1738@Z8-256
�
synthesizing module '%s'638*oasys2
IAXI_Interface2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/iaxi_interface.vhd2
2268@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IAXI_Interface2
402
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/iaxi_interface.vhd2
2268@Z8-256
�
synthesizing module '%s'638*oasys2
Debug2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/debug.vhd2
3328@Z8-638
�
synthesizing module '%s'638*oasys2
	MB_SRL16E2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	MB_SRL16E2
412
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
�
synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized12
412
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
�
synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized32�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized32
412
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
�
synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized52�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized52
412
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
�
synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized72
412
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
�
synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized92�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized92
412
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
�
synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized112�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized112
412
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/debug.vhd2
8778@Z8-226
�
synthesizing module '%s'638*oasys2
address_hit2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/address_hit.vhd2
1728@Z8-638
�
synthesizing module '%s'638*oasys2

MB_SRLC16E2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
2438@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2

MB_SRLC16E2
422
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
2438@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
address_hit2
432
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/address_hit.vhd2
1728@Z8-256
^
0Net %s in module/entity %s does not have driver.3422*oasys2

Stop_CPU2
DebugZ8-3848
f
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_stop_cpu_i2
DebugZ8-3848
l
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_dbg_inhibit_ex_i2
DebugZ8-3848
r
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_dbg_stop_instr_fetch_i2
DebugZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_wb_gpr_wr_dbg2
DebugZ8-3848
l
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_stopping_allowed2
DebugZ8-3848
i
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_pc_brk_insert2
DebugZ8-3848
k
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_single_Step_CPU2
DebugZ8-3848
m
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_single_Step_CPU_12
DebugZ8-3848
m
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_single_Step_CPU_22
DebugZ8-3848
l
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_dbg_clean_stop_i2
DebugZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2"
 Debug_new_dbg_instr_shifting_CLK2
DebugZ8-3848
j
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_start_dbg_exec2
DebugZ8-3848
m
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_start_single_step2
DebugZ8-3848
m
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_continue_from_brk2
DebugZ8-3848
j
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_force_stop_cmd2
DebugZ8-3848
e
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_point_hit2
DebugZ8-3848
g
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_of_brki_hit2
DebugZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_pc_brk2
DebugZ8-3848
o
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_watchpoint_brk_hold2
DebugZ8-3848
k
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_normal_stop_cmd2
DebugZ8-3848
l
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_if_debug_ready_i2
DebugZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_read_register_PC_12
DebugZ8-3848
o
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_read_register_MSR_12
DebugZ8-3848
h
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_capture_info2
DebugZ8-3848
g
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_control_reg2
DebugZ8-3848
f
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_status_Reg2
DebugZ8-3848
g
0Net %s in module/entity %s does not have driver.3422*oasys2
Debug_data_rd_reg2
DebugZ8-3848
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Debug2
442
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/debug.vhd2
3328@Z8-256
�
synthesizing module '%s'638*oasys2
MMU2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mmu.vhd2
2568@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MMU2
452
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mmu.vhd2
2568@Z8-256
q
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_AWDOMAIN2
MicroBlaze_CoreZ8-3848
p
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_AWSNOOP2
MicroBlaze_CoreZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_AWBAR2
MicroBlaze_CoreZ8-3848
m
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_WACK2
MicroBlaze_CoreZ8-3848
q
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_ARDOMAIN2
MicroBlaze_CoreZ8-3848
p
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_ARSNOOP2
MicroBlaze_CoreZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_ARBAR2
MicroBlaze_CoreZ8-3848
m
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_RACK2
MicroBlaze_CoreZ8-3848
p
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_ACREADY2
MicroBlaze_CoreZ8-3848
p
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_CRVALID2
MicroBlaze_CoreZ8-3848
o
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_CRRESP2
MicroBlaze_CoreZ8-3848
p
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_CDVALID2
MicroBlaze_CoreZ8-3848
o
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_CDDATA2
MicroBlaze_CoreZ8-3848
o
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_IC_CDLAST2
MicroBlaze_CoreZ8-3848
q
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_DC_AWDOMAIN2
MicroBlaze_CoreZ8-3848
p
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_DC_AWSNOOP2
MicroBlaze_CoreZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_DC_AWBAR2
MicroBlaze_CoreZ8-3848
m
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_DC_WACK2
MicroBlaze_CoreZ8-3848
q
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_DC_ARDOMAIN2
MicroBlaze_CoreZ8-3848
p
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_DC_ARSNOOP2
MicroBlaze_CoreZ8-3848
n
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_DC_ARBAR2
MicroBlaze_CoreZ8-3848
m
0Net %s in module/entity %s does not have driver.3422*oasys2
M_AXI_DC_RACK2
MicroBlaze_CoreZ8-3848
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-38482
100Z17-14
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MicroBlaze_Core2
462
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
8498@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2

MicroBlaze2
472
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze.vhd2
8248@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic_microblaze_1_02
482
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/synth/reference_nic_microblaze_1_0.vhd2
1348@Z8-256
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
microblaze_12
reference_nic_microblaze_1_02
702
582y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
6368@Z8-350
�
synthesizing module '%s'638*oasys2)
'reference_nic_microblaze_1_axi_periph_12y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
8458@Z8-638
�
synthesizing module '%s'638*oasys2
m00_couplers_imp_2HBMK92y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
38@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m00_couplers_imp_2HBMK92
492
4892y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
38@Z8-256
�
synthesizing module '%s'638*oasys2
m01_couplers_imp_1S5EB472y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
1358@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
m01_couplers_imp_1S5EB472
502
4892y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
1358@Z8-256
�
synthesizing module '%s'638*oasys2
s00_couplers_imp_1TZR6L72y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
13258@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
s00_couplers_imp_1TZR6L72
512
4892y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
13258@Z8-256
�
synthesizing module '%s'638*oasys2
reference_nic_xbar_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/synth/reference_nic_xbar_0.v2
568@Z8-638
�
synthesizing module '%s'638*oasys2 
axi_crossbar_v2_0_axi_crossbar2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_axi_crossbar.v2
538@Z8-638
�
synthesizing module '%s'638*oasys2!
axi_crossbar_v2_0_crossbar_sasd2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_crossbar_sasd.v2
788@Z8-638
�
synthesizing module '%s'638*oasys2%
#axi_crossbar_v2_0_addr_arbiter_sasd2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_arbiter_sasd.v2
648@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#axi_crossbar_v2_0_addr_arbiter_sasd2
522
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_arbiter_sasd.v2
648@Z8-256
�
synthesizing module '%s'638*oasys2 
axi_crossbar_v2_0_addr_decoder2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_decoder.v2
688@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_crossbar_v2_0_addr_decoder2
532
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_decoder.v2
688@Z8-256
�
synthesizing module '%s'638*oasys2
axi_crossbar_v2_0_splitter2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_crossbar_v2_0_splitter2
542
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-256
�
synthesizing module '%s'638*oasys2,
*axi_crossbar_v2_0_splitter__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
*axi_crossbar_v2_0_splitter__parameterized02
542
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_splitter.v2
718@Z8-256
�
synthesizing module '%s'638*oasys2!
generic_baseblocks_v2_0_mux_enc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
generic_baseblocks_v2_0_mux_enc2
552
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
�
synthesizing module '%s'638*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized02
552
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
�
synthesizing module '%s'638*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized12
552
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
�
synthesizing module '%s'638*oasys2-
+axi_register_slice_v2_0_axic_register_slice2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
618@Z8-638
�
-case statement is not full and has no default155*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
1838@Z8-155
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
1638@Z8-2943
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
+axi_register_slice_v2_0_axic_register_slice2
562
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
618@Z8-256
�
synthesizing module '%s'638*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized22�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/generic_baseblocks_v2_0_mux_enc__parameterized22
562
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/generic_baseblocks_v2_0/hdl/verilog/generic_baseblocks_v2_0_mux_enc.v2
628@Z8-256
�
synthesizing module '%s'638*oasys2 
axi_crossbar_v2_0_decerr_slave2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_decerr_slave.v2
638@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_crossbar_v2_0_decerr_slave2
572
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_decerr_slave.v2
638@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_crossbar_v2_0_crossbar_sasd2
582
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_crossbar_sasd.v2
788@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_crossbar_v2_0_axi_crossbar2
592
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_axi_crossbar.v2
538@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic_xbar_02
602
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/synth/reference_nic_xbar_0.v2
568@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'reference_nic_microblaze_1_axi_periph_12
612
4892y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
8458@Z8-256
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
microblaze_1_axi_periph2)
'reference_nic_microblaze_1_axi_periph_12
632
522y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
6958@Z8-350
�
synthesizing module '%s'638*oasys2'
%microblaze_1_local_memory_imp_1R0RFIH2y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
2818@Z8-638
�
synthesizing module '%s'638*oasys2$
"reference_nic_dlmb_bram_if_cntlr_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_bram_if_cntlr_0/synth/reference_nic_dlmb_bram_if_cntlr_0.vhd2
848@Z8-638
�
synthesizing module '%s'638*oasys2
lmb_bram_if_cntlr2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_bram_if_cntlr_0/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_cntlr.vhd2
2198@Z8-638
�
synthesizing module '%s'638*oasys2	
lmb_mux2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_bram_if_cntlr_0/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_mux.vhd2
1728@Z8-638
�
synthesizing module '%s'638*oasys2%
#lmb_bram_if_cntlr_v4_0_pselect_mask2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_bram_if_cntlr_0/lmb_bram_if_cntlr_v4_0/hdl/vhdl/pselect_mask.vhd2
1108@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#lmb_bram_if_cntlr_v4_0_pselect_mask2
622
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_bram_if_cntlr_0/lmb_bram_if_cntlr_v4_0/hdl/vhdl/pselect_mask.vhd2
1108@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
lmb_mux2
632
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_bram_if_cntlr_0/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_mux.vhd2
1728@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lmb_bram_if_cntlr2
642
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_bram_if_cntlr_0/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_cntlr.vhd2
2198@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"reference_nic_dlmb_bram_if_cntlr_02
652
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_bram_if_cntlr_0/synth/reference_nic_dlmb_bram_if_cntlr_0.vhd2
848@Z8-256
�
synthesizing module '%s'638*oasys2
reference_nic_dlmb_v10_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_v10_0/synth/reference_nic_dlmb_v10_0.vhd2
898@Z8-638
�
synthesizing module '%s'638*oasys2	
lmb_v102�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_v10_0/lmb_v10_v3_0/hdl/vhdl/lmb_v10.vhd2
1448@Z8-638
�
synthesizing module '%s'638*oasys2
FDS2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18688@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FDS2
662
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18688@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
lmb_v102
672
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_v10_0/lmb_v10_v3_0/hdl/vhdl/lmb_v10.vhd2
1448@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic_dlmb_v10_02
682
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_v10_0/synth/reference_nic_dlmb_v10_0.vhd2
898@Z8-256
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

dlmb_v102
reference_nic_dlmb_v10_02
252
242y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
4308@Z8-350
�
synthesizing module '%s'638*oasys2$
"reference_nic_ilmb_bram_if_cntlr_12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_ilmb_bram_if_cntlr_1/synth/reference_nic_ilmb_bram_if_cntlr_1.vhd2
848@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"reference_nic_ilmb_bram_if_cntlr_12
692
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_ilmb_bram_if_cntlr_1/synth/reference_nic_ilmb_bram_if_cntlr_1.vhd2
848@Z8-256
�
synthesizing module '%s'638*oasys2
reference_nic_ilmb_v10_12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_ilmb_v10_1/synth/reference_nic_ilmb_v10_1.vhd2
898@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic_ilmb_v10_12
702
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_ilmb_v10_1/synth/reference_nic_ilmb_v10_1.vhd2
898@Z8-256
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

ilmb_v102
reference_nic_ilmb_v10_12
252
242y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
4768@Z8-350
�
synthesizing module '%s'638*oasys2
reference_nic_lmb_bram_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_lmb_bram_0/synth/reference_nic_lmb_bram_0.vhd2
758@Z8-638
�
synthesizing module '%s'638*oasys2
blk_mem_gen_v8_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-638
�
synthesizing module '%s'638*oasys2
blk_mem_gen_v8_0_synth2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-638
�
synthesizing module '%s'638*oasys2
blk_mem_gen_top2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-638
�
synthesizing module '%s'638*oasys2
blk_mem_input_block2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_input_block2
712
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-256
�
synthesizing module '%s'638*oasys2
blk_mem_gen_generic_cstr2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-638
�
synthesizing module '%s'638*oasys2
blk_mem_gen_prim_width2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
�
synthesizing module '%s'638*oasys2
blk_mem_gen_prim_wrapper_v62�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_prim_wrapper_v62
722
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_prim_width2
732
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
�
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
�
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized02
732
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized02
732
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_generic_cstr2
742
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-256
�
synthesizing module '%s'638*oasys2
blk_mem_output_block2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_output_block2
752
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_top2
762
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_v8_0_synth2
772
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_v8_02
782
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic_lmb_bram_02
792
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_lmb_bram_0/synth/reference_nic_lmb_bram_0.vhd2
758@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%microblaze_1_local_memory_imp_1R0RFIH2
802
4892y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
2818@Z8-256
�
synthesizing module '%s'638*oasys2!
reference_nic_nf10_datapath_1_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/synth/reference_nic_nf10_datapath_1_0.v2
558@Z8-638
�
synthesizing module '%s'638*oasys2
nf10_datapath2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/new/nf10_datapath.v2
238@Z8-638
�
synthesizing module '%s'638*oasys2
nf10_input_arbiter_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/synth/nf10_input_arbiter_0.v2
558@Z8-638
�
synthesizing module '%s'638*oasys2
nf10_input_arbiter2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
438@Z8-638
�
synthesizing module '%s'638*oasys2
fallthrough_small_fifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
178@Z8-638
�
synthesizing module '%s'638*oasys2

small_fifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2

small_fifo2
812
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fallthrough_small_fifo2
822
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
178@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_input_arbiter2
832
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
438@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_input_arbiter_02
842
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/synth/nf10_input_arbiter_0.v2
558@Z8-256
�
synthesizing module '%s'638*oasys2
nf10_nic_output_port_lookup_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/synth/nf10_nic_output_port_lookup_0.v2
558@Z8-638
�
synthesizing module '%s'638*oasys2
nf10_nic_output_port_lookup2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/nf10_nic_output_port_lookup.v2
428@Z8-638
�
synthesizing module '%s'638*oasys2(
&fallthrough_small_fifo__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
178@Z8-638
�
synthesizing module '%s'638*oasys2
small_fifo__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
small_fifo__parameterized02
842
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fallthrough_small_fifo__parameterized02
842
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
178@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_nic_output_port_lookup2
852
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/nf10_nic_output_port_lookup.v2
428@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_nic_output_port_lookup_02
862
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/synth/nf10_nic_output_port_lookup_0.v2
558@Z8-256
�
synthesizing module '%s'638*oasys2
nf10_bram_output_queues_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/synth/nf10_bram_output_queues_0.v2
558@Z8-638
�
synthesizing module '%s'638*oasys2
nf10_bram_output_queues2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
438@Z8-638
�
synthesizing module '%s'638*oasys2(
&fallthrough_small_fifo__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
178@Z8-638
�
synthesizing module '%s'638*oasys2
small_fifo__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
small_fifo__parameterized12
862
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fallthrough_small_fifo__parameterized12
862
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
178@Z8-256
�
synthesizing module '%s'638*oasys2(
&fallthrough_small_fifo__parameterized22�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
178@Z8-638
�
synthesizing module '%s'638*oasys2
small_fifo__parameterized22�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
small_fifo__parameterized22
862
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fallthrough_small_fifo__parameterized22
862
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
178@Z8-256
�
-case statement is not full and has no default155*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
�
-case statement is not full and has no default155*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
�
-case statement is not full and has no default155*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
�
-case statement is not full and has no default155*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
�
-case statement is not full and has no default155*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
�
-case statement is not full and has no default155*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2898@Z8-155
�
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_bram_output_queues2
872
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
438@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_bram_output_queues_02
882
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/ip/nf10_bram_output_queues_0_0/synth/nf10_bram_output_queues_0.v2
558@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_datapath2
892
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/work/nf10_user_datapath.srcs/sources_1/new/nf10_datapath.v2
238@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
reference_nic_nf10_datapath_1_02
902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_nf10_datapath_1_0/synth/reference_nic_nf10_datapath_1_0.v2
558@Z8-256
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
nf10_datapath_12!
reference_nic_nf10_datapath_1_02
792
492y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
7708@Z8-350
�
synthesizing module '%s'638*oasys2"
 reference_nic_proc_sys_reset_1_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/synth/reference_nic_proc_sys_reset_1_0.vhd2
718@Z8-638
�
synthesizing module '%s'638*oasys2
proc_sys_reset2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2
1998@Z8-638
�
synthesizing module '%s'638*oasys2
lpf2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2
1368@Z8-638
�
synthesizing module '%s'638*oasys2
SRL162;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
262968@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162
912
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
262968@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2
922
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd2
1368@Z8-256
�
synthesizing module '%s'638*oasys2

sequence2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2
1468@Z8-638
�
synthesizing module '%s'638*oasys2	
upcnt_n2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2
1268@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
upcnt_n2
932
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd2
1268@Z8-256
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2
2918@Z8-2943
�
%done synthesizing module '%s' (%s#%s)256*oasys2

sequence2
942
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/proc_sys_reset_v5_0/hdl/src/vhdl/sequence.vhd2
1468@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
proc_sys_reset2
952
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd2
1998@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
 reference_nic_proc_sys_reset_1_02
962
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/synth/reference_nic_proc_sys_reset_1_0.vhd2
718@Z8-256
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
proc_sys_reset_12"
 reference_nic_proc_sys_reset_1_02
102
92y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
8208@Z8-350
�
synthesizing module '%s'638*oasys2'
%reference_nic_vc709_10g_interface_1_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/synth/reference_nic_vc709_10g_interface_1_0.v2
558@Z8-638
�
synthesizing module '%s'638*oasys2
vc709_10g_interface2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/vc709_10g_interface.v2
238@Z8-638
�
synthesizing module '%s'638*oasys2
clock_control2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/clock_control/clock_control.vhd2
1148@Z8-638
�
synthesizing module '%s'638*oasys2
kcpsm62�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
1058@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
kcpsm62
972
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
1058@Z8-256
�
synthesizing module '%s'638*oasys2
clock_control_program2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/clock_control/clock_control_program.vhd2
1468@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clock_control_program2
982
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/clock_control/clock_control_program.vhd2
1468@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clock_control2
992
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/clock_control/clock_control.vhd2
1148@Z8-256
�
synthesizing module '%s'638*oasys2
network_module2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/network_module.v2
238@Z8-638
�
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_ip2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.v2
568@Z8-638
�
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_ip_block2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
568@Z8-638
�
synthesizing module '%s'638*oasys2.
,ten_gig_eth_pcs_pma_ip_local_clock_and_reset2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_local_clock_and_reset.v2
568@Z8-638
�
synthesizing module '%s'638*oasys2
BUFH2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5698@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFH2
1002
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5698@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
,ten_gig_eth_pcs_pma_ip_local_clock_and_reset2
1012
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_local_clock_and_reset.v2
568@Z8-256
�
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_v3_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0.vhd2
2048@Z8-638
�
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_wrapper2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_wrapper.vhd2
2058@Z8-638
�
synthesizing module '%s'638*oasys2 
ten_gig_eth_pcs_pma_v7_gth_gen2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2
2438@Z8-638
�
synthesizing module '%s'638*oasys29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
1208@Z8-638
�
synthesizing module '%s'638*oasys2'
%ten_gig_eth_pcs_pma_v3_0_synchronizer2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer.v2
1198@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%ten_gig_eth_pcs_pma_v3_0_synchronizer2
1022
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys2(
&ten_gig_eth_pcs_pma_v3_0_rxratecounter2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxratecounter.v2
1228@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&ten_gig_eth_pcs_pma_v3_0_rxratecounter2
1032
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxratecounter.v2
1228@Z8-256
�
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_txratefifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_txratefifo.v2
1238@Z8-638
�
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_asynch_fifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-638
�
synthesizing module '%s'638*oasys2!
ten_gig_eth_pcs_pma_v3_0_dp_ram2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-638
�
synthesizing module '%s'638*oasys2

RAM16X1D2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
205018@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2

RAM16X1D2
1042
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
205018@Z8-256
�
synthesizing module '%s'638*oasys2
FDE2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
16668@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FDE2
1052
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
16668@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
ten_gig_eth_pcs_pma_v3_0_dp_ram2
1062
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-256
�
synthesizing module '%s'638*oasys2	
MUXCY_L2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
114768@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
MUXCY_L2
1072
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
114768@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_asynch_fifo2
1082
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_txratefifo2
1092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_txratefifo.v2
1238@Z8-256
�
synthesizing module '%s'638*oasys2"
 ten_gig_eth_pcs_pma_v3_0_pcs_top2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_top.v2
1198@Z8-638
�
synthesizing module '%s'638*oasys2!
ten_gig_eth_pcs_pma_v3_0_tx_pcs2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs.v2
1198@Z8-638
�
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_encoder2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_encoder.v2
1198@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_encoder2
1102
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_encoder.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm.v2
1188@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm2
1112
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm.v2
1188@Z8-256
�
synthesizing module '%s'638*oasys2'
%ten_gig_eth_pcs_pma_v3_0_pcs_scramble2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_scramble.v2
1208@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_scramble.v2
7868@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%ten_gig_eth_pcs_pma_v3_0_pcs_scramble2
1122
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_scramble.v2
1208@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
ten_gig_eth_pcs_pma_v3_0_tx_pcs2
1132
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys2!
ten_gig_eth_pcs_pma_v3_0_rx_pcs2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs.v2
1198@Z8-638
�
synthesizing module '%s'638*oasys2,
*ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm.v2
1198@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
*ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm2
1142
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm.v2
1188@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm2
1152
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm.v2
1188@Z8-256
�
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_rx_pcs_test2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_test.v2
1198@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_rx_pcs_test2
1162
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_test.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_pcs_descramble2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_descramble.v2
1208@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_pcs_descramble2
1172
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_descramble.v2
1208@Z8-256
�
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_decoder2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
1188@Z8-638
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
3308@Z8-2943
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
3728@Z8-2943
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
3858@Z8-2943
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_decoder2
1182
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
1188@Z8-256
�
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm.v2
1188@Z8-638
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm.v2
2168@Z8-2943
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm2
1192
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm.v2
1188@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
ten_gig_eth_pcs_pma_v3_0_rx_pcs2
1202
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs.v2
1198@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
 ten_gig_eth_pcs_pma_v3_0_pcs_top2
1212
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_top.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_elastic_buffer2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_elastic_buffer.v2
1228@Z8-638
�
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_delete2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_delete.v2
1208@Z8-638
�
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_detect2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_detect.v2
1198@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_detect2
1222
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_detect.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_seq_detect2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_seq_detect.v2
1198@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_seq_detect2
1232
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_seq_detect.v2
1198@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_delete2
1242
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_delete.v2
1208@Z8-256
�
synthesizing module '%s'638*oasys26
4ten_gig_eth_pcs_pma_v3_0_asynch_fifo__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-638
�
synthesizing module '%s'638*oasys21
/ten_gig_eth_pcs_pma_v3_0_dp_ram__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/ten_gig_eth_pcs_pma_v3_0_dp_ram__parameterized02
1242
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys26
4ten_gig_eth_pcs_pma_v3_0_asynch_fifo__parameterized02
1242
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-256
�
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_insert2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_insert.v2
1208@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_insert2
1252
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_insert.v2
1208@Z8-256
�
synthesizing module '%s'638*oasys2
FDR2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
17518@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FDR2
1262
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
17518@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_elastic_buffer2
1272
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_elastic_buffer.v2
1228@Z8-256
�
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_management_top2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_top.v2
1228@Z8-638
�
synthesizing module '%s'638*oasys2(
&ten_gig_eth_pcs_pma_v3_0_ieee_counters2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_counters.v2
1198@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&ten_gig_eth_pcs_pma_v3_0_ieee_counters2
1282
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_counters.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_registers.v2
1218@Z8-638
�
synthesizing module '%s'638*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_common_ieee_registers.v2
1218@Z8-638
�
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_g_register2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_g_register2
1292
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
�
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized02
1292
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
�
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized12
1292
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
�
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized22�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized22
1292
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
�
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized32�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized32
1292
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
�
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized42�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized42
1292
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
�
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized52�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized52
1292
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
�
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized62�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized62
1292
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
�
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized72�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized72
1292
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
1302
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_common_ieee_registers.v2
1218@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
1312
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_registers.v2
1218@Z8-256
�
synthesizing module '%s'638*oasys2#
!ten_gig_eth_pcs_pma_v3_0_drp_ipif2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
1198@Z8-638
�
synthesizing module '%s'638*oasys22
0ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1218@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1498@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1798@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1928@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys22
0ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer2
1322
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1218@Z8-256
�
synthesizing module '%s'638*oasys22
0ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1218@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1498@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1798@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1928@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys22
0ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer2
1332
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1218@Z8-256
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
2268@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
2858@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
!ten_gig_eth_pcs_pma_v3_0_drp_ipif2
1342
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys2(
&ten_gig_eth_pcs_pma_v3_0_management_cs2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_cs.v2
1258@Z8-638
�
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_combine_status2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_combine_status.v2
1208@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_combine_status2
1352
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_combine_status.v2
1208@Z8-256
�
synthesizing module '%s'638*oasys2*
(ten_gig_eth_pcs_pma_v3_0_decimate_config2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_decimate_config.v2
1218@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(ten_gig_eth_pcs_pma_v3_0_decimate_config2
1362
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_decimate_config.v2
1218@Z8-256
�
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_cs_ipif_access2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_cs_ipif_access.v2
1218@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_cs_ipif_access2
1372
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_cs_ipif_access.v2
1218@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&ten_gig_eth_pcs_pma_v3_0_management_cs2
1382
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_cs.v2
1258@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_management_top2
1392
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_top.v2
1228@Z8-256
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
management_inst2)
'ten_gig_eth_pcs_pma_v3_0_management_top2
1092
1032�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
6148@Z8-350
�
synthesizing module '%s'638*oasys2$
"ten_gig_eth_pcs_pma_v3_0_g_resyncs2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
�
synthesizing module '%s'638*oasys2.
,ten_gig_eth_pcs_pma_v3_0_synchronizer_enable2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer_enable.v2
1198@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
,ten_gig_eth_pcs_pma_v3_0_synchronizer_enable2
1402
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer_enable.v2
1198@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"ten_gig_eth_pcs_pma_v3_0_g_resyncs2
1412
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized02
1412
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized12
1412
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized22�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized22
1412
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
�
synthesizing module '%s'638*oasys2:
8ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync.v2
1198@Z8-638
�
synthesizing module '%s'638*oasys2-
+ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer.v2
1258@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
+ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer2
1422
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer.v2
1258@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2:
8ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync2
1432
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync.v2
1198@Z8-256
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
pcs_reset_clear_core_intr_reg2#
!pma_pmd_reset_clear_core_intr_reg29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
4198@Z8-3888
�
%done synthesizing module '%s' (%s#%s)256*oasys29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top2
1442
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
1208@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
ten_gig_eth_pcs_pma_v7_gth_gen2
1452
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2
2438@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_wrapper2
1462
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_wrapper.vhd2
2058@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_v3_02
1472
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0.vhd2
2048@Z8-256
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
ten_gig_eth_pcs_pma_ip_core2
ten_gig_eth_pcs_pma_v3_02
652
392�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
2258@Z8-350
�
synthesizing module '%s'638*oasys21
/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_GT2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_gt.v2
558@Z8-638
�
synthesizing module '%s'638*oasys2
GTHE2_CHANNEL2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23538@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
GTHE2_CHANNEL2
1482
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23538@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys21
/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_GT2
1492
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_gt.v2
558@Z8-256
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
4088@Z8-2943
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_ip_block2
1502
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
568@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_ip2
1512
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.v2
568@Z8-256
�
synthesizing module '%s'638*oasys2
ten_gig_eth_mac_ip2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.v2
578@Z8-638
�
synthesizing module '%s'638*oasys2
ten_gig_eth_mac_ip_block2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip_block.v2
648@Z8-638
�
synthesizing module '%s'638*oasys2
ten_gig_eth_mac_v12_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/ten_gig_eth_mac_v12_0.vhd2
1818@Z8-638
�
synthesizing module '%s'638*oasys2
	xgmac_gen2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/xgmac_gen.vhd2
2848@Z8-638
�
synthesizing module '%s'638*oasys2

sync_reset2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/sync_reset.vhd2
1338@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2

sync_reset2
1522
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/sync_reset.vhd2
1338@Z8-256
�
synthesizing module '%s'638*oasys2
tx2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
2058@Z8-638
�
synthesizing module '%s'638*oasys2
tx_config_sync2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_config_sync.vhd2
1738@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_config_sync2
1532
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_config_sync.vhd2
1738@Z8-256
�
synthesizing module '%s'638*oasys2
axi_tx_xgmac2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
1558@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
2838@Z8-226
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3718@Z8-2943
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
5318@Z8-2943
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
2088@Z8-2943
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
4538@Z8-2943
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
4538@Z8-2943
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_tx_xgmac2
1542
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
1558@Z8-256
�
synthesizing module '%s'638*oasys2
tx_pause_control2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pause_control.vhd2
1468@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_pause_control2
1552
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pause_control.vhd2
1468@Z8-256
�
synthesizing module '%s'638*oasys2

tx_framing2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
1858@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
3058@Z8-226
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
4158@Z8-2943
�
%done synthesizing module '%s' (%s#%s)256*oasys2

tx_framing2
1562
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
1858@Z8-256
�
synthesizing module '%s'638*oasys2
tx_addr_decode2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_addr_decode.vhd2
1288@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_addr_decode2
1572
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_addr_decode.vhd2
1288@Z8-256
�
synthesizing module '%s'638*oasys2
tx_crc_pipeline2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_pipeline.vhd2
1398@Z8-638
�
synthesizing module '%s'638*oasys2
tx_pipeline2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pipeline.vhd2
1418@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_pipeline2
1582
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pipeline.vhd2
1418@Z8-256
�
synthesizing module '%s'638*oasys2
tx_crc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc.vhd2
1368@Z8-638
�
synthesizing module '%s'638*oasys2
tx_crc32_642�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/tx_crc32_64.vhd2
1558@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc32_642
1592
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/tx_crc32_64.vhd2
1558@Z8-256
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc.vhd2
1688@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc2
1602
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc.vhd2
1368@Z8-256
�
synthesizing module '%s'638*oasys2
tx_crc_insert2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1378@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1618@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1878@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc_insert2
1612
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1378@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc_pipeline2
1622
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_pipeline.vhd2
1398@Z8-256
�
synthesizing module '%s'638*oasys2
tx_start_align2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_start_align.vhd2
1328@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_start_align2
1632
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_start_align.vhd2
1328@Z8-256
�
synthesizing module '%s'638*oasys2
tx_controller2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_controller.vhd2
1818@Z8-638
�
synthesizing module '%s'638*oasys2

tx_state2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
1878@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
3548@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
10848@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
12458@Z8-226
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
data_avail_reg_reg[7:0]2
data_avail_direct_reg[7:0]2

tx_state2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
15038@Z8-3888
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
5328@Z8-2943
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
3868@Z8-2943
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
4028@Z8-2943
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
7988@Z8-2943
�
%done synthesizing module '%s' (%s#%s)256*oasys2

tx_state2
1642
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
1878@Z8-256
�
synthesizing module '%s'638*oasys2
tx_ifg_control2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
1568@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
2748@Z8-226
�
synthesizing module '%s'638*oasys2
tx_ifg_calc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_calc.vhd2
1518@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_ifg_calc2
1652
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_calc.vhd2
1518@Z8-256
�
synthesizing module '%s'638*oasys2
tx_ifg_counter2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_counter.vhd2
1308@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_ifg_counter2
1662
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_counter.vhd2
1308@Z8-256
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
2318@Z8-2943
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_ifg_control2
1672
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
1568@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_controller2
1682
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_controller.vhd2
1818@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx2
1692
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
2058@Z8-256
�
synthesizing module '%s'638*oasys2
rx2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
2128@Z8-638
�
synthesizing module '%s'638*oasys2
axi_rx_xgmac2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/axi_rx_xgmac.vhd2
1378@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/axi_rx_xgmac.vhd2
1828@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_rx_xgmac2
1702
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/axi_rx_xgmac.vhd2
1378@Z8-256
�
synthesizing module '%s'638*oasys2
rx_config_sync2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_config_sync.vhd2
1708@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_config_sync2
1712
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_config_sync.vhd2
1708@Z8-256
�
synthesizing module '%s'638*oasys2
ddr_synchronise2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/ddr_synchronise.vhd2
1638@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ddr_synchronise2
1722
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/ddr_synchronise.vhd2
1638@Z8-256
�
synthesizing module '%s'638*oasys2
decode_frame2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/decode_frame.vhd2
2048@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
decode_frame2
1732
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/decode_frame.vhd2
2048@Z8-256
�
synthesizing module '%s'638*oasys2
rx_crc32_642�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/rx_crc32_64.vhd2
1448@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_crc32_642
1742
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/rx_crc32_64.vhd2
1448@Z8-256
�
synthesizing module '%s'638*oasys2
error_check2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/error_check.vhd2
2138@Z8-638
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
statistics_valid_reg2
reset_errors_reg2
error_check2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/error_check.vhd2
6618@Z8-3888
�
%done synthesizing module '%s' (%s#%s)256*oasys2
error_check2
1752
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/error_check.vhd2
2138@Z8-256
�
synthesizing module '%s'638*oasys2
add_recognition2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/add_recognition.vhd2
1748@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
add_recognition2
1762
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/add_recognition.vhd2
1748@Z8-256
�
synthesizing module '%s'638*oasys2

rx_control2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
1608@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2

rx_control2
1772
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
1608@Z8-256
�
synthesizing module '%s'638*oasys2
rx_pause_control2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_pause_control.vhd2
1358@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_pause_control2
1782
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_pause_control.vhd2
1358@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rx2
1792
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
2128@Z8-256
�
synthesizing module '%s'638*oasys2
rs2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/rs.vhd2
1638@Z8-638
�
synthesizing module '%s'638*oasys2
synchronizer2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/synchronizer.vhd2
1328@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
synchronizer2
1802
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/synchronizer.vhd2
1328@Z8-256
�
synthesizing module '%s'638*oasys2
link_fail_tx2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_tx.vhd2
1598@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
link_fail_tx2
1812
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_tx.vhd2
1598@Z8-256
�
synthesizing module '%s'638*oasys2
link_fail_rx2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_rx.vhd2
1508@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
link_fail_rx2
1822
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_rx.vhd2
1508@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rs2
1832
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/rs.vhd2
1638@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	xgmac_gen2
1842
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/xgmac_gen.vhd2
2848@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_mac_v12_02
1852
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/ten_gig_eth_mac_v12_0.vhd2
1818@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_mac_ip_block2
1862
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip_block.v2
648@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_mac_ip2
1872
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.v2
578@Z8-256
�
synthesizing module '%s'638*oasys2
rx_interface2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/rx_interface.v2
348@Z8-638
�
synthesizing module '%s'638*oasys2
synchronizer_simple2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/common/synchronizer_simple.v2
638@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
synchronizer_simple2
1882
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/common/synchronizer_simple.v2
638@Z8-256
�
synthesizing module '%s'638*oasys2%
#synchronizer_simple__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/common/synchronizer_simple.v2
638@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#synchronizer_simple__parameterized02
1882
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/common/synchronizer_simple.v2
638@Z8-256
�
synthesizing module '%s'638*oasys2
axis_async_fifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/synth/axis_async_fifo.vhd2
798@Z8-638
�
synthesizing module '%s'638*oasys2
fifo_generator_v10_02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-638
�
synthesizing module '%s'638*oasys2
fifo_generator_v10_0_synth2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-638
�
synthesizing module '%s'638*oasys2
fifo_generator_top2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-638
�
synthesizing module '%s'638*oasys2
fifo_generator_ramfifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-638
�
synthesizing module '%s'638*oasys2
reset_blk_ramfifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/reset_blk_ramfifo.vhd2
2178@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reset_blk_ramfifo2
1892
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/reset_blk_ramfifo.vhd2
2178@Z8-256
�
synthesizing module '%s'638*oasys2
	input_blk2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	input_blk2
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-256
�
synthesizing module '%s'638*oasys2
memory2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-638
�
synthesizing module '%s'638*oasys2"
 blk_mem_gen_v8_0__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-638
�
synthesizing module '%s'638*oasys2(
&blk_mem_gen_v8_0_synth__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-638
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_top__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-638
�
synthesizing module '%s'638*oasys2%
#blk_mem_input_block__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#blk_mem_input_block__parameterized02
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-256
�
synthesizing module '%s'638*oasys2*
(blk_mem_gen_generic_cstr__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-638
�
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
�
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
85148@Z8-3919
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized12
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized12
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
�
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized22�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
�
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized22�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
89748@Z8-3919
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized22
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized22
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
�
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized32�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
�
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized32�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
89748@Z8-3919
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized32
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized32
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(blk_mem_gen_generic_cstr__parameterized02
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-256
�
synthesizing module '%s'638*oasys2&
$blk_mem_output_block__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
$blk_mem_output_block__parameterized02
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
blk_mem_gen_top__parameterized02
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_v8_0_synth__parameterized02
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
 blk_mem_gen_v8_0__parameterized12
1902
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
memory2
1912
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-256
�
synthesizing module '%s'638*oasys2
clk_x_pntrs2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/clk_x_pntrs.vhd2
2138@Z8-638
�
synthesizing module '%s'638*oasys2
synchronizer_ff2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/common/synchronizer_ff.vhd2
1388@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
synchronizer_ff2
1922
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/common/synchronizer_ff.vhd2
1388@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_x_pntrs2
1932
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/clk_x_pntrs.vhd2
2138@Z8-256
�
synthesizing module '%s'638*oasys2

rd_logic2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-638
�
synthesizing module '%s'638*oasys2
rd_bin_cntr2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_bin_cntr.vhd2
1518@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_bin_cntr2
1942
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_bin_cntr.vhd2
1518@Z8-256
�
synthesizing module '%s'638*oasys2
rd_status_flags_as2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_status_flags_as.vhd2
1718@Z8-638
�
synthesizing module '%s'638*oasys2	
compare2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/compare.vhd2
1388@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
compare2
1952
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/compare.vhd2
1388@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_status_flags_as2
1962
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_status_flags_as.vhd2
1718@Z8-256
�
synthesizing module '%s'638*oasys2	
rd_fwft2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
1548@Z8-638
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
2528@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
5768@Z8-226
�
default block is never used226*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
6618@Z8-226
�
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
2718@Z8-2943
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
rd_fwft2
1972
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
1548@Z8-256
�
synthesizing module '%s'638*oasys2
rd_dc_fwft_ext_as2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_dc_fwft_ext_as.vhd2
1538@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_dc_fwft_ext_as2
1982
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_dc_fwft_ext_as.vhd2
1538@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2

rd_logic2
1992
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-256
�
synthesizing module '%s'638*oasys2

wr_logic2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-638
�
synthesizing module '%s'638*oasys2
wr_bin_cntr2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr2
2002
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-256
�
synthesizing module '%s'638*oasys2
wr_status_flags_as2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_status_flags_as.vhd2
1728@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_status_flags_as2
2012
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_status_flags_as.vhd2
1728@Z8-256
�
synthesizing module '%s'638*oasys2
wr_dc_fwft_ext_as2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_dc_fwft_ext_as.vhd2
1508@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_dc_fwft_ext_as2
2022
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_dc_fwft_ext_as.vhd2
1508@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2

wr_logic2
2032
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-256
�
synthesizing module '%s'638*oasys2

output_blk2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2

output_blk2
2042
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_ramfifo2
2052
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_top2
2062
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_v10_0_synth2
2072
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_v10_02
2082
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axis_async_fifo2
2092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/synth/axis_async_fifo.vhd2
798@Z8-256
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
axis_rd_data_count2
112
axis_async_fifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/rx_interface.v2
5488@Z8-689
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
axis_wr_data_count2
112
axis_async_fifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/rx_interface.v2
5498@Z8-689
�
synthesizing module '%s'638*oasys2
cmd_fifo_xgemac_rxif2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/synth/cmd_fifo_xgemac_rxif.vhd2
728@Z8-638
�
synthesizing module '%s'638*oasys2&
$fifo_generator_v10_0__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-638
�
synthesizing module '%s'638*oasys2,
*fifo_generator_v10_0_synth__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-638
�
synthesizing module '%s'638*oasys2$
"fifo_generator_top__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-638
�
synthesizing module '%s'638*oasys2(
&fifo_generator_ramfifo__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-638
�
synthesizing module '%s'638*oasys2
input_blk__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
input_blk__parameterized02
2092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-256
�
synthesizing module '%s'638*oasys2
memory__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-638
�
synthesizing module '%s'638*oasys2"
 blk_mem_gen_v8_0__parameterized32�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-638
�
synthesizing module '%s'638*oasys2(
&blk_mem_gen_v8_0_synth__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-638
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_top__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-638
�
synthesizing module '%s'638*oasys2%
#blk_mem_input_block__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
#blk_mem_input_block__parameterized12
2092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-256
�
synthesizing module '%s'638*oasys2*
(blk_mem_gen_generic_cstr__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-638
�
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized42�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
�
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized42�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
85148@Z8-3919
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized42
2092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized42
2092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(blk_mem_gen_generic_cstr__parameterized12
2092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-256
�
synthesizing module '%s'638*oasys2&
$blk_mem_output_block__parameterized12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
$blk_mem_output_block__parameterized12
2092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
blk_mem_gen_top__parameterized12
2092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_v8_0_synth__parameterized12
2092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
 blk_mem_gen_v8_0__parameterized32
2092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
memory__parameterized02
2092
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-256
�
synthesizing module '%s'638*oasys2
rd_logic__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-638
�
synthesizing module '%s'638*oasys2
rd_status_flags_ss2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
1748@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_status_flags_ss2
2102
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
1748@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_logic__parameterized02
2102
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-256
�
synthesizing module '%s'638*oasys2
wr_logic__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-638
�
synthesizing module '%s'638*oasys2
wr_bin_cntr__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr__parameterized02
2102
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-256
�
synthesizing module '%s'638*oasys2
wr_status_flags_ss2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
1808@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_status_flags_ss2
2112
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
1808@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_logic__parameterized02
2112
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-256
�
synthesizing module '%s'638*oasys2
output_blk__parameterized02�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
output_blk__parameterized02
2112
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fifo_generator_ramfifo__parameterized02
2112
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"fifo_generator_top__parameterized02
2112
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
*fifo_generator_v10_0_synth__parameterized02
2112
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
$fifo_generator_v10_0__parameterized12
2112
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cmd_fifo_xgemac_rxif2
2122
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/synth/cmd_fifo_xgemac_rxif.vhd2
728@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_interface2
2132
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/rx_interface.v2
348@Z8-256
�
synthesizing module '%s'638*oasys2
tx_interface2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/tx_interface.v2
238@Z8-638
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
axis_rd_data_count2
112
axis_async_fifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/tx_interface.v2
1608@Z8-689
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
axis_wr_data_count2
112
axis_async_fifo2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/tx_interface.v2
1618@Z8-689
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_interface2
2142
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/tx_interface.v2
238@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
network_module2
2152
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/network_module.v2
238@Z8-256
�
synthesizing module '%s'638*oasys2
IBUFDS_GTE22;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
61608@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFDS_GTE22
2162
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
61608@Z8-256
�
synthesizing module '%s'638*oasys2
xgbaser_gt_same_quad_wrapper2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/imports/network_interface/xgbaser_gt_same_quad_wrapper.v2
588@Z8-638
�
synthesizing module '%s'638*oasys2
MMCME2_BASE2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
111228@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MMCME2_BASE2
2172
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
111228@Z8-256
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

clkgen_i2
MMCME2_BASE2
182
82�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/imports/network_interface/xgbaser_gt_same_quad_wrapper.v2
1408@Z8-350
�
synthesizing module '%s'638*oasys2
BUFHCE2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5798@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFHCE2
2182
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5798@Z8-256
�
synthesizing module '%s'638*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
568@Z8-638
�
synthesizing module '%s'638*oasys2
GTHE2_COMMON2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
31758@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2
GTHE2_COMMON2
2192
4892;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
31758@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2
2202
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
568@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
xgbaser_gt_same_quad_wrapper2
2212
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/imports/network_interface/xgbaser_gt_same_quad_wrapper.v2
588@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_10g_interface2
2222
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/vc709_10g_interface.v2
238@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%reference_nic_vc709_10g_interface_1_02
2232
4892�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/synth/reference_nic_vc709_10g_interface_1_0.v2
558@Z8-256
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
vc709_10g_interface_12'
%reference_nic_vc709_10g_interface_1_02
262
122y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
8308@Z8-350
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic2
2242
4892y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
5198@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic_wrapper2
2252
4892x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/imports/hdl/reference_nic_wrapper.v2
38@Z8-256
�
%s*synth2z
xfinished Rtl Elaboration : Time (s): cpu = 00:03:56 ; elapsed = 00:04:01 . Memory (MB): peak = 578.422 ; gain = 463.918

�
%s*synth2x
vStart RTL Optimization : Time (s): cpu = 00:03:56 ; elapsed = 00:04:01 . Memory (MB): peak = 578.422 ; gain = 463.918
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
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_1[0]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_1[1]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_1[2]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_1[3]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_1[4]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_1[5]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_1[6]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_1[7]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_2[0]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_2[1]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_2[2]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_2[3]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_2[4]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_2[5]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_2[6]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_2[7]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_3[0]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_3[1]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_3[2]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_3[3]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_3[4]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_3[5]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_3[6]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_3[7]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_4[0]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_4[1]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_4[2]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_4[3]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_4[4]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_4[5]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_4[6]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_4[7]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_5[0]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_5[1]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_5[2]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_5[3]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_5[4]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_5[5]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_5[6]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_5[7]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_6[0]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_6[1]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_6[2]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_6[3]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_6[4]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_6[5]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_6[6]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_6[7]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_7[0]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_7[1]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_7[2]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_7[3]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_7[4]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_7[5]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_7[6]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_7[7]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_8[0]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_8[1]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_8[2]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_8[3]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_8[4]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_8[5]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_8[6]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_8[7]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_9[0]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_9[1]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_9[2]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_9[3]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_9[4]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_9[5]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_9[6]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_9[7]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_10[0]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_10[1]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_10[2]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_10[3]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_10[4]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_10[5]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_10[6]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_10[7]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_11[0]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_11[1]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_11[2]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_11[3]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_11[4]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_11[5]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_11[6]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_11[7]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_12[0]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_12[1]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_12[2]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_12[3]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_12[4]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_12[5]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_12[6]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_12[7]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_13[0]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_13[1]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_13[2]Z8-3295
`
'tying undriven pin %s:%s to constant 0
3295*oasys2

MDM_Core2
Dbg_Reg_En_13[3]Z8-3295
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-32952
100Z17-14
M
-Analyzing %s Unisim elements for replacement
17*netlist2
2641Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
�
Loading clock regions from %s
13*device2W
U/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockRegion.xmlZ21-13
�
Loading clock buffers from %s
11*device2X
V/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockBuffers.xmlZ21-11
�
&Loading clock placement rules from %s
318*place2J
H/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/ClockPlacerRules.xmlZ30-318
�
)Loading package pin functions from %s...
17*device2F
D/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/PinFunctions.xmlZ21-17
�
Loading package from %s
16*device2[
Y/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ffg1761/Package.xmlZ21-16
}
Loading io standards from %s
15*device2G
E/opt/Xilinx/Vivado/2013.2/data/./parts/xilinx/virtex7/IOStandards.xmlZ21-15
�
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
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc2,
*reference_nic_i/vc709_10g_interface_1/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc2,
*reference_nic_i/vc709_10g_interface_1/instZ20-847
�
�One or more synthesis constraints were not read correctly while reading constraint file [%s]. These constraints will be passed to synthesis. Check the synthesis log file to verify that they were applied correctly.  241*project2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdcZ1-258
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc2x
v/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.runs/synth_1/.Xil/reference_nic_wrapper_propImpl.xdcZ1-236
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2U
Sreference_nic_i/vc709_10g_interface_1/inst/network_inst_0/ten_gig_eth_mac_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2U
Sreference_nic_i/vc709_10g_interface_1/inst/network_inst_0/ten_gig_eth_mac_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2U
Sreference_nic_i/vc709_10g_interface_1/inst/network_inst_1/ten_gig_eth_mac_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2U
Sreference_nic_i/vc709_10g_interface_1/inst/network_inst_1/ten_gig_eth_mac_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2U
Sreference_nic_i/vc709_10g_interface_1/inst/network_inst_2/ten_gig_eth_mac_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2U
Sreference_nic_i/vc709_10g_interface_1/inst/network_inst_2/ten_gig_eth_mac_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2U
Sreference_nic_i/vc709_10g_interface_1/inst/network_inst_3/ten_gig_eth_mac_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2U
Sreference_nic_i/vc709_10g_interface_1/inst/network_inst_3/ten_gig_eth_mac_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2[
Yreference_nic_i/vc709_10g_interface_1/inst/network_inst_0/rx_interface_i/cmd_fifo_inst/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2[
Yreference_nic_i/vc709_10g_interface_1/inst/network_inst_0/rx_interface_i/cmd_fifo_inst/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2[
Yreference_nic_i/vc709_10g_interface_1/inst/network_inst_1/rx_interface_i/cmd_fifo_inst/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2[
Yreference_nic_i/vc709_10g_interface_1/inst/network_inst_1/rx_interface_i/cmd_fifo_inst/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2[
Yreference_nic_i/vc709_10g_interface_1/inst/network_inst_2/rx_interface_i/cmd_fifo_inst/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2[
Yreference_nic_i/vc709_10g_interface_1/inst/network_inst_2/rx_interface_i/cmd_fifo_inst/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2[
Yreference_nic_i/vc709_10g_interface_1/inst/network_inst_3/rx_interface_i/cmd_fifo_inst/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2[
Yreference_nic_i/vc709_10g_interface_1/inst/network_inst_3/rx_interface_i/cmd_fifo_inst/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/reference_nic_proc_sys_reset_1_0_board.xdc2%
#reference_nic_i/proc_sys_reset_1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/reference_nic_proc_sys_reset_1_0_board.xdc2%
#reference_nic_i/proc_sys_reset_1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/reference_nic_proc_sys_reset_1_0.xdc2%
#reference_nic_i/proc_sys_reset_1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_proc_sys_reset_1_0/reference_nic_proc_sys_reset_1_0.xdc2%
#reference_nic_i/proc_sys_reset_1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0_board.xdc2 
reference_nic_i/clk_wiz_1/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0_board.xdc2 
reference_nic_i/clk_wiz_1/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0.xdc2 
reference_nic_i/clk_wiz_1/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0.xdc2 
reference_nic_i/clk_wiz_1/instZ20-847
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0.xdc2x
v/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.runs/synth_1/.Xil/reference_nic_wrapper_propImpl.xdcZ1-236
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/reference_nic_microblaze_1_0.xdc2!
reference_nic_i/microblaze_1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/reference_nic_microblaze_1_0.xdc2!
reference_nic_i/microblaze_1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_v10_0/reference_nic_dlmb_v10_0.xdc27
5reference_nic_i/microblaze_1_local_memory/dlmb_v10/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_dlmb_v10_0/reference_nic_dlmb_v10_0.xdc27
5reference_nic_i/microblaze_1_local_memory/dlmb_v10/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_ilmb_v10_1/reference_nic_ilmb_v10_1.xdc27
5reference_nic_i/microblaze_1_local_memory/ilmb_v10/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_ilmb_v10_1/reference_nic_ilmb_v10_1.xdc27
5reference_nic_i/microblaze_1_local_memory/ilmb_v10/U0Z20-847
�
Parsing XDC File [%s]
179*designutils2v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdcZ20-179
�
Finished Parsing XDC File [%s]
178*designutils2v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdcZ20-178
�
�One or more synthesis constraints were not read correctly while reading constraint file [%s]. These constraints will be passed to synthesis. Check the synthesis log file to verify that they were applied correctly.  241*project2v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdcZ1-258
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
v/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.runs/synth_1/.Xil/reference_nic_wrapper_propImpl.xdcZ1-236
�
Parsing XDC File [%s]
179*designutils2_
]/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.runs/synth_1/dont_touch.xdcZ20-179
�
Finished Parsing XDC File [%s]
178*designutils2_
]/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.runs/synth_1/dont_touch.xdcZ20-178
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2Y
Wreference_nic_i/vc709_10g_interface_1/inst/network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-848
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Vivado 12-13992
100Z17-14
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc2]
[reference_nic_i/vc709_10g_interface_1/inst/network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-847
?
&Completed Processing XDC Constraints

245*projectZ1-263
g
6Generating merged BMM file for the design top '%s'...
58*memdata2
reference_nic_wrapperZ28-58
�
+Analyzing Verilog file "%s" into library %s1654*verific2v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/imports/hdl/reference_nic_wrapper.v2
work2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/imports/hdl/reference_nic_wrapper.v2
18@Z9-1654
�
+Analyzing Verilog file "%s" into library %s1654*verific2w
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
work2y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
18@Z9-1654
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 2609 instances were transformed.
  FD => FDCE: 48 instances
  FDC_1 => FDCE (inverted pins: C): 1 instances
  FDE => FDCE: 584 instances
  FDR => FDRE: 160 instances
  FDRE_1 => FDRE (inverted pins: C): 1 instances
  FDS => FDSE: 5 instances
  IBUFGDS => IBUFDS: 1 instances
  LUT6_2 => LUT6_2 (LUT6, LUT5): 130 instances
  MMCME2_BASE => MMCME2_ADV: 1 instances
  MULT_AND => LUT2: 2 instances
  MUXCY_L => MUXCY: 361 instances
  RAM16X1D => RAM16X1D (RAMD32, RAMD32, GND): 552 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 20 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 2 instances
  SRL16 => SRL16E: 741 instances
Z1-111
1
%Phase 0 | Netlist Checksum: e4095fca
*common
�
%s*synth2z
xStart RTL Optimization : Time (s): cpu = 00:06:08 ; elapsed = 00:05:56 . Memory (MB): peak = 1760.469 ; gain = 1645.965

�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:06:17 ; elapsed = 00:06:05 . Memory (MB): peak = 1760.469 ; gain = 1645.965

�
%s*synth2x
vFinished Compilation : Time (s): cpu = 00:06:17 ; elapsed = 00:06:05 . Memory (MB): peak = 1760.469 ; gain = 1645.965

�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_MSR_clear_decode_reg2
ex_MSR_set_decode_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23048@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_Sel_SPR_EAR_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23278@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_Sel_SPR_EDR_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23288@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_Sel_SPR_FSR_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23298@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_Sel_SPR_PVR_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23308@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_Sel_SPR_BTR_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23318@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_Sel_SPR_SLR_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23328@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_Sel_SPR_SHR_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23338@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_Interrupt_Brk_combo_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
25018@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
FSL_Will_Dbg_Break_reg2
ex_MSR_set_decode_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
25058@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_Take_Intr_or_Exc_keep_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
13618@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
EX_CLZ_Instr_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32188@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_is_mul_instr_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36888@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_is_fpu_instr_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
37078@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
EX_Div_Unsigned_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
37698@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
mem_Sel_SPR_ESR_I_reg2
mem_is_mul_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
48158@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
mem_Sel_SPR_EAR_I_reg2
mem_is_mul_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
48168@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
mem_Sel_SPR_EDR_I_reg2
mem_is_mul_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
48178@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
mem_Sel_SPR_FSR_I_reg2
mem_is_mul_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
48188@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
mem_Sel_SPR_PVR_I_reg2
mem_is_mul_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
48198@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
mem_Sel_SPR_BTR_I_reg2
mem_is_mul_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
48208@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
mem_Sel_SPR_SLR_I_reg2
mem_is_mul_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
48218@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
mem_Sel_SPR_SHR_I_reg2
mem_is_mul_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
48228@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
WB_Sel_SPR_ESR_reg2
wb_is_fpu_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
52098@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
WB_Sel_SPR_EAR_reg2
wb_is_fpu_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
52108@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
WB_Sel_SPR_EDR_reg2
wb_is_fpu_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
52118@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
WB_Sel_SPR_FSR_reg2
wb_is_fpu_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
52128@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
WB_Sel_SPR_PVR_reg2
wb_is_mul_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
52138@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
WB_Sel_SPR_BTR_reg2
wb_is_fpu_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
52148@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
WB_Sel_SPR_SLR_reg2
wb_is_fpu_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
52158@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
WB_Sel_SPR_SHR_reg2
ex_MSR_set_decode_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
52168@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_potential_exception_reg2
ex_Sel_SPR_ESR_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
54168@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
wb_clr_ESR_l_reg2
wb_is_fpu_instr_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
61058@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
WB_Word_Access_reg2
WB_Quadlet_Access_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
61348@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_start_fpu_i_reg2
ex_Write_ICache_i_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
37058@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
ex_Write_DCache_decode_reg2
ex_Write_ICache_i_reg2

Decode_gti2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42708@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2 
gen_axilite.s_axi_wready_i_reg2!
gen_axilite.s_axi_awready_i_reg2 
axi_crossbar_v2_0_decerr_slave2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_decerr_slave.v2
1358@Z8-3888
~
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2%
#ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsmZ8-802
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
mcp1_state_reg2,
*ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsmZ8-802
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
mcp1_state_reg2)
'ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsmZ8-802
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
mcp1_state_reg2%
#ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsmZ8-802

3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2&
$ten_gig_eth_pcs_pma_v3_0_idle_deleteZ8-802
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3118@Z8-41
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3038@Z8-41
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3118@Z8-41
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3038@Z8-41
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3118@Z8-41
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3038@Z8-41
n
3inferred FSM for state register '%s' in module '%s'802*oasys2
axi_tx_state_reg2
axi_tx_xgmacZ8-802
�
.merging register '%s' into '%s' in module '%s'3438*oasys2
underrun_reg_reg2
is_underrun_reg2

tx_state2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
9308@Z8-3888
�
�The signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
	queue_reg2
6Z8-3969
�
�The signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
	queue_reg2
2Z8-3969
�
�The signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
	queue_reg2
7Z8-3969
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2%
#ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsmZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
mcp1_state_reg2	
one-hot2,
*ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsmZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
mcp1_state_reg2	
one-hot2)
'ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsmZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
mcp1_state_reg2	
one-hot2%
#ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsmZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2&
$ten_gig_eth_pcs_pma_v3_0_idle_deleteZ8-3354
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
axi_tx_state_reg2	
one-hot2
axi_tx_xgmacZ8-3354
)
%s*synth2
Report RTL Partitions: 

T
%s*synth2E
C-----+--------------------------------------+-----------+---------

T
%s*synth2E
C     |RTL Partition                         |Replication|Instances

T
%s*synth2E
C-----+--------------------------------------+-----------+---------

T
%s*synth2E
C1    |reference_nic_clk_wiz_1_0_clk_wiz__GC0|          1|        3

T
%s*synth2E
C2    |ten_gig_eth_pcs_pma_ip_block          |          4|    16255

T
%s*synth2E
C3    |ten_gig_eth_mac_ip_block              |          4|    18537

T
%s*synth2E
C4    |network_module__xdcDup__1__GC0        |          1|     2122

T
%s*synth2E
C5    |network_module__xdcDup__2__GC0        |          1|     2122

T
%s*synth2E
C6    |network_module__xdcDup__3__GC0        |          1|     2122

T
%s*synth2E
C7    |network_module__GC0                   |          1|     2122

T
%s*synth2E
C8    |vc709_10g_interface__GC0              |          1|      537

T
%s*synth2E
C9    |reference_nic__GC0                    |          1|    33084

T
%s*synth2E
C-----+--------------------------------------+-----------+---------

~
%s*synth2o
mPart Resources:
DSPs: 3600 (col length:200)
BRAMs: 2940 (col length: RAMB8 0 RAMB16 0 RAMB18 200 RAMB36 100)

�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:06:37 ; elapsed = 00:06:26 . Memory (MB): peak = 1760.469 ; gain = 1645.965

�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[7] 2

reg__646Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[6] 2

reg__646Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[5] 2

reg__646Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[4] 2

reg__646Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\shift_datain_reg[0] 2

reg__204Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\control_reg_reg[1] 2

reg__213Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\control_reg_reg[2] 2

reg__213Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\control_reg_reg[6] 2

reg__213Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\control_reg_reg[7] 2

reg__213Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\control_reg_reg[9] 2

reg__213Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\shift_datain_reg[0] 2
	reg__1884Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\control_reg_reg[1] 2
	reg__1885Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\control_reg_reg[2] 2
	reg__1885Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\control_reg_reg[6] 2
	reg__1885Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\control_reg_reg[7] 2
	reg__1885Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\control_reg_reg[9] 2
	reg__1885Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe0_reg[3] 2

reg__416Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe0_reg[2] 2

reg__416Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe0_reg[1] 2

reg__416Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe0_reg[0] 2

reg__416Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe1_reg[3] 2

reg__417Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe1_reg[2] 2

reg__417Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe1_reg[1] 2

reg__417Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe1_reg[0] 2

reg__417Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\asynch_fifo_i/wr_addr_pipe_reg[3] 2

reg__418Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\asynch_fifo_i/wr_addr_pipe_reg[2] 2

reg__418Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\asynch_fifo_i/wr_addr_pipe_reg[1] 2

reg__418Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\asynch_fifo_i/wr_addr_pipe_reg[0] 2

reg__418Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[3] 2

reg__419Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[2] 2

reg__419Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[1] 2

reg__419Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[0] 2

reg__419Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[1] 2

reg__524Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[0] 2

reg__524Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[1] 2)
'ten_gig_eth_pcs_pma_v3_0_elastic_bufferZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[0] 2)
'ten_gig_eth_pcs_pma_v3_0_elastic_bufferZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65520_all/q_reg[3] 2

reg__554Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65520_all/q_reg[2] 2

reg__554Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65520_all/q_reg[1] 2

reg__554Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65520_all/q_reg[0] 2

reg__554Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[15] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[14] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[13] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[12] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[11] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[10] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[9] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[8] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[7] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[6] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[5] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[4] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[3] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[2] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[1] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[0] 2
	reg__1407Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[15] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[14] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[13] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[12] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[11] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[10] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[9] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[8] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[7] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[6] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[5] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[4] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[3] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[2] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[1] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[0] 2

reg__555Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[20] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[19] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[18] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[17] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[16] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[15] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[14] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[13] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[12] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[11] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[10] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[9] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[8] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[7] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[6] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[5] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[4] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[3] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[2] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[1] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[0] 2

reg__556Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[31] 2

reg__559Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[30] 2

reg__559Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[29] 2

reg__559Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[28] 2

reg__559Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[27] 2

reg__559Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[26] 2

reg__559Z8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[25] 2

reg__559Z8-3332
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14
�
.merging register '%s' into '%s' in module '%s'3438*oasys2:
8ieee_registers_i/common_reg_block/reg_1_8_10/re_prev_reg2:
8ieee_registers_i/common_reg_block/reg_1_8_11/re_prev_reg2
	partition2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2:
8ieee_registers_i/common_reg_block/reg_3_8_10/re_prev_reg2:
8ieee_registers_i/common_reg_block/reg_3_8_11/re_prev_reg2
	partition2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2;
9ieee_registers_i/common_reg_block/reg_3_33_14/re_prev_reg2;
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2
	partition2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2=
;ieee_registers_i/common_reg_block/reg_3_33_13_8/re_prev_reg2;
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2
	partition2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
�
.merging register '%s' into '%s' in module '%s'3438*oasys2<
:ieee_registers_i/common_reg_block/reg_3_33_7_0/re_prev_reg2;
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2
	partition2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
drp_ipif_i/ipif_addr_dclk_reg2
162
92�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
1958@Z8-3936
�
.merging register '%s' into '%s' in module '%s'3438*oasys2"
 ifg_control_inst/axi_eof_reg_reg2
state_inst/axi_eof_d1_reg2
	partition2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
4078@Z8-3888
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2N
Linst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/gen_no_arbiter.m_amesg_i_reg2
642
492�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_crossbar_v2_0/hdl/verilog/axi_crossbar_v2_0_addr_arbiter_sasd.v2
3438@Z8-3936
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
;inst/gen_sasd.crossbar_sasd_0/reg_slice_r/storage_data1_reg2
362
352�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
1438@Z8-3936
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2=
;inst/gen_sasd.crossbar_sasd_0/reg_slice_r/storage_data2_reg2
362
352�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/axi_register_slice_v2_0/hdl/verilog/axi_register_slice_v2_0_axic_register_slice.v2
1528@Z8-3936
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:06:43 ; elapsed = 00:06:32 . Memory (MB): peak = 1760.469 ; gain = 1645.965

�
�The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[0].metadata_fifo/fifo/queue_regZ8-3967
�
�The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[1].metadata_fifo/fifo/queue_regZ8-3967
�
�The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[2].metadata_fifo/fifo/queue_regZ8-3967
�
�The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[3].metadata_fifo/fifo/queue_regZ8-3967
�
�The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[4].metadata_fifo/fifo/queue_regZ8-3967
�
6propagating constant %s across sequential element (%s)3333*oasys2
02g
ereference_nic_i/vc709_10g_interface_1/inst/network_inst_3i_4/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02g
ereference_nic_i/vc709_10g_interface_1/inst/network_inst_2i_3/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02g
ereference_nic_i/vc709_10g_interface_1/inst/network_inst_1i_2/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02g
ereference_nic_i/vc709_10g_interface_1/inst/network_inst_0i_1/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02T
Rreference_nic_i/vc709_10g_interface_1/inst/i_0/\cc_inst/processor/sync_sleep_flop Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02I
Greference_nic_i/vc709_10g_interface_1/inst/i_0/\cc_inst/in_port_reg[3] Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02f
dten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /\rxgen/decode/data_bytes_ctrl_reg[7] Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02p
nten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /\rsgen/detect_link_fail/seq_cnt_rst_val_reg[2] Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02l
jten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /\rsgen/detect_link_fail/seq_cnt_inc_reg[2] Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02�
~ten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /txgen/tx_controller_inst/\state_inst/reg_next_terminate_reg[5] Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02f
dten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /\rxgen/decode/full_bytes_ctrl_reg[7] Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02|
zten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /txgen/\config_sync_i/G_ASYNC.tx_1588_inband_cmd_enable_reg Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
12�
�ten_gig_eth_pcs_pma_ip_block:/\ten_gig_eth_pcs_pma_ip_core/ten_gig_eth_pcs_pma_inst/G_IS_V7GTH.ten_gig_eth_pcs_pma_inst/ten_gig_eth_pcs_pma_inst/pcs_top_i /\rx_pcs_i/rx_decoder_i /\mcp1_dec_c4_reg[2] Z8-3333
�
6propagating constant %s across sequential element (%s)3333*oasys2
02�
�ten_gig_eth_pcs_pma_ip_block:/\ten_gig_eth_pcs_pma_ip_core/ten_gig_eth_pcs_pma_inst/G_IS_V7GTH.ten_gig_eth_pcs_pma_inst/ten_gig_eth_pcs_pma_inst/management_inst/management_cs_i/ipif_access_inst/read_addr_reg[0] Z8-3333
�
%s*synth2~
|Finished Area Optimization : Time (s): cpu = 00:07:30 ; elapsed = 00:07:20 . Memory (MB): peak = 1760.469 ; gain = 1645.965

�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
12�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc2
18@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2G
Ecreate_generated_clock attempting to set clock on an unknown port/pin2
212�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc2
218@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2�
�/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
12v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
18@Z8-3321
>
redefining clock '%s'565*oasys2
xgemac_clk_156Z8-565
�
$%s for constraint at line %s of %s.
3321*oasys2G
Ecreate_generated_clock attempting to set clock on an unknown port/pin2
212v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
218@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
302v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
308@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
312v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
318@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
322v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
328@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
1102v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
1108@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
1112v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
1118@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
1122v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
1128@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
1132v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
1138@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
1142v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
1148@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
1152v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
1158@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
1162v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
1168@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
1172v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
1178@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2=
;create_clock attempting to set clock on an unknown port/pin2
2892v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
2898@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2G
Ecreate_generated_clock attempting to set clock on an unknown port/pin2
2932v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
2938@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2G
Ecreate_generated_clock attempting to set clock on an unknown port/pin2
2982v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
2988@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
3052v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
3058@Z8-3321
�
$%s for constraint at line %s of %s.
3321*oasys2
Empty from list2
3122v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc2
3128@Z8-3321
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:07:49 ; elapsed = 00:07:39 . Memory (MB): peak = 1760.469 ; gain = 1645.965

�
%s*synth2�
�info: (0) optimizing 'reference_nic_i/vc709_10g_interface_1/inst/\network_inst_0/ten_gig_eth_pcs_pma_inst /inst/gt0_rxresetdone_i_rega_reg/D' (path group default) @ -1359.1ps(1/1) (0 secs)
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
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:07:52 ; elapsed = 00:07:42 . Memory (MB): peak = 1760.469 ; gain = 1645.965

1
%s*synth2"
 Start control sets optimization

�
�Reached the limit for maximum flops that can be modified (%s). You can increase this by setting the parameter controlSetsOptMaxFlops3584*oasys2
777Z8-4428
x
%s*synth2i
gFinished control sets optimization. Modified 770 flops. Number of control sets: before: 481 after: 320

�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:08:29 ; elapsed = 00:08:19 . Memory (MB): peak = 1760.469 ; gain = 1645.965

�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:08:36 ; elapsed = 00:08:27 . Memory (MB): peak = 1760.469 ; gain = 1645.965
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
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:08:37 ; elapsed = 00:08:27 . Memory (MB): peak = 1760.469 ; gain = 1645.965

�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:08:45 ; elapsed = 00:08:36 . Memory (MB): peak = 1760.469 ; gain = 1645.965
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
-
%s*synth2
-----+---------------+-----

-
%s*synth2
     |Cell           |Count

-
%s*synth2
-----+---------------+-----

-
%s*synth2
1    |AND2B1L        |    1

-
%s*synth2
2    |BSCANE2        |    1

-
%s*synth2
3    |BUFG           |    8

-
%s*synth2
4    |BUFH           |    4

-
%s*synth2
5    |BUFHCE_1       |    1

-
%s*synth2
6    |CARRY4         |  486

-
%s*synth2
7    |GND            |    1

-
%s*synth2
8    |GTHE2_CHANNEL_1|    4

-
%s*synth2
9    |GTHE2_COMMON   |    1

-
%s*synth2
10   |IBUFDS_GTE2    |    1

-
%s*synth2
11   |INV            |    1

-
%s*synth2
12   |LUT1           | 1282

-
%s*synth2
13   |LUT2           | 3479

-
%s*synth2
14   |LUT3           | 8780

-
%s*synth2
15   |LUT4           | 3120

-
%s*synth2
16   |LUT5           | 5663

-
%s*synth2
17   |LUT6           |11198

-
%s*synth2
18   |LUT6_2         |  111

-
%s*synth2
19   |MMCME2_ADV     |    1

-
%s*synth2
20   |MMCME2_BASE    |    1

-
%s*synth2
21   |MULT_AND       |    1

-
%s*synth2
22   |MUXCY          |  278

-
%s*synth2
23   |MUXCY_L        |  326

-
%s*synth2
24   |MUXF7          |  313

-
%s*synth2
25   |MUXF8          |    4

-
%s*synth2
26   |RAM16X1D       |  552

-
%s*synth2
27   |RAM32M         |  130

-
%s*synth2
28   |RAM64M         |    2

-
%s*synth2
29   |RAMB18E1_1     |    5

-
%s*synth2
30   |RAMB18E1_2     |    8

-
%s*synth2
31   |RAMB18E1_3     |    4

-
%s*synth2
32   |RAMB36E1_1     |    2

-
%s*synth2
33   |RAMB36E1_2     |   56

-
%s*synth2
34   |RAMB36E1_3     |    1

-
%s*synth2
35   |RAMB36E1_4     |   16

-
%s*synth2
36   |SRL16          |  737

-
%s*synth2
37   |SRL16E         |  105

-
%s*synth2
38   |SRLC16E        |    8

-
%s*synth2
39   |VCC            |    1

-
%s*synth2
40   |XORCY          |   89

-
%s*synth2
41   |FD             |   47

-
%s*synth2
42   |FDCE           | 1787

-
%s*synth2
43   |FDC_1          |    1

-
%s*synth2
44   |FDE            |  584

-
%s*synth2
45   |FDPE           |  325

-
%s*synth2
46   |FDR            |  119

-
%s*synth2
47   |FDRE           |34779

-
%s*synth2
48   |FDRE_1         |    1

-
%s*synth2
49   |FDS            |    5

-
%s*synth2
50   |FDSE           | 1158

-
%s*synth2
51   |IBUF           |    3

-
%s*synth2
52   |IBUFGDS        |    1

-
%s*synth2
-----+---------------+-----

�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:08:48 ; elapsed = 00:08:39 . Memory (MB): peak = 1760.469 ; gain = 1645.965

[
%s*synth2L
JSynthesis finished with 0 errors, 18 critical warnings and 9740 warnings.

�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:08:48 ; elapsed = 00:08:39 . Memory (MB): peak = 1760.469 ; gain = 1645.965

M
-Analyzing %s Unisim elements for replacement
17*netlist2
2714Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
1Z29-28
2
Pushed %s inverter(s).
98*opt2
12Z31-138
g
6Generating merged BMM file for the design top '%s'...
58*memdata2
reference_nic_wrapperZ28-58
�
+Analyzing Verilog file "%s" into library %s1654*verific2v
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/imports/hdl/reference_nic_wrapper.v2
work2x
t/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/imports/hdl/reference_nic_wrapper.v2
18@Z9-1654
�
+Analyzing Verilog file "%s" into library %s1654*verific2w
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
work2y
u/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
18@Z9-1654
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 2500 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 207 instances
  FD => FDCE: 47 instances
  FDC_1 => FDCE (inverted pins: C): 1 instances
  FDE => FDCE: 584 instances
  FDR => FDRE: 119 instances
  FDRE_1 => FDRE (inverted pins: C): 1 instances
  FDS => FDSE: 5 instances
  IBUFGDS => IBUFDS: 1 instances
  LUT6_2 => LUT6_2 (LUT6, LUT5): 111 instances
  MMCME2_BASE => MMCME2_ADV: 1 instances
  MULT_AND => LUT2: 1 instances
  RAM16X1D => RAM16X1D (RAMD32, RAMD32, GND): 552 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 130 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 2 instances
  SRL16 => SRL16E: 737 instances
  SRLC16E => SRL16E: 1 instances
Z1-111
1
%Phase 0 | Netlist Checksum: 6594111c
*common
y
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
9372
4752
192
0Z4-41
C
%s completed successfully
29*	vivadotcl2
synth_designZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:09:042

00:08:552

2106.7192

1888.762Z17-268
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:052

00:00:062

2106.7192
0.000Z17-268
�
vreport_utilization: Time (s): cpu = 00:00:00.71 ; elapsed = 00:00:00.80 . Memory (MB): peak = 2106.719 ; gain = 0.000
*common
S
Exiting %s at %s...
206*common2
Vivado2
Thu Oct 24 13:04:15 2013Z17-206