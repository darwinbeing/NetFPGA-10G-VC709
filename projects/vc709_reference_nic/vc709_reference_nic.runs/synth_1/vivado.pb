
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
Ä
!Parsing RTL primitives file [%s]
14*netlist2E
C/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/rtl/prims/rtl_prims.xmlZ29-14
â
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
`
Loaded Vivado repository '%s'.
1332*coregen2#
!/opt/Xilinx/Vivado/2013.2/data/ipZ19-2313
h
Command: %s
53*	vivadotcl2@
>synth_design -top vc709_reference_nic -part xc7vx690tffg1761-2Z4-113
/

Starting synthesis...

3*	vivadotclZ4-3
j
%IP '%s' is locked. Locked reason: %s
1260*coregen2
cmd_fifo_xgemac_rxif2
User overrideZ19-2162
e
%IP '%s' is locked. Locked reason: %s
1260*coregen2
axis_async_fifo2
User overrideZ19-2162
l
%IP '%s' is locked. Locked reason: %s
1260*coregen2
ten_gig_eth_pcs_pma_ip2
User overrideZ19-2162
h
%IP '%s' is locked. Locked reason: %s
1260*coregen2
ten_gig_eth_mac_ip2
User overrideZ19-2162
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
h
%IP '%s' is locked. Locked reason: %s
1260*coregen2
vc709_pcie_x8_gen32
User overrideZ19-2162
_
%IP '%s' is locked. Locked reason: %s
1260*coregen2
	axi_dma_02
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
‡
ÙFile "%s" is used by both "%s" and "%s", but with different contents. This may lead to unpredictable results. Please use the report_ip_status command to resolve the differences or synthesize the modules independently. (Files are: "%s" and "%s")176*runs2
fallthrough_small_fifo_v2.v2
nf10_bram_output_queues_02
nf10_input_arbiter_02√
¿/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2∑
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.vZ36-283
‡
ÙFile "%s" is used by both "%s" and "%s", but with different contents. This may lead to unpredictable results. Please use the report_ip_status command to resolve the differences or synthesize the modules independently. (Files are: "%s" and "%s")176*runs2
fallthrough_small_fifo_v2.v2
nf10_bram_output_queues_02
nf10_input_arbiter_02√
¿/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2∑
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/fallthrough_small_fifo_v2.vZ36-283
≈
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

small_fifo2ø
∫/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
388@Z8-2507
¡
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2≤
≠/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1198@Z8-2507
¡
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2≤
≠/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1218@Z8-2507
¡
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2≤
≠/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1228@Z8-2507
¡
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
nf10_input_arbiter2≤
≠/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
1238@Z8-2507
≥
,overwriting previous definition of module %s2490*oasys2
fallthrough_small_fifo2≈
¿/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-2490
œ
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2&
$vc709_pcie_x8_gen3_pcie_bram_7vx_16k2Æ
©/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_16k.v2
1018@Z8-2507
–
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2
938@Z8-2507
–
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2
948@Z8-2507
–
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2
958@Z8-2507
–
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2
968@Z8-2507
–
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2
978@Z8-2507
–
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2
988@Z8-2507
–
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2
998@Z8-2507
—
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2
1008@Z8-2507
Ù
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2–
À/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
708@Z8-2507
Ù
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2–
À/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
798@Z8-2507
Ù
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2–
À/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
888@Z8-2507
Ä
,overwriting previous definition of module %s2490*oasys2
vc709_pcie_x8_gen3_pipe_clock2ã
Ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/source/vc709_pcie_x8_gen3_pipe_clock.v2
678@Z8-2490
—
%s has already been declared976*oasys2	
clk_2002É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
3268@Z8-976
◊
 second declaration of %s ignored2654*oasys2	
clk_2002É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
3268@Z8-2654
»
%s is declared here994*oasys2	
clk_2002É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
3258@Z8-994
â
%s*synth2z
xstarting Rtl Elaboration : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 224.219 ; gain = 109.715

Å
"'%s' is not compiled in library %s1090*oasys2

fifo18e22
work2¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/builtin/builtin_prim.vhd2
3808@Z8-1090
Å
"'%s' is not compiled in library %s1090*oasys2

fifo36e22
work2¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/builtin/builtin_prim.vhd2
4418@Z8-1090
◊
synthesizing module '%s'638*oasys2
vc709_reference_nic2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
98@Z8-638
Ç
synthesizing module '%s'638*oasys2
IBUF2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
60598@Z8-638
õ
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUF2
12
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
60598@Z8-256
â
synthesizing module '%s'638*oasys2
IBUFDS_GTE22;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
61608@Z8-638
¢
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFDS_GTE22
22
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
61608@Z8-256
É
synthesizing module '%s'638*oasys2
OBUF2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
120968@Z8-638
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
OBUF2
32
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
120968@Z8-256
Ö
synthesizing module '%s'638*oasys2	
IBUFGDS2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
63848@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2	
IBUFGDS2
42
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
63848@Z8-256
Å
synthesizing module '%s'638*oasys2
BUFG2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
4348@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2
52
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
4348@Z8-256
”
synthesizing module '%s'638*oasys2
clock_control2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/clock_control.vhd2
1148@Z8-638
ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
kcpsm62z
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
812
	processor2
kcpsm62É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/clock_control.vhd2
2228@Z8-3491
ƒ
synthesizing module '%s'638*oasys2
kcpsm62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
1058@Z8-638
Â
,binding component instance '%s' to cell '%s'113*oasys2
	reset_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
6718@Z8-113
‡
,binding component instance '%s' to cell '%s'113*oasys2

run_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
6828@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
internal_reset_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
6878@Z8-113
Á
,binding component instance '%s' to cell '%s'113*oasys2
sync_sleep_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
6928@Z8-113
Á
,binding component instance '%s' to cell '%s'113*oasys2
t_state_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
6978@Z8-113
Â
,binding component instance '%s' to cell '%s'113*oasys2
t_state1_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
7088@Z8-113
Â
,binding component instance '%s' to cell '%s'113*oasys2
t_state2_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
7138@Z8-113
Ô
,binding component instance '%s' to cell '%s'113*oasys2
int_enable_type_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
7198@Z8-113
Ó
,binding component instance '%s' to cell '%s'113*oasys2
interrupt_enable_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
7308@Z8-113
Ì
,binding component instance '%s' to cell '%s'113*oasys2
interrupt_enable_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
7408@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
sync_interrupt_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
7458@Z8-113

,binding component instance '%s' to cell '%s'113*oasys2
active_interrupt_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
7508@Z8-113
Ì
,binding component instance '%s' to cell '%s'113*oasys2
active_interrupt_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
7618@Z8-113
Í
,binding component instance '%s' to cell '%s'113*oasys2
interrupt_ack_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
7668@Z8-113
Ó
,binding component instance '%s' to cell '%s'113*oasys2
pc_move_is_valid_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
7908@Z8-113
È
,binding component instance '%s' to cell '%s'113*oasys2
move_type_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
8008@Z8-113
Ë
,binding component instance '%s' to cell '%s'113*oasys2
pc_mode1_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
8118@Z8-113
Ê
,binding component instance '%s' to cell '%s'113*oasys2
pc_mode2_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
8228@Z8-113
Ë
,binding component instance '%s' to cell '%s'113*oasys2
push_pop_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
8328@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
alu_decode0_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
8478@Z8-113
È
,binding component instance '%s' to cell '%s'113*oasys2
alu_mux_sel0_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
8588@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
alu_decode1_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
8638@Z8-113
È
,binding component instance '%s' to cell '%s'113*oasys2
alu_mux_sel1_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
8748@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
alu_decode2_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
8808@Z8-113
Ù
,binding component instance '%s' to cell '%s'113*oasys2
register_enable_type_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
8958@Z8-113
Ô
,binding component instance '%s' to cell '%s'113*oasys2
register_enable_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
9068@Z8-113
È
,binding component instance '%s' to cell '%s'113*oasys2
flag_enable_flop2
FDR2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
9178@Z8-113
Ì
,binding component instance '%s' to cell '%s'113*oasys2
register_enable_flop2
FDR2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
9238@Z8-113
Í
,binding component instance '%s' to cell '%s'113*oasys2
spm_enable_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
9298@Z8-113
Ï
,binding component instance '%s' to cell '%s'113*oasys2
k_write_strobe_flop2
FDR2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
9408@Z8-113
Ë
,binding component instance '%s' to cell '%s'113*oasys2
spm_enable_flop2
FDR2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
9468@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
read_strobe_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
9528@Z8-113
Í
,binding component instance '%s' to cell '%s'113*oasys2
write_strobe_flop2
FDR2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
9638@Z8-113
È
,binding component instance '%s' to cell '%s'113*oasys2
read_strobe_flop2
FDR2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
9698@Z8-113
Í
,binding component instance '%s' to cell '%s'113*oasys2
regbank_type_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
9878@Z8-113
‚
,binding component instance '%s' to cell '%s'113*oasys2

bank_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
9978@Z8-113
„
,binding component instance '%s' to cell '%s'113*oasys2
	bank_flop2
FDR2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
10078@Z8-113
Ê
,binding component instance '%s' to cell '%s'113*oasys2
sx_addr4_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
10138@Z8-113
Ì
,binding component instance '%s' to cell '%s'113*oasys2
arith_carry_xorcy2
XORCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
10378@Z8-113
È
,binding component instance '%s' to cell '%s'113*oasys2
arith_carry_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
10428@Z8-113
Ì
,binding component instance '%s' to cell '%s'113*oasys2
lower_parity_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
10478@Z8-113
Ë
,binding component instance '%s' to cell '%s'113*oasys2
parity_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
10588@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
upper_parity_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
10648@Z8-113
Ë
,binding component instance '%s' to cell '%s'113*oasys2
parity_xorcy2
XORCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
10748@Z8-113
Í
,binding component instance '%s' to cell '%s'113*oasys2
shift_carry_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
10798@Z8-113
È
,binding component instance '%s' to cell '%s'113*oasys2
shift_carry_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
10898@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
carry_flag_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
10948@Z8-113
Í
,binding component instance '%s' to cell '%s'113*oasys2
carry_flag_flop2
FDRE2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
11058@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
init_zero_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
11128@Z8-113
Ó
,binding component instance '%s' to cell '%s'113*oasys2
use_zero_flag_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
11188@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
use_zero_flag_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
11298@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
lower_zero_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
11348@Z8-113
Ï
,binding component instance '%s' to cell '%s'113*oasys2
lower_zero_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
11458@Z8-113
Ï
,binding component instance '%s' to cell '%s'113*oasys2
middle_zero_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
11518@Z8-113
Ì
,binding component instance '%s' to cell '%s'113*oasys2
middle_zero_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
11628@Z8-113
È
,binding component instance '%s' to cell '%s'113*oasys2
upper_zero_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
11688@Z8-113
Ï
,binding component instance '%s' to cell '%s'113*oasys2
upper_zero_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
11788@Z8-113
È
,binding component instance '%s' to cell '%s'113*oasys2
zero_flag_flop2
FDRE2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
11848@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12358@Z8-113
Ó
,binding component instance '%s' to cell '%s'113*oasys2
pc_vector_mux_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12508@Z8-113
‚
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12958@Z8-113
·
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
13198@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
13528@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
13578@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12358@Z8-113
‚
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12958@Z8-113
·
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
13808@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14128@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14268@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12358@Z8-113
Ó
,binding component instance '%s' to cell '%s'113*oasys2
pc_vector_mux_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12508@Z8-113
‚
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12958@Z8-113
·
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
13808@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14128@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14268@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12358@Z8-113
‚
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12958@Z8-113
·
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
13808@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14128@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14268@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12358@Z8-113
Ó
,binding component instance '%s' to cell '%s'113*oasys2
pc_vector_mux_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12508@Z8-113
‚
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12958@Z8-113
·
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
13978@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14128@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14268@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12358@Z8-113
‚
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12958@Z8-113
·
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
13978@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14128@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14268@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12358@Z8-113
Ó
,binding component instance '%s' to cell '%s'113*oasys2
pc_vector_mux_lut2
LUT6_22|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12508@Z8-113
‚
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12958@Z8-113
·
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
13978@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14128@Z8-113
‰
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
14268@Z8-113
Î
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12358@Z8-113
‚
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
12958@Z8-113
·
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
13978@Z8-113
Ø
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-1132
100Z17-14
›
%done synthesizing module '%s' (%s#%s)256*oasys2
kcpsm62
62
4602|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/kcpsm6.vhd2
1058@Z8-256
…
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clock_control_program2ä
á/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/clock_control_program.vhd2
1352
program_rom2
clock_control_program2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/clock_control.vhd2
2498@Z8-3491
‰
synthesizing module '%s'638*oasys2
clock_control_program2å
á/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/clock_control_program.vhd2
1468@Z8-638
˝
%done synthesizing module '%s' (%s#%s)256*oasys2
clock_control_program2
72
4602å
á/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/clock_control_program.vhd2
1468@Z8-256
Ï
%done synthesizing module '%s' (%s#%s)256*oasys2
clock_control2
82
4602É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/clock_control/clock_control.vhd2
1148@Z8-256
Í
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_pipe_clock2ã
Ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/source/vc709_pcie_x8_gen3_pipe_clock.v2
678@Z8-638
â
synthesizing module '%s'638*oasys2

MMCME2_ADV2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
110078@Z8-638
¢
%done synthesizing module '%s' (%s#%s)256*oasys2

MMCME2_ADV2
92
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
110078@Z8-256
Ö
synthesizing module '%s'638*oasys2

BUFGCTRL2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
4708@Z8-638
ü
%done synthesizing module '%s' (%s#%s)256*oasys2

BUFGCTRL2
102
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
4708@Z8-256
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_pipe_clock2
112
4602ã
Ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/source/vc709_pcie_x8_gen3_pipe_clock.v2
678@Z8-256
·
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen32ç
à/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/synth/vc709_pcie_x8_gen3.v2
568@Z8-638
Å
synthesizing module '%s'638*oasys2
pcie3_7x_v2_1_pcie_3_0_7vx2§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/pcie3_7x_v2_1_pcie_3_0_7vx.v2
1168@Z8-638
Ç
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_pcie_top2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_top.v2
828@Z8-638
ñ
synthesizing module '%s'638*oasys2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2
668@Z8-638
∞
%done synthesizing module '%s' (%s#%s)256*oasys2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2
122
4602Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2
668@Z8-256
ö
synthesizing module '%s'638*oasys2)
'vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx2±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx.v2
658@Z8-638
á
synthesizing module '%s'638*oasys2

RAMB36E12;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
256718@Z8-638
°
%done synthesizing module '%s' (%s#%s)256*oasys2

RAMB36E12
132
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
256718@Z8-256
ñ
0Net %s in module/entity %s does not have driver.3422*oasys2 
user_tph_stt_read_data_valid_o2)
'vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vxZ8-3848
¥
%done synthesizing module '%s' (%s#%s)256*oasys2)
'vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx2
142
4602±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx.v2
658@Z8-256
Ç
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_pcie_7vx2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_7vx.v2
768@Z8-638
á
synthesizing module '%s'638*oasys2

PCIE_3_02;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
171358@Z8-638
°
%done synthesizing module '%s' (%s#%s)256*oasys2

PCIE_3_02
152
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
171358@Z8-256
å
synthesizing module '%s'638*oasys2"
 vc709_pcie_x8_gen3_pcie_bram_7vx2™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx.v2
738@Z8-638
î
synthesizing module '%s'638*oasys2&
$vc709_pcie_x8_gen3_pcie_bram_7vx_rep2Æ
©/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_rep.v2
678@Z8-638
ö
synthesizing module '%s'638*oasys2)
'vc709_pcie_x8_gen3_pcie_bram_7vx_rep_8k2±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_rep_8k.v2
678@Z8-638
ó
synthesizing module '%s'638*oasys2
RAMB36E1__parameterized02;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
256718@Z8-638
±
%done synthesizing module '%s' (%s#%s)256*oasys2
RAMB36E1__parameterized02
152
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
256718@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys2)
'vc709_pcie_x8_gen3_pcie_bram_7vx_rep_8k2
162
4602±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_rep_8k.v2
678@Z8-256
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2&
$vc709_pcie_x8_gen3_pcie_bram_7vx_rep2
172
4602Æ
©/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_rep.v2
678@Z8-256
î
synthesizing module '%s'638*oasys2&
$vc709_pcie_x8_gen3_pcie_bram_7vx_req2Æ
©/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_req.v2
678@Z8-638
í
synthesizing module '%s'638*oasys2%
#vc709_pcie_x8_gen3_pcie_bram_7vx_8k2≠
®/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_8k.v2
688@Z8-638
á
synthesizing module '%s'638*oasys2

RAMB18E12;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
252098@Z8-638
°
%done synthesizing module '%s' (%s#%s)256*oasys2

RAMB18E12
182
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
252098@Z8-256
¨
%done synthesizing module '%s' (%s#%s)256*oasys2%
#vc709_pcie_x8_gen3_pcie_bram_7vx_8k2
192
4602≠
®/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_8k.v2
688@Z8-256
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2&
$vc709_pcie_x8_gen3_pcie_bram_7vx_req2
202
4602Æ
©/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_req.v2
678@Z8-256
î
synthesizing module '%s'638*oasys2&
$vc709_pcie_x8_gen3_pcie_bram_7vx_cpl2Æ
©/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_cpl.v2
688@Z8-638
¢
synthesizing module '%s'638*oasys25
3vc709_pcie_x8_gen3_pcie_bram_7vx_8k__parameterized02≠
®/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_8k.v2
688@Z8-638
º
%done synthesizing module '%s' (%s#%s)256*oasys25
3vc709_pcie_x8_gen3_pcie_bram_7vx_8k__parameterized02
202
4602≠
®/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_8k.v2
688@Z8-256
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2&
$vc709_pcie_x8_gen3_pcie_bram_7vx_cpl2
212
4602Æ
©/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx_cpl.v2
688@Z8-256
¶
%done synthesizing module '%s' (%s#%s)256*oasys2"
 vc709_pcie_x8_gen3_pcie_bram_7vx2
222
4602™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_bram_7vx.v2
738@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_pcie_7vx2
232
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_7vx.v2
768@Z8-256
ñ
synthesizing module '%s'638*oasys2'
%vc709_pcie_x8_gen3_pcie_pipe_pipeline2Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_pipe_pipeline.v2
678@Z8-638
é
synthesizing module '%s'638*oasys2#
!vc709_pcie_x8_gen3_pcie_pipe_misc2´
¶/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_pipe_misc.v2
658@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2#
!vc709_pcie_x8_gen3_pcie_pipe_misc2
242
4602´
¶/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_pipe_misc.v2
658@Z8-256
é
synthesizing module '%s'638*oasys2#
!vc709_pcie_x8_gen3_pcie_pipe_lane2´
¶/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_pipe_lane.v2
658@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2#
!vc709_pcie_x8_gen3_pcie_pipe_lane2
252
4602´
¶/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_pipe_lane.v2
658@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2'
%vc709_pcie_x8_gen3_pcie_pipe_pipeline2
262
4602Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_pipe_pipeline.v2
678@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_pcie_top2
272
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pcie_top.v2
828@Z8-256
˛
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_gt_top2£
û/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_gt_top.v2
858@Z8-638
ã
synthesizing module '%s'638*oasys2!
vc709_pcie_x8_gen3_pipe_wrapper2©
§/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_wrapper.v2
1588@Z8-638
Ü
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_pipe_reset2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_reset.v2
678@Z8-638
è
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_reset.v2
2438@Z8-2943
†
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_pipe_reset2
282
4602ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_reset.v2
678@Z8-256
Ü
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_qpll_reset2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_qpll_reset.v2
668@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_qpll_reset2
292
4602ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_qpll_reset.v2
668@Z8-256
Ñ
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_pipe_user2¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_user.v2
678@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_pipe_user2
302
4602¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_user.v2
678@Z8-256
Ñ
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_pipe_rate2¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_rate.v2
678@Z8-638
é
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_rate.v2
3298@Z8-2943
é
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_rate.v2
4378@Z8-2943
û
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_pipe_rate2
312
4602¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_rate.v2
678@Z8-256
Ñ
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_pipe_sync2¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_sync.v2
728@Z8-638
Â
.merging register '%s' into '%s' in module '%s'3438*oasys2$
"rxsync_fsm_disable.rxsync_done_reg2 
rxsync_fsm_disable.rxdlyen_reg2
vc709_pcie_x8_gen3_pipe_sync2¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_sync.v2
6138@Z8-3888
é
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_sync.v2
6368@Z8-2943
û
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_pipe_sync2
322
4602¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_sync.v2
728@Z8-256
Ç
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_pipe_drp2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_drp.v2
678@Z8-638
ç
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_drp.v2
4368@Z8-2943
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_pipe_drp2
332
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_drp.v2
678@Z8-256
Ä
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_pipe_eq2§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_eq.v2
678@Z8-638
Ñ
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_rxeq_scan2¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_rxeq_scan.v2
668@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_rxeq_scan2
342
4602¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_rxeq_scan.v2
668@Z8-256
Ê
default block is never used226*oasys2§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_eq.v2
4018@Z8-226
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_pipe_eq2
352
4602§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_eq.v2
678@Z8-256
Ç
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_qpll_drp2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_qpll_drp.v2
678@Z8-638
ç
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_qpll_drp.v2
2748@Z8-2943
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_qpll_drp2
362
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_qpll_drp.v2
678@Z8-256
ä
synthesizing module '%s'638*oasys2!
vc709_pcie_x8_gen3_qpll_wrapper2©
§/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_qpll_wrapper.v2
678@Z8-638
ä
synthesizing module '%s'638*oasys2
GTHE2_COMMON2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
31758@Z8-638
§
%done synthesizing module '%s' (%s#%s)256*oasys2
GTHE2_COMMON2
372
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
31758@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2!
vc709_pcie_x8_gen3_qpll_wrapper2
382
4602©
§/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_qpll_wrapper.v2
678@Z8-256
Ü
synthesizing module '%s'638*oasys2
vc709_pcie_x8_gen3_gt_wrapper2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_gt_wrapper.v2
688@Z8-638
ã
synthesizing module '%s'638*oasys2
GTHE2_CHANNEL2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23538@Z8-638
•
%done synthesizing module '%s' (%s#%s)256*oasys2
GTHE2_CHANNEL2
392
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23538@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_gt_wrapper2
402
4602ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_gt_wrapper.v2
688@Z8-256
•
%done synthesizing module '%s' (%s#%s)256*oasys2!
vc709_pcie_x8_gen3_pipe_wrapper2
412
4602©
§/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_wrapper.v2
1588@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen3_gt_top2
422
4602£
û/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_gt_top.v2
858@Z8-256
x
0Net %s in module/entity %s does not have driver.3422*oasys2
pipe_gen3_out2
pcie3_7x_v2_1_pcie_3_0_7vxZ8-3848
y
0Net %s in module/entity %s does not have driver.3422*oasys2
startup_cfgclk2
pcie3_7x_v2_1_pcie_3_0_7vxZ8-3848
z
0Net %s in module/entity %s does not have driver.3422*oasys2
startup_cfgmclk2
pcie3_7x_v2_1_pcie_3_0_7vxZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
startup_eos2
pcie3_7x_v2_1_pcie_3_0_7vxZ8-3848
w
0Net %s in module/entity %s does not have driver.3422*oasys2
startup_preq2
pcie3_7x_v2_1_pcie_3_0_7vxZ8-3848
õ
%done synthesizing module '%s' (%s#%s)256*oasys2
pcie3_7x_v2_1_pcie_3_0_7vx2
432
4602§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/pcie3_7x_v2_1_pcie_3_0_7vx.v2
1168@Z8-256
˚
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_pcie_x8_gen32
442
4602ç
à/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/synth/vc709_pcie_x8_gen3.v2
568@Z8-256
∞
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
s_axis_rq_tdata2
2562
vc709_pcie_x8_gen32É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
5928@Z8-689
≠
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22
s_axis_rq_tkeep2
82
vc709_pcie_x8_gen32É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
5948@Z8-689
∞
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
m_axis_rc_tdata2
2562
vc709_pcie_x8_gen32É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
5988@Z8-689
≠
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22
m_axis_rc_tkeep2
82
vc709_pcie_x8_gen32É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
6018@Z8-689
∞
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
m_axis_cq_tdata2
2562
vc709_pcie_x8_gen32É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
6058@Z8-689
≠
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22
m_axis_cq_tkeep2
82
vc709_pcie_x8_gen32É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
6088@Z8-689
∞
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
s_axis_cc_tdata2
2562
vc709_pcie_x8_gen32É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
6128@Z8-689
≠
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22
s_axis_cc_tkeep2
82
vc709_pcie_x8_gen32É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
6158@Z8-689
¬
synthesizing module '%s'638*oasys2
pcie_app_7vx2Ù
Ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/pcie_app_7vx.v2
658@Z8-638
∞
synthesizing module '%s'638*oasys2
PIO2Î
Ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO.v2
668@Z8-638
∂
synthesizing module '%s'638*oasys2
PIO_EP2Ó
È/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_EP.v2
618@Z8-638
Ã
synthesizing module '%s'638*oasys2
PIO_EP_MEM_ACCESS2˘
Ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2
698@Z8-638
∂
synthesizing module '%s'638*oasys2
EP_MEM2Ó
È/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/EP_MEM.v2
658@Z8-638
Ö
synthesizing module '%s'638*oasys2
RAMB362;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
254608@Z8-638
ü
%done synthesizing module '%s' (%s#%s)256*oasys2
RAMB362
452
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
254608@Z8-256
–
%done synthesizing module '%s' (%s#%s)256*oasys2
EP_MEM2
462
4602Ó
È/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/EP_MEM.v2
658@Z8-256
Õ
-case statement is not full and has no default155*oasys2˘
Ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2
1988@Z8-155
Ú
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2˘
Ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2
3368@Z8-3536
Ó
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2˘
Ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2
3368@Z8-3536
Ú
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
parallel_case2˘
Ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2
3608@Z8-3536
Ó
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2˘
Ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2
3608@Z8-3536
Ê
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO_EP_MEM_ACCESS2
472
4602˘
Ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_EP_MEM_ACCESS.v2
698@Z8-256
ƒ
synthesizing module '%s'638*oasys2
PIO_RX_ENGINE2ı
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_RX_ENGINE.v2
678@Z8-638
›
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ı
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_RX_ENGINE.v2
7068@Z8-2943
ﬁ
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO_RX_ENGINE2
482
4602ı
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_RX_ENGINE.v2
678@Z8-256
ƒ
synthesizing module '%s'638*oasys2
PIO_TX_ENGINE2ı
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_TX_ENGINE.v2
678@Z8-638
 
-case statement is not full and has no default155*oasys2ı
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_TX_ENGINE.v2
12248@Z8-155
∑
default block is never used226*oasys2ı
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_TX_ENGINE.v2
2998@Z8-226
i
0Net %s in module/entity %s does not have driver.3422*oasys2
rd_data_reg2
PIO_TX_ENGINEZ8-3848
ﬁ
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO_TX_ENGINE2
492
4602ı
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_TX_ENGINE.v2
678@Z8-256
ƒ
synthesizing module '%s'638*oasys2
PIO_INTR_CTRL2ı
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_INTR_CTRL.v2
628@Z8-638
ﬁ
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO_INTR_CTRL2
502
4602ı
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_INTR_CTRL.v2
628@Z8-256
–
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO_EP2
512
4602Ó
È/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_EP.v2
618@Z8-256
¿
synthesizing module '%s'638*oasys2
PIO_TO_CTRL2Û
Ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_TO_CTRL.v2
618@Z8-638
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO_TO_CTRL2
522
4602Û
Ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_TO_CTRL.v2
618@Z8-256
 
%done synthesizing module '%s' (%s#%s)256*oasys2
PIO2
532
4602Î
Ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO.v2
668@Z8-256
‹
%done synthesizing module '%s' (%s#%s)256*oasys2
pcie_app_7vx2
542
4602Ù
Ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/pcie_app_7vx.v2
658@Z8-256
«
synthesizing module '%s'638*oasys2
	axi_dma_02|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/synth/axi_dma_0.vhd2
1708@Z8-638
ü
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
axi_dma2ç
ä/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma.vhd2
1022
U02	
axi_dma2|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/synth/axi_dma_0.vhd2
3318@Z8-3491
Ÿ
synthesizing module '%s'638*oasys2	
axi_dma2è
ä/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma.vhd2
4648@Z8-638
Ô
synthesizing module '%s'638*oasys2
axi_dma_rst_module2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_rst_module.vhd2
2128@Z8-638
Â
synthesizing module '%s'638*oasys2
axi_dma_reset2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_reset.vhd2
1438@Z8-638
‡
.merging register '%s' into '%s' in module '%s'3438*oasys29
7GNE_SYNC_RESET.GEN_ALT_RESET_OUT.altrnt_reset_out_n_reg2&
$GNE_SYNC_RESET.prmry_reset_out_n_reg2
axi_dma_reset2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_reset.vhd2
3768@Z8-3888
ˇ
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_reset2
552
4602ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_reset.vhd2
1438@Z8-256
â
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_rst_module2
562
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_rst_module.vhd2
2128@Z8-256
Ô
synthesizing module '%s'638*oasys2
axi_dma_reg_module2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_reg_module.vhd2
2348@Z8-638
È
synthesizing module '%s'638*oasys2
axi_dma_lite_if2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_lite_if.vhd2
1358@Z8-638
¿
.merging register '%s' into '%s' in module '%s'3438*oasys2
GEN_SYNC_WRITE.awready_i_reg2
GEN_SYNC_WRITE.wready_i_reg2
axi_dma_lite_if2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_lite_if.vhd2
2138@Z8-3888
ª
.merging register '%s' into '%s' in module '%s'3438*oasys2
GEN_SYNC_WRITE.rdy1_reg2
GEN_SYNC_WRITE.wready_i_reg2
axi_dma_lite_if2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_lite_if.vhd2
3428@Z8-3888
∂
.merging register '%s' into '%s' in module '%s'3438*oasys2!
GEN_SYNC_READ.arvalid_re_d1_reg2
arready_i_reg2
axi_dma_lite_if2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_lite_if.vhd2
10958@Z8-3888
ˇ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_lite_if.vhd2
2598@Z8-2943
É
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_lite_if2
572
4602ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_lite_if.vhd2
1358@Z8-256
Î
synthesizing module '%s'638*oasys2
axi_dma_register2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_register.vhd2
1578@Z8-638
Ä
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_register.vhd2
4318@Z8-2943
m
0Net %s in module/entity %s does not have driver.3422*oasys2
soft_reset_i2
axi_dma_registerZ8-3848
g
0Net %s in module/entity %s does not have driver.3422*oasys2
sg_ctl2
axi_dma_registerZ8-3848
Ö
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_register2
582
4602ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_register.vhd2
1578@Z8-256
ı
synthesizing module '%s'638*oasys2
axi_dma_register_s2mm2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_register_s2mm.vhd2
2958@Z8-638
Ö
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_register_s2mm.vhd2
9778@Z8-2943
r
0Net %s in module/entity %s does not have driver.3422*oasys2
soft_reset_i2
axi_dma_register_s2mmZ8-3848
l
0Net %s in module/entity %s does not have driver.3422*oasys2
sg_ctl2
axi_dma_register_s2mmZ8-3848
è
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_register_s2mm2
592
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_register_s2mm.vhd2
2958@Z8-256
â
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_reg_module2
602
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_reg_module.vhd2
2348@Z8-256
Ÿ
synthesizing module '%s'638*oasys2
axi_sg2ê
ã/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg.vhd2
4248@Z8-638
Ì
synthesizing module '%s'638*oasys2
axi_sg_ftch_mngr2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_mngr.vhd2
2018@Z8-638
È
synthesizing module '%s'638*oasys2
axi_sg_ftch_sm2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_sm.vhd2
1808@Z8-638
⁄
default block is never used226*oasys2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_sm.vhd2
3098@Z8-226
É
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_ftch_sm2
612
4602ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_sm.vhd2
1808@Z8-256
Ì
synthesizing module '%s'638*oasys2
axi_sg_ftch_pntr2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_pntr.vhd2
1538@Z8-638
Ç
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_pntr.vhd2
2228@Z8-2943
á
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_ftch_pntr2
622
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_pntr.vhd2
1538@Z8-256
˜
synthesizing module '%s'638*oasys2
axi_sg_ftch_cmdsts_if2ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_cmdsts_if.vhd2
1208@Z8-638
ë
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_ftch_cmdsts_if2
632
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_cmdsts_if.vhd2
1208@Z8-256
á
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_ftch_mngr2
642
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_mngr.vhd2
2018@Z8-256
Ò
synthesizing module '%s'638*oasys2
axi_sg_ftch_q_mngr2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_q_mngr.vhd2
2218@Z8-638
Ô
synthesizing module '%s'638*oasys2
axi_sg_ftch_queue2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_queue.vhd2
1968@Z8-638
Ô
synthesizing module '%s'638*oasys2
axi_sg_cntrl_strm2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_cntrl_strm.vhd2
1278@Z8-638
„
synthesizing module '%s'638*oasys2

srl_fifo_f2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-638
Î
synthesizing module '%s'638*oasys2
srl_fifo_rbu_f2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-638
˘
synthesizing module '%s'638*oasys2
cntr_incr_decr_addn_f2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
1468@Z8-638
˘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
114762
	MUXCY_L_I2	
MUXCY_L2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2118@Z8-3491
Ü
synthesizing module '%s'638*oasys2	
MUXCY_L2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
114768@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2	
MUXCY_L2
652
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
114768@Z8-256
Û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
271852	
XORCY_I2
XORCY2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2188@Z8-3491
Ñ
synthesizing module '%s'638*oasys2
XORCY2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
271858@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2
XORCY2
662
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
271858@Z8-256
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18682
FDS_I2
FDS2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2248@Z8-3491
Å
synthesizing module '%s'638*oasys2
FDS2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18688@Z8-638
õ
%done synthesizing module '%s' (%s#%s)256*oasys2
FDS2
672
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18688@Z8-256
˘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
114762
	MUXCY_L_I2	
MUXCY_L2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2118@Z8-3491
Û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
271852	
XORCY_I2
XORCY2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2188@Z8-3491
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18682
FDS_I2
FDS2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2248@Z8-3491
˘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
114762
	MUXCY_L_I2	
MUXCY_L2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2118@Z8-3491
Û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
271852	
XORCY_I2
XORCY2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2188@Z8-3491
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18682
FDS_I2
FDS2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2248@Z8-3491
˘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
114762
	MUXCY_L_I2	
MUXCY_L2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2118@Z8-3491
Û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
271852	
XORCY_I2
XORCY2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2188@Z8-3491
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18682
FDS_I2
FDS2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2248@Z8-3491
˘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
114762
	MUXCY_L_I2	
MUXCY_L2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2118@Z8-3491
Û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
271852	
XORCY_I2
XORCY2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2188@Z8-3491
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18682
FDS_I2
FDS2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2248@Z8-3491
ì
%done synthesizing module '%s' (%s#%s)256*oasys2
cntr_incr_decr_addn_f2
682
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
1468@Z8-256
„
synthesizing module '%s'638*oasys2

dynshreg_f2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-638
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ü
synthesizing module '%s'638*oasys2	
SRLC16E2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
264018@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2	
SRLC16E2
692
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
264018@Z8-256
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
˝
%done synthesizing module '%s' (%s#%s)256*oasys2

dynshreg_f2
702
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-256
Ö
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_rbu_f2
712
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-256
˝
%done synthesizing module '%s' (%s#%s)256*oasys2

srl_fifo_f2
722
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-256
â
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_cntrl_strm2
732
4602õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_cntrl_strm.vhd2
1278@Z8-256
~
0Net %s in module/entity %s does not have driver.3422*oasys2
m_axis_ftch1_tdata_mcdma_new2
axi_sg_ftch_queueZ8-3848
~
0Net %s in module/entity %s does not have driver.3422*oasys2
m_axis_ftch2_tdata_mcdma_new2
axi_sg_ftch_queueZ8-3848
â
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_ftch_queue2
742
4602õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_queue.vhd2
1968@Z8-256
Ç
0Net %s in module/entity %s does not have driver.3422*oasys2!
m_axis_ch2_ftch_tdata_mcdma_nxt2
axi_sg_ftch_q_mngrZ8-3848
ã
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_ftch_q_mngr2
752
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_q_mngr.vhd2
2218@Z8-256
Ì
synthesizing module '%s'638*oasys2
axi_sg_updt_mngr2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_updt_mngr.vhd2
1738@Z8-638
È
synthesizing module '%s'638*oasys2
axi_sg_updt_sm2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_updt_sm.vhd2
1678@Z8-638
É
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_updt_sm2
762
4602ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_updt_sm.vhd2
1678@Z8-256
˜
synthesizing module '%s'638*oasys2
axi_sg_updt_cmdsts_if2ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_updt_cmdsts_if.vhd2
1148@Z8-638
ë
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_updt_cmdsts_if2
772
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_updt_cmdsts_if.vhd2
1148@Z8-256
á
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_updt_mngr2
782
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_updt_mngr.vhd2
1738@Z8-256
Ò
synthesizing module '%s'638*oasys2
axi_sg_updt_q_mngr2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_updt_q_mngr.vhd2
2098@Z8-638
Ô
synthesizing module '%s'638*oasys2
axi_sg_updt_queue2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_updt_queue.vhd2
1918@Z8-638
Û
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized02ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-638
˚
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized02ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-638
Û
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized02ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-638
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized02
782
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-256
ï
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized02
782
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-256
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized02
782
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-256
É
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_updt_queue.vhd2
5158@Z8-2943
â
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_updt_queue2
792
4602õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_updt_queue.vhd2
1918@Z8-256
ã
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_updt_q_mngr2
802
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_updt_q_mngr.vhd2
2098@Z8-256
Á
synthesizing module '%s'638*oasys2
axi_sg_intrpt2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_intrpt.vhd2
1368@Z8-638
ˇ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_intrpt.vhd2
2538@Z8-2943
Å
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_intrpt2
812
4602ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_intrpt.vhd2
1368@Z8-256
Ì
synthesizing module '%s'638*oasys2
axi_sg_datamover2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_datamover.vhd2
5218@Z8-638
˘
synthesizing module '%s'638*oasys2
axi_sg_mm2s_basic_wrap2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_mm2s_basic_wrap.vhd2
3018@Z8-638
Â
synthesizing module '%s'638*oasys2
axi_sg_reset2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_reset.vhd2
1528@Z8-638
À
.merging register '%s' into '%s' in module '%s'3438*oasys2 
sig_cmd_stat_rst_int_reg_n_reg2*
(sig_cmd_stat_rst_user_reg_n_cdc_from_reg2
axi_sg_reset2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_reset.vhd2
1838@Z8-3888
√
.merging register '%s' into '%s' in module '%s'3438*oasys2
sig_mmap_rst_reg_n_reg2*
(sig_cmd_stat_rst_user_reg_n_cdc_from_reg2
axi_sg_reset2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_reset.vhd2
1868@Z8-3888
≈
.merging register '%s' into '%s' in module '%s'3438*oasys2
sig_stream_rst_reg_n_reg2*
(sig_cmd_stat_rst_user_reg_n_cdc_from_reg2
axi_sg_reset2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_reset.vhd2
1898@Z8-3888
ˇ
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_reset2
822
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_reset.vhd2
1528@Z8-256
Ô
synthesizing module '%s'638*oasys2
axi_sg_cmd_status2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_cmd_status.vhd2
1778@Z8-638
„
synthesizing module '%s'638*oasys2
axi_sg_fifo2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
1398@Z8-638
˝
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_fifo2
832
4602ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
1398@Z8-256
Û
synthesizing module '%s'638*oasys2
axi_sg_fifo__parameterized02ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
1398@Z8-638
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_fifo__parameterized02
832
4602ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
1398@Z8-256
â
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_cmd_status2
842
4602õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_cmd_status.vhd2
1778@Z8-256
˜
synthesizing module '%s'638*oasys2
axi_sg_rd_status_cntl2ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_rd_status_cntl.vhd2
1898@Z8-638
ë
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_rd_status_cntl2
852
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_rd_status_cntl.vhd2
1898@Z8-256
·
synthesizing module '%s'638*oasys2

axi_sg_scc2î
è/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_scc.vhd2
2268@Z8-638
˚
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_sg_scc2
862
4602î
è/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_scc.vhd2
2268@Z8-256
Ì
synthesizing module '%s'638*oasys2
axi_sg_addr_cntl2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_addr_cntl.vhd2
2658@Z8-638
á
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_addr_cntl2
872
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_addr_cntl.vhd2
2658@Z8-256
Ò
synthesizing module '%s'638*oasys2
axi_sg_rddata_cntl2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_rddata_cntl.vhd2
3658@Z8-638
v
0Net %s in module/entity %s does not have driver.3422*oasys2
data2rst_stop_cmplt2
axi_sg_rddata_cntlZ8-3848
u
0Net %s in module/entity %s does not have driver.3422*oasys2
mm2s_rd_xfer_cmplt2
axi_sg_rddata_cntlZ8-3848
u
0Net %s in module/entity %s does not have driver.3422*oasys2
mm2s_dre_new_align2
axi_sg_rddata_cntlZ8-3848
x
0Net %s in module/entity %s does not have driver.3422*oasys2
mm2s_dre_use_autodest2
axi_sg_rddata_cntlZ8-3848
u
0Net %s in module/entity %s does not have driver.3422*oasys2
mm2s_dre_src_align2
axi_sg_rddata_cntlZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
mm2s_dre_dest_align2
axi_sg_rddata_cntlZ8-3848
q
0Net %s in module/entity %s does not have driver.3422*oasys2
mm2s_dre_flush2
axi_sg_rddata_cntlZ8-3848
y
0Net %s in module/entity %s does not have driver.3422*oasys2
mm2s_data2sf_cmd_cmplt2
axi_sg_rddata_cntlZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
data2mstr_cmd_ready2
axi_sg_rddata_cntlZ8-3848
y
0Net %s in module/entity %s does not have driver.3422*oasys2
data2all_dcntlr_halted2
axi_sg_rddata_cntlZ8-3848
q
0Net %s in module/entity %s does not have driver.3422*oasys2
data2skid_halt2
axi_sg_rddata_cntlZ8-3848
ã
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_rddata_cntl2
882
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_rddata_cntl.vhd2
3658@Z8-256
}
0Net %s in module/entity %s does not have driver.3422*oasys2
sig_cache2mstr_command2
axi_sg_mm2s_basic_wrapZ8-3848
ì
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_mm2s_basic_wrap2
892
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_mm2s_basic_wrap.vhd2
3018@Z8-256
˘
synthesizing module '%s'638*oasys2
axi_sg_s2mm_basic_wrap2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_s2mm_basic_wrap.vhd2
3068@Z8-638
˜
synthesizing module '%s'638*oasys2
axi_sg_wr_status_cntl2ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_wr_status_cntl.vhd2
2518@Z8-638
Û
synthesizing module '%s'638*oasys2
axi_sg_fifo__parameterized12ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
1398@Z8-638
Û
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized12ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-638
˚
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized12ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-638
â
synthesizing module '%s'638*oasys2'
%cntr_incr_decr_addn_f__parameterized02°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
1468@Z8-638
˘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
114762
	MUXCY_L_I2	
MUXCY_L2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2118@Z8-3491
Û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
271852	
XORCY_I2
XORCY2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2188@Z8-3491
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18682
FDS_I2
FDS2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2248@Z8-3491
˘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
114762
	MUXCY_L_I2	
MUXCY_L2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2118@Z8-3491
Û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
271852	
XORCY_I2
XORCY2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2188@Z8-3491
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18682
FDS_I2
FDS2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2248@Z8-3491
˘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
114762
	MUXCY_L_I2	
MUXCY_L2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2118@Z8-3491
Û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
271852	
XORCY_I2
XORCY2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2188@Z8-3491
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDS29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
18682
FDS_I2
FDS2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
2248@Z8-3491
£
%done synthesizing module '%s' (%s#%s)256*oasys2'
%cntr_incr_decr_addn_f__parameterized02
892
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd2
1468@Z8-256
Û
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized12ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-638
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized12
892
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-256
ï
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized12
892
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-256
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized12
892
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-256
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_fifo__parameterized12
892
4602ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
1398@Z8-256
Û
synthesizing module '%s'638*oasys2
axi_sg_fifo__parameterized22ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
1398@Z8-638
Û
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized22ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-638
˚
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized22ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-638
Û
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized22ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-638
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
Ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
SRLC16E29
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
264012
	SRLC16E_I2	
SRLC16E2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
2818@Z8-3491
∞
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-34912
100Z17-14
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized22
892
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-256
ï
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized22
892
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-256
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized22
892
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-256
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_fifo__parameterized22
892
4602ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
1398@Z8-256
ë
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_wr_status_cntl2
902
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_wr_status_cntl.vhd2
2518@Z8-256
Á
synthesizing module '%s'638*oasys2
axi_sg_scc_wr2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_scc_wr.vhd2
2268@Z8-638
Å
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_scc_wr2
912
4602ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_scc_wr.vhd2
2268@Z8-256
˝
synthesizing module '%s'638*oasys2"
 axi_sg_addr_cntl__parameterized02ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_addr_cntl.vhd2
2658@Z8-638
ó
%done synthesizing module '%s' (%s#%s)256*oasys2"
 axi_sg_addr_cntl__parameterized02
912
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_addr_cntl.vhd2
2658@Z8-256
Ò
synthesizing module '%s'638*oasys2
axi_sg_wrdata_cntl2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd2
3828@Z8-638
q
0Net %s in module/entity %s does not have driver.3422*oasys2
sig_ld_new_cmd2
axi_sg_wrdata_cntlZ8-3848
u
0Net %s in module/entity %s does not have driver.3422*oasys2
sig_get_next_dqual2
axi_sg_wrdata_cntlZ8-3848
ã
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_wrdata_cntl2
922
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd2
3828@Z8-256
ì
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_s2mm_basic_wrap2
932
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_s2mm_basic_wrap.vhd2
3068@Z8-256
á
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg_datamover2
942
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_datamover.vhd2
5218@Z8-256
f
0Net %s in module/entity %s does not have driver.3422*oasys2
updt_error_addr2
axi_sgZ8-3848
`
0Net %s in module/entity %s does not have driver.3422*oasys2
	tail_updt2
axi_sgZ8-3848
Û
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_sg2
952
4602ê
ã/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg.vhd2
4248@Z8-256
Ì
synthesizing module '%s'638*oasys2
axi_dma_mm2s_mngr2ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_mngr.vhd2
2498@Z8-638
È
synthesizing module '%s'638*oasys2
axi_dma_mm2s_sm2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_sm.vhd2
1368@Z8-638
É
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_mm2s_sm2
962
4602ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_sm.vhd2
1368@Z8-256
Ô
synthesizing module '%s'638*oasys2
axi_dma_mm2s_sg_if2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_sg_if.vhd2
2128@Z8-638
Û
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized32ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-638
˚
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized32ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-638
Û
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized32ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-638
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized32
962
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-256
ï
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized32
962
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-256
ç
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized32
962
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-256
Ç
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_sg_if.vhd2
4228@Z8-2943
v
0Net %s in module/entity %s does not have driver.3422*oasys2
cntrlstrm_fifo_wren2
axi_dma_mm2s_sg_ifZ8-3848
u
0Net %s in module/entity %s does not have driver.3422*oasys2
cntrlstrm_fifo_din2
axi_dma_mm2s_sg_ifZ8-3848
r
0Net %s in module/entity %s does not have driver.3422*oasys2
desc_reg7[30:0]2
axi_dma_mm2s_sg_ifZ8-3848
â
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_mm2s_sg_if2
972
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_sg_if.vhd2
2128@Z8-256
˜
synthesizing module '%s'638*oasys2
axi_dma_mm2s_cmdsts_if2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_cmdsts_if.vhd2
1208@Z8-638
ë
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_mm2s_cmdsts_if2
982
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_cmdsts_if.vhd2
1208@Z8-256
ı
synthesizing module '%s'638*oasys2
axi_dma_mm2s_sts_mngr2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_sts_mngr.vhd2
1068@Z8-638
è
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_mm2s_sts_mngr2
992
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_sts_mngr.vhd2
1068@Z8-256
p
0Net %s in module/entity %s does not have driver.3422*oasys2
mm2s_axis_info2
axi_dma_mm2s_mngrZ8-3848
y
0Net %s in module/entity %s does not have driver.3422*oasys2
m_axis_mm2s_cntrl_tdata2
axi_dma_mm2s_mngrZ8-3848
y
0Net %s in module/entity %s does not have driver.3422*oasys2
m_axis_mm2s_cntrl_tkeep2
axi_dma_mm2s_mngrZ8-3848
z
0Net %s in module/entity %s does not have driver.3422*oasys2
m_axis_mm2s_cntrl_tvalid2
axi_dma_mm2s_mngrZ8-3848
y
0Net %s in module/entity %s does not have driver.3422*oasys2
m_axis_mm2s_cntrl_tlast2
axi_dma_mm2s_mngrZ8-3848
à
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_mm2s_mngr2
1002
4602ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_mngr.vhd2
2498@Z8-256
Ô
synthesizing module '%s'638*oasys2
axi_dma_sofeof_gen2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_sofeof_gen.vhd2
1008@Z8-638
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_sofeof_gen2
1012
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_sofeof_gen.vhd2
1008@Z8-256
Ì
synthesizing module '%s'638*oasys2
axi_dma_s2mm_mngr2ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_mngr.vhd2
2618@Z8-638
È
synthesizing module '%s'638*oasys2
axi_dma_s2mm_sm2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_sm.vhd2
1518@Z8-638
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_s2mm_sm2
1022
4602ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_sm.vhd2
1518@Z8-256
Ô
synthesizing module '%s'638*oasys2
axi_dma_s2mm_sg_if2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_sg_if.vhd2
2308@Z8-638
Ç
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_sg_if.vhd2
7558@Z8-2943
p
0Net %s in module/entity %s does not have driver.3422*oasys2
updtsts_tlast2
axi_dma_s2mm_sg_ifZ8-3848
r
0Net %s in module/entity %s does not have driver.3422*oasys2
desc_reg9[30:0]2
axi_dma_s2mm_sg_ifZ8-3848
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_s2mm_sg_if2
1032
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_sg_if.vhd2
2308@Z8-256
˜
synthesizing module '%s'638*oasys2
axi_dma_s2mm_cmdsts_if2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_cmdsts_if.vhd2
1528@Z8-638
í
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_s2mm_cmdsts_if2
1042
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_cmdsts_if.vhd2
1528@Z8-256
ı
synthesizing module '%s'638*oasys2
axi_dma_s2mm_sts_mngr2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_sts_mngr.vhd2
1078@Z8-638
ê
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_s2mm_sts_mngr2
1052
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_sts_mngr.vhd2
1078@Z8-256
ı
synthesizing module '%s'638*oasys2
axi_dma_s2mm_sts_strm2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_sts_strm.vhd2
1388@Z8-638
Û
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized42ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-638
˚
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized42ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-638
Û
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized42ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-638
é
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized42
1052
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized42
1052
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-256
é
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized42
1052
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_s2mm_sts_strm2
1062
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_sts_strm.vhd2
1388@Z8-256
q
0Net %s in module/entity %s does not have driver.3422*oasys2
s2mm_bytes_rcvd2
axi_dma_s2mm_mngrZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
s2mm_bytes_rcvd_wren2
axi_dma_s2mm_mngrZ8-3848
à
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_s2mm_mngr2
1072
4602ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_mngr.vhd2
2618@Z8-256
Î
synthesizing module '%s'638*oasys2
axi_datamover2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover.vhd2
5698@Z8-638
â
synthesizing module '%s'638*oasys2
axi_datamover_mm2s_full_wrap2™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_mm2s_full_wrap.vhd2
3608@Z8-638
˜
synthesizing module '%s'638*oasys2
axi_datamover_reset2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_reset.vhd2
1718@Z8-638
›
.merging register '%s' into '%s' in module '%s'3438*oasys2 
sig_cmd_stat_rst_int_reg_n_reg2*
(sig_cmd_stat_rst_user_reg_n_cdc_from_reg2
axi_datamover_reset2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_reset.vhd2
2068@Z8-3888
’
.merging register '%s' into '%s' in module '%s'3438*oasys2
sig_mmap_rst_reg_n_reg2*
(sig_cmd_stat_rst_user_reg_n_cdc_from_reg2
axi_datamover_reset2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_reset.vhd2
2098@Z8-3888
◊
.merging register '%s' into '%s' in module '%s'3438*oasys2
sig_stream_rst_reg_n_reg2*
(sig_cmd_stat_rst_user_reg_n_cdc_from_reg2
axi_datamover_reset2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_reset.vhd2
2128@Z8-3888
í
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_reset2
1082
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_reset.vhd2
1718@Z8-256
Å
synthesizing module '%s'638*oasys2
axi_datamover_cmd_status2¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_cmd_status.vhd2
1978@Z8-638
ı
synthesizing module '%s'638*oasys2
axi_datamover_fifo2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-638
ê
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_fifo2
1092
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-256
Ö
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized02†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized02
1092
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_cmd_status2
1102
4602¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_cmd_status.vhd2
1978@Z8-256
â
synthesizing module '%s'638*oasys2
axi_datamover_rd_status_cntl2™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_rd_status_cntl.vhd2
2078@Z8-638
§
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rd_status_cntl2
1112
4602™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_rd_status_cntl.vhd2
2078@Z8-256
Û
synthesizing module '%s'638*oasys2
axi_datamover_pcc2ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_pcc.vhd2
3658@Z8-638
ˇ
synthesizing module '%s'638*oasys2
axi_datamover_strb_gen22•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_strb_gen2.vhd2
1568@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_strb_gen22
1122
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_strb_gen2.vhd2
1568@Z8-256
è
synthesizing module '%s'638*oasys2)
'axi_datamover_strb_gen2__parameterized02•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_strb_gen2.vhd2
1568@Z8-638
™
%done synthesizing module '%s' (%s#%s)256*oasys2)
'axi_datamover_strb_gen2__parameterized02
1122
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_strb_gen2.vhd2
1568@Z8-256
‚
default block is never used226*oasys2ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_pcc.vhd2
24368@Z8-226
{
0Net %s in module/entity %s does not have driver.3422*oasys2
sig_btt_residue_slice_im02
axi_datamover_pccZ8-3848
t
0Net %s in module/entity %s does not have driver.3422*oasys2
sig_incr_addr_cntr2
axi_datamover_pccZ8-3848
é
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_pcc2
1132
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_pcc.vhd2
3658@Z8-256
ˇ
synthesizing module '%s'638*oasys2
axi_datamover_addr_cntl2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_addr_cntl.vhd2
2928@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_addr_cntl2
1142
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_addr_cntl.vhd2
2928@Z8-256
É
synthesizing module '%s'638*oasys2
axi_datamover_rddata_cntl2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd2
3918@Z8-638
˜
synthesizing module '%s'638*oasys2
axi_datamover_rdmux2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_rdmux.vhd2
1368@Z8-638
í
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rdmux2
1152
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_rdmux.vhd2
1368@Z8-256
x
0Net %s in module/entity %s does not have driver.3422*oasys2
sig_ld_new_cmd2
axi_datamover_rddata_cntlZ8-3848
|
0Net %s in module/entity %s does not have driver.3422*oasys2
sig_get_next_dqual2
axi_datamover_rddata_cntlZ8-3848
û
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rddata_cntl2
1162
4602ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd2
3918@Z8-256
˜
synthesizing module '%s'638*oasys2
axi_datamover_rd_sf2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_rd_sf.vhd2
3078@Z8-638
Ö
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized12†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-638
Û
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized52ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-638
˚
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized52ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-638
Û
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized52ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-638
é
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized52
1162
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized52
1162
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-256
é
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized52
1162
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized12
1162
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-256
Ö
synthesizing module '%s'638*oasys2
axi_datamover_sfifo_autord2®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd2
1578@Z8-638
Á
synthesizing module '%s'638*oasys2
sync_fifo_fg2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/sync_fifo_fg.vhd2
2418@Z8-638
˘
synthesizing module '%s'638*oasys2
fifo_generator_v10_02¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-638
Ö
synthesizing module '%s'638*oasys2
fifo_generator_v10_0_synth2®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-638
ı
synthesizing module '%s'638*oasys2
fifo_generator_top2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-638
Ö
synthesizing module '%s'638*oasys2
fifo_generator_ramfifo2¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-638
˚
synthesizing module '%s'638*oasys2
reset_blk_ramfifo2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/reset_blk_ramfifo.vhd2
2178@Z8-638
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
reset_blk_ramfifo2
1172
4602ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/reset_blk_ramfifo.vhd2
2178@Z8-256
Í
synthesizing module '%s'638*oasys2
	input_blk2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-638
Ö
%done synthesizing module '%s' (%s#%s)256*oasys2
	input_blk2
1182
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-256
Â
synthesizing module '%s'638*oasys2
memory2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-638
Ì
synthesizing module '%s'638*oasys2
blk_mem_gen_v8_02ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-638
˘
synthesizing module '%s'638*oasys2
blk_mem_gen_v8_0_synth2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-638
Î
synthesizing module '%s'638*oasys2
blk_mem_gen_top2ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-638
Û
synthesizing module '%s'638*oasys2
blk_mem_input_block2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-638
é
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_input_block2
1192
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-256
˝
synthesizing module '%s'638*oasys2
blk_mem_gen_generic_cstr2¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-638
˘
synthesizing module '%s'638*oasys2
blk_mem_gen_prim_width2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
É
synthesizing module '%s'638*oasys2
blk_mem_gen_prim_wrapper_v62•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
Ê
null assignment ignored3449*oasys2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
93228@Z8-3919
û
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_prim_wrapper_v62
1202
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
t
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[8:5]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[17:14]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[26:23]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[35:32]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[44:41]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[53:50]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[62:59]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[71:67]2
blk_mem_gen_prim_widthZ8-3848
t
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[8:5]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[17:14]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[26:23]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[35:32]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[44:41]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[53:50]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[62:59]2
blk_mem_gen_prim_widthZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[71:67]2
blk_mem_gen_prim_widthZ8-3848
î
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_prim_width2
1212
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_generic_cstr2
1222
4602¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-256
ı
synthesizing module '%s'638*oasys2
blk_mem_output_block2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-638
ê
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_output_block2
1232
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-256
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_top2
1242
4602ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-256
î
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_v8_0_synth2
1252
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-256
à
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_v8_02
1262
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-256
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2
memory2
1272
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-256
È
synthesizing module '%s'638*oasys2

rd_logic2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-638
Ô
synthesizing module '%s'638*oasys2
rd_bin_cntr2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_bin_cntr.vhd2
1518@Z8-638
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_bin_cntr2
1282
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_bin_cntr.vhd2
1518@Z8-256
˝
synthesizing module '%s'638*oasys2
rd_status_flags_ss2®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
1748@Z8-638
Á
synthesizing module '%s'638*oasys2	
compare2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/compare.vhd2
1388@Z8-638
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2	
compare2
1292
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/compare.vhd2
1388@Z8-256
æ
.merging register '%s' into '%s' in module '%s'3438*oasys2
ram_empty_fb_i_reg2
ram_empty_i_reg2
rd_status_flags_ss2®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
2588@Z8-3888
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_status_flags_ss2
1302
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
1748@Z8-256
„
synthesizing module '%s'638*oasys2
dc_ss2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/dc_ss.vhd2
1448@Z8-638
Î
synthesizing module '%s'638*oasys2
	updn_cntr2ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/updn_cntr.vhd2
1488@Z8-638
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
	updn_cntr2
1312
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/updn_cntr.vhd2
1488@Z8-256
˛
%done synthesizing module '%s' (%s#%s)256*oasys2
dc_ss2
1322
4602õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/dc_ss.vhd2
1448@Z8-256
Å
synthesizing module '%s'638*oasys2
rd_handshaking_flags2™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_handshaking_flags.vhd2
1558@Z8-638
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_handshaking_flags2
1332
4602™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_handshaking_flags.vhd2
1558@Z8-256
Á
synthesizing module '%s'638*oasys2	
rd_fwft2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
1548@Z8-638
ﬂ
default block is never used226*oasys2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
2528@Z8-226
ﬂ
default block is never used226*oasys2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
5768@Z8-226
ﬂ
default block is never used226*oasys2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
6618@Z8-226
®
.merging register '%s' into '%s' in module '%s'3438*oasys2
empty_fwft_fb_reg2
empty_fwft_i_reg2	
rd_fwft2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
4498@Z8-3888
™
.merging register '%s' into '%s' in module '%s'3438*oasys2
aempty_fwft_fb_reg2
aempty_fwft_i_reg2	
rd_fwft2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
5358@Z8-3888
Ö
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
2718@Z8-2943
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2	
rd_fwft2
1342
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
1548@Z8-256
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2

rd_logic2
1352
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-256
È
synthesizing module '%s'638*oasys2

wr_logic2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-638
Ô
synthesizing module '%s'638*oasys2
wr_bin_cntr2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-638
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr2
1362
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-256
˝
synthesizing module '%s'638*oasys2
wr_status_flags_ss2®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
1808@Z8-638
º
.merging register '%s' into '%s' in module '%s'3438*oasys2
ram_full_fb_i_reg2
ram_full_i_reg2
wr_status_flags_ss2®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
2758@Z8-3888
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_status_flags_ss2
1372
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
1808@Z8-256
Å
synthesizing module '%s'638*oasys2
wr_handshaking_flags2™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_handshaking_flags.vhd2
1528@Z8-638
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_handshaking_flags2
1382
4602™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_handshaking_flags.vhd2
1528@Z8-256
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2

wr_logic2
1392
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-256
Ï
synthesizing module '%s'638*oasys2

output_blk2ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-638
h
0Net %s in module/entity %s does not have driver.3422*oasys2
BYTE_STROBE_I2

output_blkZ8-3848
á
%done synthesizing module '%s' (%s#%s)256*oasys2

output_blk2
1402
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_ramfifo2
1412
4602¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_top2
1422
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_v10_0_synth2
1432
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-256
î
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_v10_02
1442
4602¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-256
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2
sync_fifo_fg2
1452
4602ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/sync_fifo_fg.vhd2
2418@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_sfifo_autord2
1462
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd2
1578@Z8-256
í
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rd_sf2
1472
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_rd_sf.vhd2
3078@Z8-256
˝
synthesizing module '%s'638*oasys2
axi_datamover_skid_buf2§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_skid_buf.vhd2
1348@Z8-638
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_skid_buf2
1482
4602§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_skid_buf.vhd2
1348@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_mm2s_full_wrap2
1492
4602™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_mm2s_full_wrap.vhd2
3608@Z8-256
â
synthesizing module '%s'638*oasys2
axi_datamover_s2mm_full_wrap2™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_s2mm_full_wrap.vhd2
3968@Z8-638
ë
synthesizing module '%s'638*oasys2*
(axi_datamover_cmd_status__parameterized02¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_cmd_status.vhd2
1978@Z8-638
Ö
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized22†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized22
1492
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-256
¨
%done synthesizing module '%s' (%s#%s)256*oasys2*
(axi_datamover_cmd_status__parameterized02
1492
4602¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_cmd_status.vhd2
1978@Z8-256
â
synthesizing module '%s'638*oasys2
axi_datamover_wr_status_cntl2™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_wr_status_cntl.vhd2
2768@Z8-638
Ö
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized32†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized32
1492
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-256
Ö
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized42†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-638
Û
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized62ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-638
˚
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized62ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-638
Û
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized62ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-638
é
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized62
1492
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized62
1492
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-256
é
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized62
1492
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized42
1492
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_wr_status_cntl2
1502
4602™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_wr_status_cntl.vhd2
2768@Z8-256
˘
synthesizing module '%s'638*oasys2
axi_datamover_ibttcc2¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_ibttcc.vhd2
4088@Z8-638
î
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_ibttcc2
1512
4602¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_ibttcc.vhd2
4088@Z8-256
Ö
synthesizing module '%s'638*oasys2
axi_datamover_s2mm_realign2®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_s2mm_realign.vhd2
2988@Z8-638
Ö
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized52†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-638
Û
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized72ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-638
˚
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized72ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-638
Û
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized72ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-638
é
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized72
1512
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized72
1512
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-256
é
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized72
1512
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized52
1512
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-256
Ö
synthesizing module '%s'638*oasys2
axi_datamover_s2mm_scatter2®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_s2mm_scatter.vhd2
2398@Z8-638
â
synthesizing module '%s'638*oasys2
axi_datamover_mssai_skid_buf2™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd2
1438@Z8-638
É
synthesizing module '%s'638*oasys2
axi_datamover_ms_strb_set2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_ms_strb_set.vhd2
1298@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_ms_strb_set2
1522
4602ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_ms_strb_set.vhd2
1298@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_mssai_skid_buf2
1532
4602™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd2
1438@Z8-256
Ö
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized62†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-638
Û
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized82ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-638
˚
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized82ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-638
Û
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized82ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-638
é
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized82
1532
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/dynshreg_f.vhd2
1588@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized82
1532
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd2
1948@Z8-256
é
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized82
1532
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/srl_fifo_f.vhd2
1658@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized62
1532
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
1698@Z8-256
z
0Net %s in module/entity %s does not have driver.3422*oasys2
sig_ld_btt_cntr2
axi_datamover_s2mm_scatterZ8-3848
†
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_s2mm_scatter2
1542
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_s2mm_scatter.vhd2
2398@Z8-256
”
.merging register '%s' into '%s' in module '%s'3438*oasys2
sig_sm_ld_scatter_cmd_reg2
sig_sm_ld_dre_cmd_reg2
axi_datamover_s2mm_realign2®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_s2mm_realign.vhd2
7948@Z8-3888
†
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_s2mm_realign2
1552
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_s2mm_realign.vhd2
2988@Z8-256
ˇ
synthesizing module '%s'638*oasys2
axi_datamover_indet_btt2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_indet_btt.vhd2
2618@Z8-638
â
synthesizing module '%s'638*oasys2
axi_datamover_stbs_set_nodre2™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_stbs_set_nodre.vhd2
1198@Z8-638
§
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_stbs_set_nodre2
1562
4602™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_stbs_set_nodre.vhd2
1198@Z8-256
ï
synthesizing module '%s'638*oasys2,
*axi_datamover_sfifo_autord__parameterized02®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd2
1578@Z8-638
˜
synthesizing module '%s'638*oasys2
sync_fifo_fg__parameterized02ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/sync_fifo_fg.vhd2
2418@Z8-638
â
synthesizing module '%s'638*oasys2&
$fifo_generator_v10_0__parameterized12¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-638
ï
synthesizing module '%s'638*oasys2,
*fifo_generator_v10_0_synth__parameterized02®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-638
Ö
synthesizing module '%s'638*oasys2$
"fifo_generator_top__parameterized02†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-638
ï
synthesizing module '%s'638*oasys2(
&fifo_generator_ramfifo__parameterized02¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-638
˙
synthesizing module '%s'638*oasys2
input_blk__parameterized02û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-638
ï
%done synthesizing module '%s' (%s#%s)256*oasys2
input_blk__parameterized02
1562
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-256
ı
synthesizing module '%s'638*oasys2
memory__parameterized02ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-638
·
synthesizing module '%s'638*oasys2
dmem2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/dmem.vhd2
1658@Z8-638
¸
%done synthesizing module '%s' (%s#%s)256*oasys2
dmem2
1572
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/dmem.vhd2
1658@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys2
memory__parameterized02
1572
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-256
˘
synthesizing module '%s'638*oasys2
rd_logic__parameterized02û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-638
ˇ
synthesizing module '%s'638*oasys2
rd_bin_cntr__parameterized02°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_bin_cntr.vhd2
1518@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_bin_cntr__parameterized02
1572
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_bin_cntr.vhd2
1518@Z8-256
ç
synthesizing module '%s'638*oasys2$
"rd_status_flags_ss__parameterized02®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
1748@Z8-638
˜
synthesizing module '%s'638*oasys2
compare__parameterized02ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/compare.vhd2
1388@Z8-638
í
%done synthesizing module '%s' (%s#%s)256*oasys2
compare__parameterized02
1572
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/compare.vhd2
1388@Z8-256
Œ
.merging register '%s' into '%s' in module '%s'3438*oasys2
ram_empty_fb_i_reg2
ram_empty_i_reg2$
"rd_status_flags_ss__parameterized02®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
2588@Z8-3888
®
%done synthesizing module '%s' (%s#%s)256*oasys2$
"rd_status_flags_ss__parameterized02
1572
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
1748@Z8-256
Û
synthesizing module '%s'638*oasys2
dc_ss__parameterized02õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/dc_ss.vhd2
1448@Z8-638
˚
synthesizing module '%s'638*oasys2
updn_cntr__parameterized02ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/updn_cntr.vhd2
1488@Z8-638
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
updn_cntr__parameterized02
1572
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/updn_cntr.vhd2
1488@Z8-256
é
%done synthesizing module '%s' (%s#%s)256*oasys2
dc_ss__parameterized02
1572
4602õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/dc_ss.vhd2
1448@Z8-256
ë
synthesizing module '%s'638*oasys2&
$rd_handshaking_flags__parameterized02™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_handshaking_flags.vhd2
1558@Z8-638
¨
%done synthesizing module '%s' (%s#%s)256*oasys2&
$rd_handshaking_flags__parameterized02
1572
4602™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_handshaking_flags.vhd2
1558@Z8-256
î
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_logic__parameterized02
1572
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-256
˘
synthesizing module '%s'638*oasys2
wr_logic__parameterized02û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-638
ˇ
synthesizing module '%s'638*oasys2
wr_bin_cntr__parameterized02°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr__parameterized02
1572
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-256
ç
synthesizing module '%s'638*oasys2$
"wr_status_flags_ss__parameterized02®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
1808@Z8-638
Ã
.merging register '%s' into '%s' in module '%s'3438*oasys2
ram_full_fb_i_reg2
ram_full_i_reg2$
"wr_status_flags_ss__parameterized02®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
2758@Z8-3888
®
%done synthesizing module '%s' (%s#%s)256*oasys2$
"wr_status_flags_ss__parameterized02
1572
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
1808@Z8-256
î
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_logic__parameterized02
1572
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-256
¸
synthesizing module '%s'638*oasys2
output_blk__parameterized02ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-638
x
0Net %s in module/entity %s does not have driver.3422*oasys2
BYTE_STROBE_I2
output_blk__parameterized0Z8-3848
ó
%done synthesizing module '%s' (%s#%s)256*oasys2
output_blk__parameterized02
1572
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fifo_generator_ramfifo__parameterized02
1572
4602¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2$
"fifo_generator_top__parameterized02
1572
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2,
*fifo_generator_v10_0_synth__parameterized02
1572
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2&
$fifo_generator_v10_0__parameterized12
1572
4602¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-256
í
%done synthesizing module '%s' (%s#%s)256*oasys2
sync_fifo_fg__parameterized02
1572
4602ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/sync_fifo_fg.vhd2
2418@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2,
*axi_datamover_sfifo_autord__parameterized02
1572
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd2
1578@Z8-256
ï
synthesizing module '%s'638*oasys2,
*axi_datamover_sfifo_autord__parameterized12®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd2
1578@Z8-638
˜
synthesizing module '%s'638*oasys2
sync_fifo_fg__parameterized12ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/sync_fifo_fg.vhd2
2418@Z8-638
â
synthesizing module '%s'638*oasys2&
$fifo_generator_v10_0__parameterized32¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-638
ï
synthesizing module '%s'638*oasys2,
*fifo_generator_v10_0_synth__parameterized12®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-638
Ö
synthesizing module '%s'638*oasys2$
"fifo_generator_top__parameterized12†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-638
ï
synthesizing module '%s'638*oasys2(
&fifo_generator_ramfifo__parameterized12¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-638
˙
synthesizing module '%s'638*oasys2
input_blk__parameterized12û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-638
ï
%done synthesizing module '%s' (%s#%s)256*oasys2
input_blk__parameterized12
1572
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-256
ı
synthesizing module '%s'638*oasys2
memory__parameterized12ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-638
˝
synthesizing module '%s'638*oasys2"
 blk_mem_gen_v8_0__parameterized12ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-638
â
synthesizing module '%s'638*oasys2(
&blk_mem_gen_v8_0_synth__parameterized02†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-638
˚
synthesizing module '%s'638*oasys2!
blk_mem_gen_top__parameterized02ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-638
É
synthesizing module '%s'638*oasys2%
#blk_mem_input_block__parameterized02ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2%
#blk_mem_input_block__parameterized02
1572
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-256
ç
synthesizing module '%s'638*oasys2*
(blk_mem_gen_generic_cstr__parameterized02¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-638
â
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized02†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
ì
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized02•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
Ê
null assignment ignored3449*oasys2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
93228@Z8-3919
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized02
1572
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
Ñ
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[8:5]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[17:14]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[26:23]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[35:31]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[44:41]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[53:50]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[62:59]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dina_pad[71:67]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ñ
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[8:5]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[17:14]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[26:23]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[35:31]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[44:41]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[53:50]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[62:59]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
dinb_pad[71:67]2(
&blk_mem_gen_prim_width__parameterized0Z8-3848
§
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized02
1572
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
®
%done synthesizing module '%s' (%s#%s)256*oasys2*
(blk_mem_gen_generic_cstr__parameterized02
1572
4602¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-256
Ö
synthesizing module '%s'638*oasys2&
$blk_mem_output_block__parameterized02û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2&
$blk_mem_output_block__parameterized02
1572
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2!
blk_mem_gen_top__parameterized02
1572
4602ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_v8_0_synth__parameterized02
1572
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2"
 blk_mem_gen_v8_0__parameterized12
1572
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys2
memory__parameterized12
1572
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-256
¸
synthesizing module '%s'638*oasys2
output_blk__parameterized12ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-638
x
0Net %s in module/entity %s does not have driver.3422*oasys2
BYTE_STROBE_I2
output_blk__parameterized1Z8-3848
ó
%done synthesizing module '%s' (%s#%s)256*oasys2
output_blk__parameterized12
1572
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fifo_generator_ramfifo__parameterized12
1572
4602¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2$
"fifo_generator_top__parameterized12
1572
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2,
*fifo_generator_v10_0_synth__parameterized12
1572
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2&
$fifo_generator_v10_0__parameterized32
1572
4602¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-256
í
%done synthesizing module '%s' (%s#%s)256*oasys2
sync_fifo_fg__parameterized12
1572
4602ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/proc_common_v4_0/hdl/src/vhdl/sync_fifo_fg.vhd2
2418@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2,
*axi_datamover_sfifo_autord__parameterized12
1572
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd2
1578@Z8-256
ç
synthesizing module '%s'638*oasys2(
&axi_datamover_skid_buf__parameterized02§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_skid_buf.vhd2
1348@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2(
&axi_datamover_skid_buf__parameterized02
1572
4602§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_skid_buf.vhd2
1348@Z8-256
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_indet_btt2
1582
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_indet_btt.vhd2
2618@Z8-256
è
synthesizing module '%s'638*oasys2)
'axi_datamover_addr_cntl__parameterized02•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_addr_cntl.vhd2
2928@Z8-638
™
%done synthesizing module '%s' (%s#%s)256*oasys2)
'axi_datamover_addr_cntl__parameterized02
1582
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_addr_cntl.vhd2
2928@Z8-256
É
synthesizing module '%s'638*oasys2
axi_datamover_wrdata_cntl2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_wrdata_cntl.vhd2
4248@Z8-638
x
0Net %s in module/entity %s does not have driver.3422*oasys2
sig_ld_new_cmd2
axi_datamover_wrdata_cntlZ8-3848
|
0Net %s in module/entity %s does not have driver.3422*oasys2
sig_get_next_dqual2
axi_datamover_wrdata_cntlZ8-3848
û
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_wrdata_cntl2
1592
4602ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_wrdata_cntl.vhd2
4248@Z8-256
É
synthesizing module '%s'638*oasys2
axi_datamover_skid2mm_buf2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_skid2mm_buf.vhd2
1458@Z8-638
˝
synthesizing module '%s'638*oasys2
axi_datamover_wr_demux2§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_wr_demux.vhd2
1428@Z8-638
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_wr_demux2
1602
4602§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_wr_demux.vhd2
1428@Z8-256
û
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_skid2mm_buf2
1612
4602ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_skid2mm_buf.vhd2
1458@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_s2mm_full_wrap2
1622
4602™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_s2mm_full_wrap.vhd2
3968@Z8-256
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover2
1632
4602õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover.vhd2
5698@Z8-256
i
0Net %s in module/entity %s does not have driver.3422*oasys2
s2mm_desc_info_in2	
axi_dmaZ8-3848
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2	
axi_dma2
1642
4602è
ä/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma.vhd2
4648@Z8-256
‚
%done synthesizing module '%s' (%s#%s)256*oasys2
	axi_dma_02
1652
4602|
x/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/synth/axi_dma_0.vhd2
1708@Z8-256
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_lite_awaddr2
102
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10378@Z8-689
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_lite_wdata2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10408@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_lite_bresp2
22
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10418@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_lite_araddr2
102
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10468@Z8-689
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_lite_rdata2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10498@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_lite_rresp2
22
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10508@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_awaddr2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10518@Z8-689
§
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_awlen2
82
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10528@Z8-689
•
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_awsize2
32
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10538@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_awburst2
22
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10548@Z8-689
•
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_awprot2
32
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10558@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_awcache2
42
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10568@Z8-689
•
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_wdata2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10598@Z8-689
§
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_wstrb2
42
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10608@Z8-689
§
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_bresp2
22
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10648@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_araddr2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10678@Z8-689
§
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_arlen2
82
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10688@Z8-689
•
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_arsize2
32
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10698@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_arburst2
22
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10708@Z8-689
•
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_arprot2
32
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10718@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_arcache2
42
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10728@Z8-689
•
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_rdata2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10758@Z8-689
§
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_sg_rresp2
22
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10768@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_mm2s_araddr2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10808@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_mm2s_arlen2
82
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10818@Z8-689
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_mm2s_arsize2
32
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10828@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_mm2s_arburst2
22
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10838@Z8-689
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_mm2s_arprot2
32
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10848@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_mm2s_arcache2
42
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10858@Z8-689
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_mm2s_rdata2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10888@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_mm2s_rresp2
22
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10898@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axis_mm2s_tdata2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10948@Z8-689
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axis_mm2s_tkeep2
42
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
10958@Z8-689
Æ
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axis_mm2s_cntrl_tdata2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11008@Z8-689
≠
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axis_mm2s_cntrl_tkeep2
42
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11018@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_s2mm_awaddr2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11058@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_s2mm_awlen2
82
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11068@Z8-689
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_s2mm_awsize2
32
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11078@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_s2mm_awburst2
22
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11088@Z8-689
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_s2mm_awprot2
32
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11098@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_s2mm_awcache2
42
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11108@Z8-689
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_s2mm_wdata2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11138@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_s2mm_wstrb2
42
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11148@Z8-689
¶
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axi_s2mm_bresp2
22
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11188@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_s2mm_tdata2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11228@Z8-689
ß
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_s2mm_tkeep2
42
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11238@Z8-689
¨
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_s2mm_sts_tdata2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11288@Z8-689
´
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_s2mm_sts_tkeep2
42
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11298@Z8-689
•
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
axi_dma_tstvec2
322
	axi_dma_02É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
11358@Z8-689
Ü
synthesizing module '%s'638*oasys2
network_module2∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/network_module.v2
238@Z8-638
Ì
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_ip2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.v2
568@Z8-638
˘
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_ip_block2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
568@Z8-638
ô
synthesizing module '%s'638*oasys2.
,ten_gig_eth_pcs_pma_ip_local_clock_and_reset2´
¶/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_local_clock_and_reset.v2
568@Z8-638
Å
synthesizing module '%s'638*oasys2
BUFH2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5698@Z8-638
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFH2
1662
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5698@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys2.
,ten_gig_eth_pcs_pma_ip_local_clock_and_reset2
1672
4602´
¶/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_local_clock_and_reset.v2
568@Z8-256
á
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_v3_02¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0.vhd2
2048@Z8-638
ç
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_wrapper2Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_wrapper.vhd2
2058@Z8-638
ì
synthesizing module '%s'638*oasys2 
ten_gig_eth_pcs_pma_v7_gth_gen2≤
≠/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2
2438@Z8-638
√
synthesizing module '%s'638*oasys29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top2…
ƒ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
1208@Z8-638
ü
synthesizing module '%s'638*oasys2'
%ten_gig_eth_pcs_pma_v3_0_synchronizer2∑
≤/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer.v2
1198@Z8-638
∫
%done synthesizing module '%s' (%s#%s)256*oasys2'
%ten_gig_eth_pcs_pma_v3_0_synchronizer2
1682
4602∑
≤/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer.v2
1198@Z8-256
°
synthesizing module '%s'638*oasys2(
&ten_gig_eth_pcs_pma_v3_0_rxratecounter2∏
≥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxratecounter.v2
1228@Z8-638
º
%done synthesizing module '%s' (%s#%s)256*oasys2(
&ten_gig_eth_pcs_pma_v3_0_rxratecounter2
1692
4602∏
≥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxratecounter.v2
1228@Z8-256
õ
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_txratefifo2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_txratefifo.v2
1238@Z8-638
ù
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_asynch_fifo2∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-638
ì
synthesizing module '%s'638*oasys2!
ten_gig_eth_pcs_pma_v3_0_dp_ram2±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-638
á
synthesizing module '%s'638*oasys2

RAM16X1D2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
205018@Z8-638
¢
%done synthesizing module '%s' (%s#%s)256*oasys2

RAM16X1D2
1702
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
205018@Z8-256
Å
synthesizing module '%s'638*oasys2
FDE2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
16668@Z8-638
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
FDE2
1712
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
16668@Z8-256
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2!
ten_gig_eth_pcs_pma_v3_0_dp_ram2
1722
4602±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-256
∏
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_asynch_fifo2
1732
4602∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-256
∂
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_txratefifo2
1742
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_txratefifo.v2
1238@Z8-256
ï
synthesizing module '%s'638*oasys2"
 ten_gig_eth_pcs_pma_v3_0_pcs_top2≤
≠/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_top.v2
1198@Z8-638
ì
synthesizing module '%s'638*oasys2!
ten_gig_eth_pcs_pma_v3_0_tx_pcs2±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs.v2
1198@Z8-638
õ
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_encoder2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_encoder.v2
1198@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_encoder2
1752
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_encoder.v2
1198@Z8-256
õ
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm.v2
1188@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm2
1762
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm.v2
1188@Z8-256
ü
synthesizing module '%s'638*oasys2'
%ten_gig_eth_pcs_pma_v3_0_pcs_scramble2∑
≤/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_scramble.v2
1208@Z8-638
˘
default block is never used226*oasys2∑
≤/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_scramble.v2
7868@Z8-226
∫
%done synthesizing module '%s' (%s#%s)256*oasys2'
%ten_gig_eth_pcs_pma_v3_0_pcs_scramble2
1772
4602∑
≤/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_scramble.v2
1208@Z8-256
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2!
ten_gig_eth_pcs_pma_v3_0_tx_pcs2
1782
4602±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs.v2
1198@Z8-256
ì
synthesizing module '%s'638*oasys2!
ten_gig_eth_pcs_pma_v3_0_rx_pcs2±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs.v2
1198@Z8-638
©
synthesizing module '%s'638*oasys2,
*ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm2º
∑/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm.v2
1198@Z8-638
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2,
*ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm2
1792
4602º
∑/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm.v2
1198@Z8-256
£
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm2π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm.v2
1188@Z8-638
æ
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm2
1802
4602π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm.v2
1188@Z8-256
ù
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_rx_pcs_test2∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_test.v2
1198@Z8-638
∏
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_rx_pcs_test2
1812
4602∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_test.v2
1198@Z8-256
£
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_pcs_descramble2π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_descramble.v2
1208@Z8-638
æ
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_pcs_descramble2
1822
4602π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_descramble.v2
1208@Z8-256
õ
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_decoder2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
1188@Z8-638
ù
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
3308@Z8-2943
ù
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
3728@Z8-2943
ù
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
3858@Z8-2943
∂
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_decoder2
1832
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
1188@Z8-256
õ
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm.v2
1188@Z8-638
ù
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm.v2
2168@Z8-2943
∂
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm2
1842
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm.v2
1188@Z8-256
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2!
ten_gig_eth_pcs_pma_v3_0_rx_pcs2
1852
4602±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs.v2
1198@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2"
 ten_gig_eth_pcs_pma_v3_0_pcs_top2
1862
4602≤
≠/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_top.v2
1198@Z8-256
£
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_elastic_buffer2π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_elastic_buffer.v2
1228@Z8-638
ù
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_delete2∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_delete.v2
1208@Z8-638
ù
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_detect2∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_detect.v2
1198@Z8-638
∏
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_detect2
1872
4602∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_detect.v2
1198@Z8-256
õ
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_seq_detect2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_seq_detect.v2
1198@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_seq_detect2
1882
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_seq_detect.v2
1198@Z8-256
∏
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_delete2
1892
4602∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_delete.v2
1208@Z8-256
≠
synthesizing module '%s'638*oasys26
4ten_gig_eth_pcs_pma_v3_0_asynch_fifo__parameterized02∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-638
£
synthesizing module '%s'638*oasys21
/ten_gig_eth_pcs_pma_v3_0_dp_ram__parameterized02±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-638
æ
%done synthesizing module '%s' (%s#%s)256*oasys21
/ten_gig_eth_pcs_pma_v3_0_dp_ram__parameterized02
1892
4602±
¨/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-256
»
%done synthesizing module '%s' (%s#%s)256*oasys26
4ten_gig_eth_pcs_pma_v3_0_asynch_fifo__parameterized02
1892
4602∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-256
ù
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_insert2∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_insert.v2
1208@Z8-638
∏
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_insert2
1902
4602∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_insert.v2
1208@Z8-256
Å
synthesizing module '%s'638*oasys2
FDR2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
17518@Z8-638
ú
%done synthesizing module '%s' (%s#%s)256*oasys2
FDR2
1912
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
17518@Z8-256
æ
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_elastic_buffer2
1922
4602π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_elastic_buffer.v2
1228@Z8-256
£
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_management_top2π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_top.v2
1228@Z8-638
°
synthesizing module '%s'638*oasys2(
&ten_gig_eth_pcs_pma_v3_0_ieee_counters2∏
≥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_counters.v2
1198@Z8-638
º
%done synthesizing module '%s' (%s#%s)256*oasys2(
&ten_gig_eth_pcs_pma_v3_0_ieee_counters2
1932
4602∏
≥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_counters.v2
1198@Z8-256
£
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_registers.v2
1218@Z8-638
±
synthesizing module '%s'638*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2¿
ª/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_common_ieee_registers.v2
1218@Z8-638
õ
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_g_register2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_g_register2
1942
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
´
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized02µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
∆
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized02
1942
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
´
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized12µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
∆
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized12
1942
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
´
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized22µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
∆
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized22
1942
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
´
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized32µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
∆
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized32
1942
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
´
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized42µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
∆
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized42
1942
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
´
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized52µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
∆
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized52
1942
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
´
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized62µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
∆
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized62
1942
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
´
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized72µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
∆
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized72
1942
4602µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
â
0Net %s in module/entity %s does not have driver.3422*oasys2

rddata_out20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registersZ8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2
reg_3_65520_we20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registersZ8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2
reg_3_65521_we20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registersZ8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2
reg_3_65522_we20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registersZ8-3848
Ã
%done synthesizing module '%s' (%s#%s)256*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
1952
4602¿
ª/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_common_ieee_registers.v2
1218@Z8-256
Ç
0Net %s in module/entity %s does not have driver.3422*oasys2

rx_trained2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2
restart_training_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
å
0Net %s in module/entity %s does not have driver.3422*oasys2
enable_training_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ì
0Net %s in module/entity %s does not have driver.3422*oasys2
lp_coeff_update_preset_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ó
0Net %s in module/entity %s does not have driver.3422*oasys2!
lp_coeff_update_initialize_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
å
0Net %s in module/entity %s does not have driver.3422*oasys2
lp_coeff_update_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ñ
0Net %s in module/entity %s does not have driver.3422*oasys2 
kr_ld_coeff_update_preset_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ö
0Net %s in module/entity %s does not have driver.3422*oasys2$
"kr_ld_coeff_update_initialize_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
è
0Net %s in module/entity %s does not have driver.3422*oasys2
kr_ld_coeff_update_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ñ
0Net %s in module/entity %s does not have driver.3422*oasys2 
kr_ld_status_coeff_status_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ï
0Net %s in module/entity %s does not have driver.3422*oasys2
fec_included_and_enabled_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
∞
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-38482
100Z17-14
æ
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
1962
4602π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_registers.v2
1218@Z8-256
ó
synthesizing module '%s'638*oasys2#
!ten_gig_eth_pcs_pma_v3_0_drp_ipif2≥
Æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
1198@Z8-638
µ
synthesizing module '%s'638*oasys22
0ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer2¬
Ω/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1218@Z8-638
Ñ
default block is never used226*oasys2¬
Ω/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1498@Z8-226
Ñ
default block is never used226*oasys2¬
Ω/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1798@Z8-226
Ñ
default block is never used226*oasys2¬
Ω/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1928@Z8-226
–
%done synthesizing module '%s' (%s#%s)256*oasys22
0ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer2
1972
4602¬
Ω/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1218@Z8-256
µ
synthesizing module '%s'638*oasys22
0ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer2¬
Ω/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1218@Z8-638
Ñ
default block is never used226*oasys2¬
Ω/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1498@Z8-226
Ñ
default block is never used226*oasys2¬
Ω/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1798@Z8-226
Ñ
default block is never used226*oasys2¬
Ω/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1928@Z8-226
–
%done synthesizing module '%s' (%s#%s)256*oasys22
0ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer2
1982
4602¬
Ω/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1218@Z8-256
ı
default block is never used226*oasys2≥
Æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
2268@Z8-226
ı
default block is never used226*oasys2≥
Æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
2858@Z8-226
≤
%done synthesizing module '%s' (%s#%s)256*oasys2#
!ten_gig_eth_pcs_pma_v3_0_drp_ipif2
1992
4602≥
Æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
1198@Z8-256
°
synthesizing module '%s'638*oasys2(
&ten_gig_eth_pcs_pma_v3_0_management_cs2∏
≥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_cs.v2
1258@Z8-638
£
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_combine_status2π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_combine_status.v2
1208@Z8-638
æ
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_combine_status2
2002
4602π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_combine_status.v2
1208@Z8-256
•
synthesizing module '%s'638*oasys2*
(ten_gig_eth_pcs_pma_v3_0_decimate_config2∫
µ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_decimate_config.v2
1218@Z8-638
¿
%done synthesizing module '%s' (%s#%s)256*oasys2*
(ten_gig_eth_pcs_pma_v3_0_decimate_config2
2012
4602∫
µ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_decimate_config.v2
1218@Z8-256
£
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_cs_ipif_access2π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_cs_ipif_access.v2
1218@Z8-638
æ
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_cs_ipif_access2
2022
4602π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_cs_ipif_access.v2
1218@Z8-256
º
%done synthesizing module '%s' (%s#%s)256*oasys2(
&ten_gig_eth_pcs_pma_v3_0_management_cs2
2032
4602∏
≥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_cs.v2
1258@Z8-256
æ
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_management_top2
2042
4602π
¥/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_top.v2
1228@Z8-256
É
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
management_inst2)
'ten_gig_eth_pcs_pma_v3_0_management_top2
1092
1032…
ƒ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
6148@Z8-350
ô
synthesizing module '%s'638*oasys2$
"ten_gig_eth_pcs_pma_v3_0_g_resyncs2¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
≠
synthesizing module '%s'638*oasys2.
,ten_gig_eth_pcs_pma_v3_0_synchronizer_enable2æ
π/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer_enable.v2
1198@Z8-638
»
%done synthesizing module '%s' (%s#%s)256*oasys2.
,ten_gig_eth_pcs_pma_v3_0_synchronizer_enable2
2052
4602æ
π/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer_enable.v2
1198@Z8-256
¥
%done synthesizing module '%s' (%s#%s)256*oasys2$
"ten_gig_eth_pcs_pma_v3_0_g_resyncs2
2062
4602¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
©
synthesizing module '%s'638*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized02¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized02
2062
4602¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
©
synthesizing module '%s'638*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized12¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized12
2062
4602¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
©
synthesizing module '%s'638*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized22¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized22
2062
4602¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
≈
synthesizing module '%s'638*oasys2:
8ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync2 
≈/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync.v2
1198@Z8-638
´
synthesizing module '%s'638*oasys2-
+ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer2Ω
∏/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer.v2
1258@Z8-638
∆
%done synthesizing module '%s' (%s#%s)256*oasys2-
+ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer2
2072
4602Ω
∏/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer.v2
1258@Z8-256
‡
%done synthesizing module '%s' (%s#%s)256*oasys2:
8ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync2
2082
4602 
≈/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync.v2
1198@Z8-256
°
.merging register '%s' into '%s' in module '%s'3438*oasys2
pcs_reset_clear_core_intr_reg2#
!pma_pmd_reset_clear_core_intr_reg29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top2…
ƒ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
4198@Z8-3888
ﬁ
%done synthesizing module '%s' (%s#%s)256*oasys29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top2
2092
4602…
ƒ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
1208@Z8-256
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2 
ten_gig_eth_pcs_pma_v7_gth_gen2
2102
4602≤
≠/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2
2438@Z8-256
®
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_wrapper2
2112
4602Ø
™/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_wrapper.vhd2
2058@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_v3_02
2122
4602¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0.vhd2
2048@Z8-256
–
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
ten_gig_eth_pcs_pma_ip_core2
ten_gig_eth_pcs_pma_v3_02
652
392õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
2258@Z8-350
ü
synthesizing module '%s'638*oasys21
/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_GT2Æ
©/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_gt.v2
558@Z8-638
õ
synthesizing module '%s'638*oasys2
GTHE2_CHANNEL__parameterized02;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23538@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2
GTHE2_CHANNEL__parameterized02
2122
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23538@Z8-256
∫
%done synthesizing module '%s' (%s#%s)256*oasys21
/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_GT2
2132
4602Æ
©/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_gt.v2
558@Z8-256
É
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
4088@Z8-2943
î
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_ip_block2
2142
4602õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
568@Z8-256
à
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_ip2
2152
4602ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.v2
568@Z8-256
·
synthesizing module '%s'638*oasys2
ten_gig_eth_mac_ip2ç
à/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.v2
578@Z8-638
Ì
synthesizing module '%s'638*oasys2
ten_gig_eth_mac_ip_block2ì
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip_block.v2
648@Z8-638
˙
synthesizing module '%s'638*oasys2
ten_gig_eth_mac_v12_02¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/ten_gig_eth_mac_v12_0.vhd2
1818@Z8-638
‚
synthesizing module '%s'638*oasys2
	xgmac_gen2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/xgmac_gen.vhd2
2848@Z8-638
Î
synthesizing module '%s'638*oasys2

sync_reset2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/sync_reset.vhd2
1338@Z8-638
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2

sync_reset2
2162
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/sync_reset.vhd2
1338@Z8-256
◊
synthesizing module '%s'638*oasys2
tx2í
ç/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
2058@Z8-638
Ô
synthesizing module '%s'638*oasys2
tx_config_sync2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_config_sync.vhd2
1738@Z8-638
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_config_sync2
2172
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_config_sync.vhd2
1738@Z8-256
Î
synthesizing module '%s'638*oasys2
axi_tx_xgmac2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
1558@Z8-638
ﬁ
default block is never used226*oasys2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
2838@Z8-226
Ñ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3718@Z8-2943
Ñ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
5318@Z8-2943
Ñ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
2088@Z8-2943
Ñ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
4538@Z8-2943
Ñ
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
4538@Z8-2943
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_tx_xgmac2
2182
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
1558@Z8-256
Û
synthesizing module '%s'638*oasys2
tx_pause_control2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pause_control.vhd2
1468@Z8-638
é
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_pause_control2
2192
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pause_control.vhd2
1468@Z8-256
Á
synthesizing module '%s'638*oasys2

tx_framing2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
1858@Z8-638
‹
default block is never used226*oasys2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
3058@Z8-226
Ç
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
4158@Z8-2943
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2

tx_framing2
2202
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
1858@Z8-256
Ô
synthesizing module '%s'638*oasys2
tx_addr_decode2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_addr_decode.vhd2
1288@Z8-638
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_addr_decode2
2212
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_addr_decode.vhd2
1288@Z8-256
Ò
synthesizing module '%s'638*oasys2
tx_crc_pipeline2ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_pipeline.vhd2
1398@Z8-638
È
synthesizing module '%s'638*oasys2
tx_pipeline2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pipeline.vhd2
1418@Z8-638
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_pipeline2
2222
4602õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pipeline.vhd2
1418@Z8-256
ﬂ
synthesizing module '%s'638*oasys2
tx_crc2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc.vhd2
1368@Z8-638
Ì
synthesizing module '%s'638*oasys2
tx_crc32_642ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/tx_crc32_64.vhd2
1558@Z8-638
à
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc32_642
2232
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/tx_crc32_64.vhd2
1558@Z8-256
ÿ
default block is never used226*oasys2ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc.vhd2
1688@Z8-226
˙
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc2
2242
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc.vhd2
1368@Z8-256
Ì
synthesizing module '%s'638*oasys2
tx_crc_insert2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1378@Z8-638
ﬂ
default block is never used226*oasys2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1618@Z8-226
ﬂ
default block is never used226*oasys2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1878@Z8-226
à
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc_insert2
2252
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1378@Z8-256
å
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc_pipeline2
2262
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_pipeline.vhd2
1398@Z8-256
Ô
synthesizing module '%s'638*oasys2
tx_start_align2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_start_align.vhd2
1328@Z8-638
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_start_align2
2272
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_start_align.vhd2
1328@Z8-256
Ì
synthesizing module '%s'638*oasys2
tx_controller2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_controller.vhd2
1818@Z8-638
„
synthesizing module '%s'638*oasys2

tx_state2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
1878@Z8-638
⁄
default block is never used226*oasys2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
3548@Z8-226
€
default block is never used226*oasys2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
10848@Z8-226
€
default block is never used226*oasys2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
12458@Z8-226
µ
.merging register '%s' into '%s' in module '%s'3438*oasys2
data_avail_reg_reg[7:0]2
data_avail_direct_reg[7:0]2

tx_state2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
15038@Z8-3888
Ä
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
5328@Z8-2943
Ä
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
3868@Z8-2943
Ä
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
4028@Z8-2943
Ä
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
7988@Z8-2943
˛
%done synthesizing module '%s' (%s#%s)256*oasys2

tx_state2
2282
4602ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
1878@Z8-256
Ô
synthesizing module '%s'638*oasys2
tx_ifg_control2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
1568@Z8-638
‡
default block is never used226*oasys2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
2748@Z8-226
È
synthesizing module '%s'638*oasys2
tx_ifg_calc2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_calc.vhd2
1518@Z8-638
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_ifg_calc2
2292
4602õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_calc.vhd2
1518@Z8-256
Ô
synthesizing module '%s'638*oasys2
tx_ifg_counter2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_counter.vhd2
1308@Z8-638
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_ifg_counter2
2302
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_counter.vhd2
1308@Z8-256
Ü
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
2318@Z8-2943
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_ifg_control2
2312
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
1568@Z8-256
à
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_controller2
2322
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_controller.vhd2
1818@Z8-256
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
tx2
2332
4602í
ç/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
2058@Z8-256
◊
synthesizing module '%s'638*oasys2
rx2í
ç/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
2128@Z8-638
Î
synthesizing module '%s'638*oasys2
axi_rx_xgmac2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/axi_rx_xgmac.vhd2
1378@Z8-638
ﬁ
default block is never used226*oasys2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/axi_rx_xgmac.vhd2
1828@Z8-226
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_rx_xgmac2
2342
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/axi_rx_xgmac.vhd2
1378@Z8-256
Ô
synthesizing module '%s'638*oasys2
rx_config_sync2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_config_sync.vhd2
1708@Z8-638
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_config_sync2
2352
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_config_sync.vhd2
1708@Z8-256
Ò
synthesizing module '%s'638*oasys2
ddr_synchronise2ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/ddr_synchronise.vhd2
1638@Z8-638
å
%done synthesizing module '%s' (%s#%s)256*oasys2
ddr_synchronise2
2362
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/ddr_synchronise.vhd2
1638@Z8-256
Î
synthesizing module '%s'638*oasys2
decode_frame2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/decode_frame.vhd2
2048@Z8-638
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
decode_frame2
2372
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/decode_frame.vhd2
2048@Z8-256
Ì
synthesizing module '%s'638*oasys2
rx_crc32_642ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/rx_crc32_64.vhd2
1448@Z8-638
à
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_crc32_642
2382
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/rx_crc32_64.vhd2
1448@Z8-256
È
synthesizing module '%s'638*oasys2
error_check2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/error_check.vhd2
2138@Z8-638
≠
.merging register '%s' into '%s' in module '%s'3438*oasys2
statistics_valid_reg2
reset_errors_reg2
error_check2õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/error_check.vhd2
6618@Z8-3888
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
error_check2
2392
4602õ
ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/error_check.vhd2
2138@Z8-256
Ò
synthesizing module '%s'638*oasys2
add_recognition2ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/add_recognition.vhd2
1748@Z8-638
å
%done synthesizing module '%s' (%s#%s)256*oasys2
add_recognition2
2402
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/add_recognition.vhd2
1748@Z8-256
Á
synthesizing module '%s'638*oasys2

rx_control2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
1608@Z8-638
ˇ
#missing assignment for '%s' on '%s'3608*oasys2
pause_req_int2
NULL2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
ˇ
#missing assignment for '%s' on '%s'3608*oasys2
pause_req_int2
NULL2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
ˇ
#missing assignment for '%s' on '%s'3608*oasys2
pause_req_int2
NULL2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
˝
#missing assignment for '%s' on '%s'3608*oasys2
pause_value2
NULL2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
˝
#missing assignment for '%s' on '%s'3608*oasys2
pause_value2
NULL2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
Ä
#missing assignment for '%s' on '%s'3608*oasys2
bad_opcode_int2
NULL2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
Ä
#missing assignment for '%s' on '%s'3608*oasys2
bad_opcode_int2
NULL2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
Ä
#missing assignment for '%s' on '%s'3608*oasys2
bad_opcode_int2
NULL2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2

rx_control2
2412
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
1608@Z8-256
Û
synthesizing module '%s'638*oasys2
rx_pause_control2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_pause_control.vhd2
1358@Z8-638
é
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_pause_control2
2422
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_pause_control.vhd2
1358@Z8-256
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
rx2
2432
4602í
ç/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
2128@Z8-256
◊
synthesizing module '%s'638*oasys2
rs2í
ç/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/rs.vhd2
1638@Z8-638
Ô
synthesizing module '%s'638*oasys2
synchronizer2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/synchronizer.vhd2
1328@Z8-638
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
synchronizer2
2442
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/synchronizer.vhd2
1328@Z8-256
Î
synthesizing module '%s'638*oasys2
link_fail_tx2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_tx.vhd2
1598@Z8-638
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
link_fail_tx2
2452
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_tx.vhd2
1598@Z8-256
Î
synthesizing module '%s'638*oasys2
link_fail_rx2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_rx.vhd2
1508@Z8-638
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
link_fail_rx2
2462
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_rx.vhd2
1508@Z8-256
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
rs2
2472
4602í
ç/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/rs.vhd2
1638@Z8-256
˝
%done synthesizing module '%s' (%s#%s)256*oasys2
	xgmac_gen2
2482
4602ñ
ë/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/xgmac_gen.vhd2
2848@Z8-256
ï
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_mac_v12_02
2492
4602¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/ten_gig_eth_mac_v12_0.vhd2
1818@Z8-256
à
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_mac_ip_block2
2502
4602ì
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip_block.v2
648@Z8-256
¸
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_mac_ip2
2512
4602ç
à/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.v2
578@Z8-256
Ç
synthesizing module '%s'638*oasys2
rx_interface2¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/rx_interface.v2
348@Z8-638
’
synthesizing module '%s'638*oasys2
synchronizer_simple2Ä
|/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/common/synchronizer_simple.v2
638@Z8-638

%done synthesizing module '%s' (%s#%s)256*oasys2
synchronizer_simple2
2522
4602Ä
|/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/common/synchronizer_simple.v2
638@Z8-256
Â
synthesizing module '%s'638*oasys2%
#synchronizer_simple__parameterized02Ä
|/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/common/synchronizer_simple.v2
638@Z8-638
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2%
#synchronizer_simple__parameterized02
2522
4602Ä
|/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/common/synchronizer_simple.v2
638@Z8-256
⁄
synthesizing module '%s'638*oasys2
axis_async_fifo2â
Ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/synth/axis_async_fifo.vhd2
798@Z8-638
â
synthesizing module '%s'638*oasys2&
$fifo_generator_v10_0__parameterized52¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-638
ï
synthesizing module '%s'638*oasys2,
*fifo_generator_v10_0_synth__parameterized22®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-638
Ö
synthesizing module '%s'638*oasys2$
"fifo_generator_top__parameterized22†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-638
ï
synthesizing module '%s'638*oasys2(
&fifo_generator_ramfifo__parameterized22¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-638
ã
synthesizing module '%s'638*oasys2#
!reset_blk_ramfifo__parameterized02ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/reset_blk_ramfifo.vhd2
2178@Z8-638
¶
%done synthesizing module '%s' (%s#%s)256*oasys2#
!reset_blk_ramfifo__parameterized02
2522
4602ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/reset_blk_ramfifo.vhd2
2178@Z8-256
˙
synthesizing module '%s'638*oasys2
input_blk__parameterized22û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-638
ï
%done synthesizing module '%s' (%s#%s)256*oasys2
input_blk__parameterized22
2522
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-256
ı
synthesizing module '%s'638*oasys2
memory__parameterized22ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-638
˝
synthesizing module '%s'638*oasys2"
 blk_mem_gen_v8_0__parameterized32ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-638
â
synthesizing module '%s'638*oasys2(
&blk_mem_gen_v8_0_synth__parameterized12†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-638
˚
synthesizing module '%s'638*oasys2!
blk_mem_gen_top__parameterized12ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-638
É
synthesizing module '%s'638*oasys2%
#blk_mem_input_block__parameterized12ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2%
#blk_mem_input_block__parameterized12
2522
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-256
ç
synthesizing module '%s'638*oasys2*
(blk_mem_gen_generic_cstr__parameterized12¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-638
â
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized12†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
·
null assignment ignored3449*oasys2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
·
null assignment ignored3449*oasys2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
ì
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized12•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
Ê
null assignment ignored3449*oasys2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
85148@Z8-3919
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized12
2522
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized12
2522
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
â
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized22†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
·
null assignment ignored3449*oasys2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
·
null assignment ignored3449*oasys2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
ì
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized22•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
Ê
null assignment ignored3449*oasys2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
89748@Z8-3919
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized22
2522
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized22
2522
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
â
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized32†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
·
null assignment ignored3449*oasys2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
·
null assignment ignored3449*oasys2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
ì
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized32•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
Ê
null assignment ignored3449*oasys2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
89748@Z8-3919
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized32
2522
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized32
2522
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
®
%done synthesizing module '%s' (%s#%s)256*oasys2*
(blk_mem_gen_generic_cstr__parameterized12
2522
4602¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-256
Ö
synthesizing module '%s'638*oasys2&
$blk_mem_output_block__parameterized12û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2&
$blk_mem_output_block__parameterized12
2522
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2!
blk_mem_gen_top__parameterized12
2522
4602ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_v8_0_synth__parameterized12
2522
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2"
 blk_mem_gen_v8_0__parameterized32
2522
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys2
memory__parameterized22
2522
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-256
Ô
synthesizing module '%s'638*oasys2
clk_x_pntrs2°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/clk_x_pntrs.vhd2
2138@Z8-638
ˆ
synthesizing module '%s'638*oasys2
synchronizer_ff2§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/synchronizer_ff.vhd2
1388@Z8-638
ë
%done synthesizing module '%s' (%s#%s)256*oasys2
synchronizer_ff2
2532
4602§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/synchronizer_ff.vhd2
1388@Z8-256
ä
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_x_pntrs2
2542
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/clk_x_pntrs.vhd2
2138@Z8-256
˘
synthesizing module '%s'638*oasys2
rd_logic__parameterized12û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-638
ˇ
synthesizing module '%s'638*oasys2
rd_bin_cntr__parameterized12°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_bin_cntr.vhd2
1518@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_bin_cntr__parameterized12
2542
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_bin_cntr.vhd2
1518@Z8-256
˝
synthesizing module '%s'638*oasys2
rd_status_flags_as2®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_as.vhd2
1718@Z8-638
˜
synthesizing module '%s'638*oasys2
compare__parameterized12ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/compare.vhd2
1388@Z8-638
í
%done synthesizing module '%s' (%s#%s)256*oasys2
compare__parameterized12
2542
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/compare.vhd2
1388@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_status_flags_as2
2552
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_as.vhd2
1718@Z8-256
˜
synthesizing module '%s'638*oasys2
rd_fwft__parameterized02ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
1548@Z8-638
ﬂ
default block is never used226*oasys2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
2528@Z8-226
ﬂ
default block is never used226*oasys2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
5768@Z8-226
ﬂ
default block is never used226*oasys2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
6618@Z8-226
Ö
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
2718@Z8-2943
í
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_fwft__parameterized02
2552
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
1548@Z8-256
˚
synthesizing module '%s'638*oasys2
rd_dc_fwft_ext_as2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_dc_fwft_ext_as.vhd2
1538@Z8-638
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_dc_fwft_ext_as2
2562
4602ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_dc_fwft_ext_as.vhd2
1538@Z8-256
î
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_logic__parameterized12
2562
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-256
˘
synthesizing module '%s'638*oasys2
wr_logic__parameterized12û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-638
ˇ
synthesizing module '%s'638*oasys2
wr_bin_cntr__parameterized12°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr__parameterized12
2562
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-256
˝
synthesizing module '%s'638*oasys2
wr_status_flags_as2®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_as.vhd2
1728@Z8-638
ò
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_status_flags_as2
2572
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_as.vhd2
1728@Z8-256
˚
synthesizing module '%s'638*oasys2
wr_dc_fwft_ext_as2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_dc_fwft_ext_as.vhd2
1508@Z8-638
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_dc_fwft_ext_as2
2582
4602ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_dc_fwft_ext_as.vhd2
1508@Z8-256
î
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_logic__parameterized12
2582
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-256
¸
synthesizing module '%s'638*oasys2
output_blk__parameterized22ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-638
ó
%done synthesizing module '%s' (%s#%s)256*oasys2
output_blk__parameterized22
2582
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fifo_generator_ramfifo__parameterized22
2582
4602¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2$
"fifo_generator_top__parameterized22
2582
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2,
*fifo_generator_v10_0_synth__parameterized22
2582
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2&
$fifo_generator_v10_0__parameterized52
2582
4602¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-256
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
axis_async_fifo2
2592
4602â
Ñ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/synth/axis_async_fifo.vhd2
798@Z8-256
‡
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
axis_rd_data_count2
112
axis_async_fifo2¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/rx_interface.v2
5488@Z8-689
‡
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
axis_wr_data_count2
112
axis_async_fifo2¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/rx_interface.v2
5498@Z8-689
È
synthesizing module '%s'638*oasys2
cmd_fifo_xgemac_rxif2ì
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/synth/cmd_fifo_xgemac_rxif.vhd2
728@Z8-638
â
synthesizing module '%s'638*oasys2&
$fifo_generator_v10_0__parameterized72¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-638
ï
synthesizing module '%s'638*oasys2,
*fifo_generator_v10_0_synth__parameterized32®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-638
Ö
synthesizing module '%s'638*oasys2$
"fifo_generator_top__parameterized32†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-638
ï
synthesizing module '%s'638*oasys2(
&fifo_generator_ramfifo__parameterized32¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-638
˙
synthesizing module '%s'638*oasys2
input_blk__parameterized32û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-638
ï
%done synthesizing module '%s' (%s#%s)256*oasys2
input_blk__parameterized32
2592
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-256
ı
synthesizing module '%s'638*oasys2
memory__parameterized32ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-638
˝
synthesizing module '%s'638*oasys2"
 blk_mem_gen_v8_0__parameterized52ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-638
â
synthesizing module '%s'638*oasys2(
&blk_mem_gen_v8_0_synth__parameterized22†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-638
˚
synthesizing module '%s'638*oasys2!
blk_mem_gen_top__parameterized22ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-638
É
synthesizing module '%s'638*oasys2%
#blk_mem_input_block__parameterized22ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2%
#blk_mem_input_block__parameterized22
2592
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-256
ç
synthesizing module '%s'638*oasys2*
(blk_mem_gen_generic_cstr__parameterized22¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-638
â
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized42†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
·
null assignment ignored3449*oasys2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
·
null assignment ignored3449*oasys2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
ì
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized42•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
Ê
null assignment ignored3449*oasys2•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
85148@Z8-3919
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized42
2592
4602•
†/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized42
2592
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
®
%done synthesizing module '%s' (%s#%s)256*oasys2*
(blk_mem_gen_generic_cstr__parameterized22
2592
4602¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-256
Ö
synthesizing module '%s'638*oasys2&
$blk_mem_output_block__parameterized22û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2&
$blk_mem_output_block__parameterized22
2592
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2!
blk_mem_gen_top__parameterized22
2592
4602ô
î/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_v8_0_synth__parameterized22
2592
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2"
 blk_mem_gen_v8_0__parameterized52
2592
4602ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys2
memory__parameterized32
2592
4602ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-256
˘
synthesizing module '%s'638*oasys2
rd_logic__parameterized22û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-638
ç
synthesizing module '%s'638*oasys2$
"rd_status_flags_ss__parameterized12®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
1748@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2$
"rd_status_flags_ss__parameterized12
2592
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
1748@Z8-256
î
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_logic__parameterized22
2592
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-256
˘
synthesizing module '%s'638*oasys2
wr_logic__parameterized22û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-638
ˇ
synthesizing module '%s'638*oasys2
wr_bin_cntr__parameterized22°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr__parameterized22
2592
4602°
ú/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-256
ç
synthesizing module '%s'638*oasys2$
"wr_status_flags_ss__parameterized12®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
1808@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2$
"wr_status_flags_ss__parameterized12
2592
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
1808@Z8-256
î
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_logic__parameterized22
2592
4602û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-256
¸
synthesizing module '%s'638*oasys2
output_blk__parameterized32ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-638
ó
%done synthesizing module '%s' (%s#%s)256*oasys2
output_blk__parameterized32
2592
4602ü
ö/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fifo_generator_ramfifo__parameterized32
2592
4602¨
ß/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2$
"fifo_generator_top__parameterized32
2592
4602†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-256
∞
%done synthesizing module '%s' (%s#%s)256*oasys2,
*fifo_generator_v10_0_synth__parameterized32
2592
4602®
£/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2&
$fifo_generator_v10_0__parameterized72
2592
4602¢
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-256
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
cmd_fifo_xgemac_rxif2
2602
4602ì
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/synth/cmd_fifo_xgemac_rxif.vhd2
728@Z8-256
ù
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_interface2
2612
4602¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/rx_interface.v2
348@Z8-256
Ç
synthesizing module '%s'638*oasys2
tx_interface2¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/tx_interface.v2
238@Z8-638
ﬂ
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
axis_rd_data_count2
112
axis_async_fifo2¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/tx_interface.v2
1608@Z8-689
‡
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
axis_wr_data_count2
112
axis_async_fifo2¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/tx_interface.v2
1618@Z8-689
ù
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_interface2
2622
4602¥
Ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/tx_interface.v2
238@Z8-256
°
%done synthesizing module '%s' (%s#%s)256*oasys2
network_module2
2632
4602∂
±/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/network_module.v2
238@Z8-256
¢
synthesizing module '%s'638*oasys2
xgbaser_gt_same_quad_wrapper2ƒ
ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/xgbaser_gt_same_quad_wrapper.v2
588@Z8-638
ä
synthesizing module '%s'638*oasys2
MMCME2_BASE2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
111228@Z8-638
•
%done synthesizing module '%s' (%s#%s)256*oasys2
MMCME2_BASE2
2642
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
111228@Z8-256
ÿ
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

clkgen_i2
MMCME2_BASE2
182
82ƒ
ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/xgbaser_gt_same_quad_wrapper.v2
1408@Z8-350
É
synthesizing module '%s'638*oasys2
BUFHCE2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5798@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFHCE2
2652
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5798@Z8-256
∫
synthesizing module '%s'638*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2–
À/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
568@Z8-638
ö
synthesizing module '%s'638*oasys2
GTHE2_COMMON__parameterized02;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
31758@Z8-638
µ
%done synthesizing module '%s' (%s#%s)256*oasys2
GTHE2_COMMON__parameterized02
2652
4602;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
31758@Z8-256
’
%done synthesizing module '%s' (%s#%s)256*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2
2662
4602–
À/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
568@Z8-256
Ω
%done synthesizing module '%s' (%s#%s)256*oasys2
xgbaser_gt_same_quad_wrapper2
2672
4602ƒ
ø/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/xgbaser_gt_same_quad_wrapper.v2
588@Z8-256
Ω
synthesizing module '%s'638*oasys2
nf10_datapath2o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
238@Z8-638
Á
synthesizing module '%s'638*oasys2
nf10_input_arbiter_02ë
å/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_input_arbiter_0/synth/nf10_input_arbiter_0.v2
558@Z8-638
Ü
synthesizing module '%s'638*oasys2
nf10_input_arbiter2≤
≠/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
438@Z8-638
ù
synthesizing module '%s'638*oasys2
fallthrough_small_fifo2≈
¿/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-638
ã
synthesizing module '%s'638*oasys2

small_fifo2ø
∫/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-638
¶
%done synthesizing module '%s' (%s#%s)256*oasys2

small_fifo2
2682
4602ø
∫/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
∏
%done synthesizing module '%s' (%s#%s)256*oasys2
fallthrough_small_fifo2
2692
4602≈
¿/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-256
°
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_input_arbiter2
2702
4602≤
≠/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_input_arbiter_0/work/nf10_input_arbiter.srcs/hdl/verilog/nf10_input_arbiter.v2
438@Z8-256
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_input_arbiter_02
2712
4602ë
å/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_input_arbiter_0/synth/nf10_input_arbiter_0.v2
558@Z8-256
ö
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
m_axis_tdata2
2562
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1228@Z8-689
ò
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
m_axis_tstrb2
322
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1238@Z8-689
ú
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
s_axis_tdata_02
2562
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1288@Z8-689
ö
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
s_axis_tstrb_02
322
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1298@Z8-689
ú
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
s_axis_tdata_12
2562
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1348@Z8-689
ö
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
s_axis_tstrb_12
322
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1358@Z8-689
ú
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
s_axis_tdata_22
2562
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1408@Z8-689
ö
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
s_axis_tstrb_22
322
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1418@Z8-689
ú
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
s_axis_tdata_32
2562
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1468@Z8-689
ö
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
s_axis_tstrb_32
322
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1478@Z8-689
ú
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
s_axis_tdata_42
2562
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1528@Z8-689
ö
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
s_axis_tstrb_42
322
nf10_input_arbiter_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1538@Z8-689
Ç
synthesizing module '%s'638*oasys2
nf10_nic_output_port_lookup_02£
û/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/synth/nf10_nic_output_port_lookup_0.v2
558@Z8-638
™
synthesizing module '%s'638*oasys2
nf10_nic_output_port_lookup2Õ
»/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/nf10_nic_output_port_lookup.v2
428@Z8-638
≠
synthesizing module '%s'638*oasys2(
&fallthrough_small_fifo__parameterized02≈
¿/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-638
õ
synthesizing module '%s'638*oasys2
small_fifo__parameterized02ø
∫/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2
small_fifo__parameterized02
2712
4602ø
∫/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
»
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fallthrough_small_fifo__parameterized02
2712
4602≈
¿/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-256
≈
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_nic_output_port_lookup2
2722
4602Õ
»/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/nf10_nic_output_port_lookup.v2
428@Z8-256
ù
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_nic_output_port_lookup_02
2732
4602£
û/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/synth/nf10_nic_output_port_lookup_0.v2
558@Z8-256
£
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
m_axis_tdata2
2562
nf10_nic_output_port_lookup_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1668@Z8-689
°
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
m_axis_tstrb2
322
nf10_nic_output_port_lookup_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1678@Z8-689
£
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
s_axis_tdata2
2562
nf10_nic_output_port_lookup_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1728@Z8-689
°
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
s_axis_tstrb2
322
nf10_nic_output_port_lookup_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1738@Z8-689
¯
synthesizing module '%s'638*oasys2
nf10_bram_output_queues_02ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/synth/nf10_bram_output_queues_0.v2
558@Z8-638
ú
synthesizing module '%s'638*oasys2
nf10_bram_output_queues2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
438@Z8-638
≠
synthesizing module '%s'638*oasys2(
&fallthrough_small_fifo__parameterized12≈
¿/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-638
õ
synthesizing module '%s'638*oasys2
small_fifo__parameterized12ø
∫/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2
small_fifo__parameterized12
2732
4602ø
∫/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
»
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fallthrough_small_fifo__parameterized12
2732
4602≈
¿/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-256
≠
synthesizing module '%s'638*oasys2(
&fallthrough_small_fifo__parameterized22≈
¿/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-638
õ
synthesizing module '%s'638*oasys2
small_fifo__parameterized22ø
∫/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2
small_fifo__parameterized22
2732
4602ø
∫/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_nic_output_port_lookup_0/work/nf10_nic_output_port_lookup.srcs/hdl/verilog/small_fifo_v3.v2
158@Z8-256
»
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fallthrough_small_fifo__parameterized22
2732
4602≈
¿/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/fallthrough_small_fifo_v2.v2
158@Z8-256
ó
-case statement is not full and has no default155*oasys2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
¥
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
ó
-case statement is not full and has no default155*oasys2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
¥
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
ó
-case statement is not full and has no default155*oasys2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
¥
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
ó
-case statement is not full and has no default155*oasys2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
¥
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
ó
-case statement is not full and has no default155*oasys2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2398@Z8-155
¥
8referenced signal '%s' should be on the sensitivity list567*oasys2
fifo_out_tuser2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2348@Z8-567
ó
-case statement is not full and has no default155*oasys2√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
2898@Z8-155
∑
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_bram_output_queues2
2742
4602√
æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/work/nf10_bram_output_queues.srcs/hdl/verilog/nf10_bram_output_queues.v2
438@Z8-256
ì
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_bram_output_queues_02
2752
4602ù
ò/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_0/synth/nf10_bram_output_queues_0.v2
558@Z8-256
ü
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
s_axis_tdata2
2562
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1838@Z8-689
ù
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
s_axis_tstrb2
322
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1848@Z8-689
°
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
m_axis_tdata_02
2562
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1898@Z8-689
ü
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
m_axis_tstrb_02
322
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1908@Z8-689
°
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
m_axis_tdata_12
2562
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1958@Z8-689
ü
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
m_axis_tstrb_12
322
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
1968@Z8-689
°
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
m_axis_tdata_22
2562
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
2018@Z8-689
ü
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
m_axis_tstrb_22
322
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
2028@Z8-689
°
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
m_axis_tdata_32
2562
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
2078@Z8-689
ü
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
m_axis_tstrb_32
322
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
2088@Z8-689
°
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
m_axis_tdata_42
2562
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
2138@Z8-689
ü
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82
m_axis_tstrb_42
322
nf10_bram_output_queues_02o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
2148@Z8-689
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2
nf10_datapath2
2762
4602o
k/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/new/nf10_datapath.v2
238@Z8-256
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_tstrb_02
82
nf10_datapath2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
14448@Z8-689
™
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_tuser_02
1282
nf10_datapath2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
14458@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_tstrb_12
82
nf10_datapath2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
14508@Z8-689
™
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_tuser_12
1282
nf10_datapath2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
14518@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_tstrb_22
82
nf10_datapath2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
14568@Z8-689
™
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_tuser_22
1282
nf10_datapath2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
14578@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_tstrb_42
82
nf10_datapath2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
14688@Z8-689
™
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axis_tuser_42
1282
nf10_datapath2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
14698@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axis_tstrb_02
82
nf10_datapath2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
14778@Z8-689
™
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axis_tuser_02
1282
nf10_datapath2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
14788@Z8-689
®
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
m_axis_tstrb_12
82
nf10_datapath2É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
14838@Z8-689
Ø
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-6892
100Z17-14
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_reference_nic2
2772
4602É
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_reference_nic.v2
98@Z8-256
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_reference_nic2
sfp_tx_disable[3]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_reference_nic2
sfp_tx_disable[2]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_reference_nic2
sfp_tx_disable[1]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_reference_nic2
sfp_tx_disable[0]2
0Z8-3917
`
!design %s has unconnected port %s3331*oasys2
vc709_reference_nic2
button_eastZ8-3331
â
%s*synth2z
xfinished Rtl Elaboration : Time (s): cpu = 00:08:38 ; elapsed = 00:08:45 . Memory (MB): peak = 622.391 ; gain = 507.887

á
%s*synth2x
vStart RTL Optimization : Time (s): cpu = 00:08:38 ; elapsed = 00:08:45 . Memory (MB): peak = 622.391 ; gain = 507.887
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
ç
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx2 
user_tph_stt_read_data_valid_oZ8-3295
o
'tying undriven pin %s:%s to constant 0
3295*oasys2
pcie3_7x_v2_1_pcie_3_0_7vx2
pipe_gen3_outZ8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
pcie3_7x_v2_1_pcie_3_0_7vx2
startup_cfgclkZ8-3295
q
'tying undriven pin %s:%s to constant 0
3295*oasys2
pcie3_7x_v2_1_pcie_3_0_7vx2
startup_cfgmclkZ8-3295
m
'tying undriven pin %s:%s to constant 0
3295*oasys2
pcie3_7x_v2_1_pcie_3_0_7vx2
startup_eosZ8-3295
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
pcie3_7x_v2_1_pcie_3_0_7vx2
startup_preqZ8-3295
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
PIO_i2
pcie_tfc_np_pl_emptyZ8-3295
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register2
	sg_ctl[7]Z8-3295
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register2
	sg_ctl[6]Z8-3295
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register2
	sg_ctl[5]Z8-3295
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register2
	sg_ctl[4]Z8-3295
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register2
	sg_ctl[3]Z8-3295
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register2
	sg_ctl[2]Z8-3295
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register2
	sg_ctl[1]Z8-3295
a
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register2
	sg_ctl[0]Z8-3295
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register_s2mm2
	sg_ctl[7]Z8-3295
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register_s2mm2
	sg_ctl[6]Z8-3295
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register_s2mm2
	sg_ctl[5]Z8-3295
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register_s2mm2
	sg_ctl[4]Z8-3295
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register_s2mm2
	sg_ctl[3]Z8-3295
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register_s2mm2
	sg_ctl[2]Z8-3295
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register_s2mm2
	sg_ctl[1]Z8-3295
f
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_register_s2mm2
	sg_ctl[0]Z8-3295
m
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_wrenZ8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[32]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[31]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[30]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[29]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[28]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[27]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[26]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[25]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[24]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[23]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[22]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[21]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[20]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[19]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[18]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[17]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[16]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[15]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[14]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[13]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[12]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[11]Z8-3295
p
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[10]Z8-3295
o
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[9]Z8-3295
o
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[8]Z8-3295
o
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[7]Z8-3295
o
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[6]Z8-3295
o
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[5]Z8-3295
o
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[4]Z8-3295
o
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[3]Z8-3295
o
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[2]Z8-3295
o
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[1]Z8-3295
o
'tying undriven pin %s:%s to constant 0
3295*oasys2
axi_dma_mm2s_sg_if2
cntrlstrm_fifo_din[0]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[71]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[70]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[69]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[68]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[67]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[62]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[61]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[60]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[59]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[53]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[52]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[51]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[50]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[44]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[43]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[42]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[41]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[35]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[34]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[33]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[32]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[26]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[25]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[24]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[23]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[17]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[16]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[15]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINA[14]Z8-3295
^
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2	
DINA[8]Z8-3295
^
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2	
DINA[7]Z8-3295
^
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2	
DINA[6]Z8-3295
^
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2	
DINA[5]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINB[71]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINB[70]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINB[69]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINB[68]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINB[67]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINB[62]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINB[61]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINB[60]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINB[59]Z8-3295
_
'tying undriven pin %s:%s to constant 0
3295*oasys2
\v6_noinit.ram 2

DINB[53]Z8-3295
∞
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-32952
100Z17-14
M
-Analyzing %s Unisim elements for replacement
17*netlist2
2352Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
1Z29-28
é
Loading clock regions from %s
13*device2W
U/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockRegion.xmlZ21-13
è
Loading clock buffers from %s
11*device2X
V/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockBuffers.xmlZ21-11
ä
&Loading clock placement rules from %s
318*place2J
H/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/ClockPlacerRules.xmlZ30-318
à
)Loading package pin functions from %s...
17*device2F
D/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/PinFunctions.xmlZ21-17
å
Loading package from %s
16*device2[
Y/opt/Xilinx/Vivado/2013.2/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ffg1761/Package.xmlZ21-16
}
Loading io standards from %s
15*device2G
E/opt/Xilinx/Vivado/2013.2/data/./parts/xilinx/virtex7/IOStandards.xmlZ21-15
â
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
ó
$Parsing XDC File [%s] for cell '%s'
848*designutils2†
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_0/rx_interface_i/cmd_fifo_inst/U0Z20-848
†
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2†
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_0/rx_interface_i/cmd_fifo_inst/U0Z20-847
ó
$Parsing XDC File [%s] for cell '%s'
848*designutils2†
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_1/rx_interface_i/cmd_fifo_inst/U0Z20-848
†
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2†
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_1/rx_interface_i/cmd_fifo_inst/U0Z20-847
ó
$Parsing XDC File [%s] for cell '%s'
848*designutils2†
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_2/rx_interface_i/cmd_fifo_inst/U0Z20-848
†
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2†
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_2/rx_interface_i/cmd_fifo_inst/U0Z20-847
ó
$Parsing XDC File [%s] for cell '%s'
848*designutils2†
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_3/rx_interface_i/cmd_fifo_inst/U0Z20-848
†
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2†
ù/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_3/rx_interface_i/cmd_fifo_inst/U0Z20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ë
é/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-847
ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-848
ì
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-847
˛
$Parsing XDC File [%s] for cell '%s'
848*designutils2ç
ä/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_0/ten_gig_eth_mac_inst/instZ20-848
á
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ç
ä/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_0/ten_gig_eth_mac_inst/instZ20-847
˛
$Parsing XDC File [%s] for cell '%s'
848*designutils2ç
ä/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_1/ten_gig_eth_mac_inst/instZ20-848
á
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ç
ä/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_1/ten_gig_eth_mac_inst/instZ20-847
˛
$Parsing XDC File [%s] for cell '%s'
848*designutils2ç
ä/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_2/ten_gig_eth_mac_inst/instZ20-848
á
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ç
ä/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_2/ten_gig_eth_mac_inst/instZ20-847
˛
$Parsing XDC File [%s] for cell '%s'
848*designutils2ç
ä/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_3/ten_gig_eth_mac_inst/instZ20-848
á
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ç
ä/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_3/ten_gig_eth_mac_inst/instZ20-847
ç
$Parsing XDC File [%s] for cell '%s'
848*designutils2´
®/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3-PCIE_X0Y1.xdc2
vc709_pcie_x8_gen3_i/instZ20-848
ñ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2´
®/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3-PCIE_X0Y1.xdc2
vc709_pcie_x8_gen3_i/instZ20-847
†
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2´
®/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3-PCIE_X0Y1.xdc2}
{/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.runs/synth_1/.Xil/vc709_reference_nic_propImpl.xdcZ1-236
»
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
r/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_0.xdc2
axi_dma_0/U0Z20-848
—
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
r/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_0.xdc2
axi_dma_0/U0Z20-847
ˆ
Parsing XDC File [%s]
179*designutils2ø
º/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/constrs_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdcZ20-179
ˇ
Finished Parsing XDC File [%s]
178*designutils2ø
º/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/constrs_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdcZ20-178
≥
◊One or more synthesis constraints were not read correctly while reading constraint file [%s]. These constraints will be passed to synthesis. Check the synthesis log file to verify that they were applied correctly.  241*project2ø
º/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/constrs_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdcZ1-258
¥
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2ø
º/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/constrs_1/imports/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc2}
{/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.runs/synth_1/.Xil/vc709_reference_nic_propImpl.xdcZ1-236
ú
Parsing XDC File [%s]
179*designutils2f
d/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.runs/synth_1/dont_touch.xdcZ20-179
•
Finished Parsing XDC File [%s]
178*designutils2f
d/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.runs/synth_1/dont_touch.xdcZ20-178
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-847
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-847
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-847
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-847
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-847
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-847
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-847
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ò
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-847
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ú
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ú
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-847
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ú
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ú
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-847
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ú
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ú
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-847
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2ú
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ú
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-847
œ
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
y/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_0_clocks.xdc2
axi_dma_0/U0Z20-848
ÿ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
y/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_0_clocks.xdc2
axi_dma_0/U0Z20-847
?
&Completed Processing XDC Constraints

245*projectZ1-263
ù
!Unisim Transformation Summary:
%s111*project2‡
›  A total of 2308 instances were transformed.
  FD => FDCE: 48 instances
  FDE => FDCE: 552 instances
  FDR => FDRE: 34 instances
  FDS => FDSE: 45 instances
  IBUFGDS => IBUFDS: 1 instances
  LUT6_2 => LUT6_2 (LUT6, LUT5): 50 instances
  MMCME2_BASE => MMCME2_ADV: 1 instances
  MUXCY_L => MUXCY: 275 instances
  RAM16X1D => RAM16X1D (RAMD32, RAMD32, GND): 552 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 4 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 2 instances
  RAMB36 => RAMB36E1: 4 instances
  SRL16 => SRL16E: 740 instances
Z1-111
1
%Phase 0 | Netlist Checksum: f942cb45
*common
â
%s*synth2z
xStart RTL Optimization : Time (s): cpu = 00:10:55 ; elapsed = 00:10:50 . Memory (MB): peak = 1803.656 ; gain = 1689.152

•
%s*synth2ï
íFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:11:08 ; elapsed = 00:11:03 . Memory (MB): peak = 1803.656 ; gain = 1689.152

á
%s*synth2x
vFinished Compilation : Time (s): cpu = 00:11:08 ; elapsed = 00:11:03 . Memory (MB): peak = 1803.656 ; gain = 1689.152

Ñ
3inferred FSM for state register '%s' in module '%s'802*oasys2
reg_state_reg2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vxZ8-802
{
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2	
fsm_reg2
vc709_pcie_x8_gen3_qpll_resetZ8-3898
¡
.merging register '%s' into '%s' in module '%s'3438*oasys2
rxpmareset_reg2
txpmareset_reg2
vc709_pcie_x8_gen3_pipe_rate2¶
°/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_1/source/vc709_pcie_x8_gen3_pipe_rate.v2
4168@Z8-3888
à
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
txsync_fsm.fsm_tx_reg2
vc709_pcie_x8_gen3_pipe_syncZ8-3898
y
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2	
fsm_reg2
vc709_pcie_x8_gen3_pipe_drpZ8-3898
u
3inferred FSM for state register '%s' in module '%s'802*oasys2	
fsm_reg2
vc709_pcie_x8_gen3_rxeq_scanZ8-802
v
3inferred FSM for state register '%s' in module '%s'802*oasys2

fsm_tx_reg2
vc709_pcie_x8_gen3_pipe_eqZ8-802
v
3inferred FSM for state register '%s' in module '%s'802*oasys2

fsm_rx_reg2
vc709_pcie_x8_gen3_pipe_eqZ8-802
y
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2	
fsm_reg2
vc709_pcie_x8_gen3_qpll_drpZ8-3898
u
3inferred FSM for state register '%s' in module '%s'802*oasys2
pio_rx_sm_64.state_reg2
PIO_RX_ENGINEZ8-802
â
.merging register '%s' into '%s' in module '%s'3438*oasys2
cfg_msg_transmit_reg2
dword_count_reg2
PIO_TX_ENGINE2ı
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_TX_ENGINE.v2
12158@Z8-3888
ã
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
tkeep_qq_reg2
162
22ı
/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/imports/Downloads/vc709_pcie/example_project/vc709_pcie_x8_gen3_example/vc709_pcie_x8_gen3_example.srcs/sources_1/imports/example_design/PIO_TX_ENGINE.v2
3468@Z8-3936
ƒ
.merging register '%s' into '%s' in module '%s'3438*oasys2"
 GEN_SYNC_WRITE.rst_wvalid_re_reg2
GEN_SYNC_WRITE.bvalid_i_reg2
axi_dma_lite_if2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_lite_if.vhd2
2598@Z8-3888
Œ
.merging register '%s' into '%s' in module '%s'3438*oasys2!
GEN_SYNC_READ.rst_rvalid_re_reg2'
%GEN_SYNC_READ.s_axi_lite_rvalid_i_reg2
axi_dma_lite_if2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_lite_if.vhd2
10028@Z8-3888
Ë
.merging register '%s' into '%s' in module '%s'3438*oasys2(
&GEN_NO_HOLD_DATA.mm2s_cmnd_pending_reg2-
+GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg2
axi_dma_mm2s_cmdsts_if2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_cmdsts_if.vhd2
1788@Z8-3888
Ë
.merging register '%s' into '%s' in module '%s'3438*oasys2(
&GEN_HOLD_NO_DATA.s2mm_cmnd_pending_reg2-
+GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg2
axi_dma_s2mm_cmdsts_if2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_cmdsts_if.vhd2
2148@Z8-3888
 
.merging register '%s' into '%s' in module '%s'3438*oasys20
.GEN_DESC_UPDT_QUEUE.s2mm_pending_pntr_updt_reg2
updt_data_reg2
axi_dma_s2mm_sg_if2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_s2mm_sg_if.vhd2
7978@Z8-3888
÷
.merging register '%s' into '%s' in module '%s'3438*oasys2
sig_coelsc_cmd_cmplt_reg_reg2
sig_coelsc_reg_full_reg2
axi_datamover_rddata_cntl2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd2
6288@Z8-3888
—
.merging register '%s' into '%s' in module '%s'3438*oasys2&
$GEN_PNTR_FOR_CH2.ch2_sg_idle_int_reg2"
 GEN_PNTR_FOR_CH2.ch2_sg_idle_reg2
axi_sg_ftch_pntr2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_ftch_pntr.vhd2
3648@Z8-3888
k
3inferred FSM for state register '%s' in module '%s'802*oasys2
updt_cs_reg2
axi_sg_updt_smZ8-802
~
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2%
#ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsmZ8-802
ä
3inferred FSM for state register '%s' in module '%s'802*oasys2
mcp1_state_reg2,
*ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsmZ8-802
á
3inferred FSM for state register '%s' in module '%s'802*oasys2
mcp1_state_reg2)
'ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsmZ8-802
É
3inferred FSM for state register '%s' in module '%s'802*oasys2
mcp1_state_reg2%
#ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsmZ8-802

3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2&
$ten_gig_eth_pcs_pma_v3_0_idle_deleteZ8-802
ò
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3118@Z8-41
ò
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3038@Z8-41
ò
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3118@Z8-41
ò
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3038@Z8-41
ò
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3118@Z8-41
ò
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3038@Z8-41
n
3inferred FSM for state register '%s' in module '%s'802*oasys2
axi_tx_state_reg2
axi_tx_xgmacZ8-802
¢
.merging register '%s' into '%s' in module '%s'3438*oasys2
underrun_reg_reg2
is_underrun_reg2

tx_state2ò
ì/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
9308@Z8-3888
•
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
reg_state_reg2	
one-hot2'
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vxZ8-3354
ñ
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2	
fsm_reg2	
one-hot2
vc709_pcie_x8_gen3_rxeq_scanZ8-3354
ó
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

fsm_tx_reg2	
one-hot2
vc709_pcie_x8_gen3_pipe_eqZ8-3354
ó
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

fsm_rx_reg2	
one-hot2
vc709_pcie_x8_gen3_pipe_eqZ8-3354
ñ
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
pio_rx_sm_64.state_reg2	
one-hot2
PIO_RX_ENGINEZ8-3354
å
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
updt_cs_reg2	
one-hot2
axi_sg_updt_smZ8-3354
ü
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2%
#ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsmZ8-3354
´
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
mcp1_state_reg2	
one-hot2,
*ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsmZ8-3354
®
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
mcp1_state_reg2	
one-hot2)
'ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsmZ8-3354
§
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
mcp1_state_reg2	
one-hot2%
#ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsmZ8-3354
†
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2&
$ten_gig_eth_pcs_pma_v3_0_idle_deleteZ8-3354
è
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
axi_tx_state_reg2	
one-hot2
axi_tx_xgmacZ8-3354
Î
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
	queue_reg2
6Z8-3969
Î
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
	queue_reg2
2Z8-3969
Î
øThe signal %s was recognized as a RAM template for dedicated block RAM(s) but is better mapped onto distributed LUT RAM for the following reason(s): The *depth (%s address bits)* is shallow.
3471*oasys2
	queue_reg2
7Z8-3969
)
%s*synth2
Report RTL Partitions: 

L
%s*synth2=
;-----+------------------------------+-----------+---------

L
%s*synth2=
;     |RTL Partition                 |Replication|Instances

L
%s*synth2=
;-----+------------------------------+-----------+---------

L
%s*synth2=
;1    |ten_gig_eth_pcs_pma_ip_block  |          4|    16255

L
%s*synth2=
;2    |ten_gig_eth_mac_ip_block      |          4|    18537

L
%s*synth2=
;3    |network_module__xdcDup__1__GC0|          1|     2122

L
%s*synth2=
;4    |network_module__xdcDup__2__GC0|          1|     2122

L
%s*synth2=
;5    |network_module__xdcDup__3__GC0|          1|     2122

L
%s*synth2=
;6    |network_module__GC0           |          1|     2122

L
%s*synth2=
;7    |vc709_reference_nic__GCB0     |          1|    42144

L
%s*synth2=
;8    |vc709_reference_nic__GCB1     |          1|     5067

L
%s*synth2=
;9    |axi_dma_0                     |          1|    20311

L
%s*synth2=
;-----+------------------------------+-----------+---------

~
%s*synth2o
mPart Resources:
DSPs: 3600 (col length:200)
BRAMs: 2940 (col length: RAMB8 0 RAMB16 0 RAMB18 200 RAMB36 100)

°
%s*synth2ë
éFinished Loading Part and Timing Information : Time (s): cpu = 00:11:52 ; elapsed = 00:11:48 . Memory (MB): peak = 1803.656 ; gain = 1689.152

Å
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[7] 2
	reg__1480Z8-3332
Å
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[6] 2
	reg__1480Z8-3332
Å
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[5] 2
	reg__1480Z8-3332
Å
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[4] 2
	reg__1480Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[5] 2

reg__459Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[4] 2

reg__459Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[3] 2

reg__459Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[2] 2

reg__459Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[1] 2

reg__459Z8-3332
ò
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[0] 2

reg__459Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[5] 2

reg__460Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[4] 2

reg__460Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[3] 2

reg__460Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[2] 2

reg__460Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[1] 2

reg__460Z8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[0] 2

reg__460Z8-3332
†
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[5] 2
axi_dma_registerZ8-3332
†
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[4] 2
axi_dma_registerZ8-3332
†
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[3] 2
axi_dma_registerZ8-3332
†
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[2] 2
axi_dma_registerZ8-3332
†
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[1] 2
axi_dma_registerZ8-3332
†
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*\GEN_DESC_REG_FOR_SG.curdesc_lsb_i_reg[0] 2
axi_dma_registerZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[5] 2
axi_dma_registerZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[4] 2
axi_dma_registerZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[3] 2
axi_dma_registerZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[2] 2
axi_dma_registerZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[1] 2
axi_dma_registerZ8-3332
°
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+\GEN_DESC_REG_FOR_SG.taildesc_lsb_i_reg[0] 2
axi_dma_registerZ8-3332
Ω
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Q
O\I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/underflow_i_reg 2

reg__706Z8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2P
N\I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/overflow_i_reg 2

reg__707Z8-3332
Ÿ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
k\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/underflow_i_reg 2

reg__713Z8-3332
ÿ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
j\GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/overflow_i_reg 2

reg__714Z8-3332

.merging register '%s' into '%s' in module '%s'3438*oasys2B
@GEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_init_reg_reg2&
$I_WRESP_STATUS_FIFO/sig_init_reg_reg2
	partition2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
2428@Z8-3888
Ú
.merging register '%s' into '%s' in module '%s'3438*oasys2C
AGEN_ENABLE_INDET_BTT.I_SF_DATA_CNTL_STATUS_FIFO/sig_init_reg2_reg2'
%I_WRESP_STATUS_FIFO/sig_init_reg2_reg2
	partition2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
2438@Z8-3888
à
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\sig_input_dsa_reg_reg[5] 2

reg__841Z8-3332
à
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\sig_input_dsa_reg_reg[4] 2

reg__841Z8-3332
à
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\sig_input_dsa_reg_reg[3] 2

reg__841Z8-3332
à
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\sig_input_dsa_reg_reg[2] 2

reg__841Z8-3332
à
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\sig_input_dsa_reg_reg[1] 2

reg__841Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\sig_input_dsa_reg_reg[5] 2
axi_datamover_ibttccZ8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\sig_input_dsa_reg_reg[4] 2
axi_datamover_ibttccZ8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\sig_input_dsa_reg_reg[3] 2
axi_datamover_ibttccZ8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\sig_input_dsa_reg_reg[2] 2
axi_datamover_ibttccZ8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\sig_input_dsa_reg_reg[1] 2
axi_datamover_ibttccZ8-3332
ª
.merging register '%s' into '%s' in module '%s'3438*oasys2
sig_stop_request_reg2
sig_sready_stop_reg_reg2
	partition2§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_skid_buf.vhd2
2098@Z8-3888
π
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
K\I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/underflow_i_reg 2

reg__854Z8-3332
∏
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
J\I_DRE_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/overflow_i_reg 2

reg__855Z8-3332
æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2R
P\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_strb_error_reg_out_reg 2

reg__879Z8-3332
È
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
{\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/LOWER_DATAWIDTH.I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/underflow_i_reg 2

reg__881Z8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
z\GEN_INCLUDE_SCATTER.I_S2MM_SCATTER/LOWER_DATAWIDTH.I_TSTRB_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/overflow_i_reg 2

reg__882Z8-3332
˚
.merging register '%s' into '%s' in module '%s'3438*oasys2G
EGEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_reset_reg_reg2"
 I_DRE_CNTL_FIFO/sig_init_reg_reg2
	partition2™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd2
2498@Z8-3888
©
.merging register '%s' into '%s' in module '%s'3438*oasys2J
HGEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_stop_request_reg2M
KGEN_INCLUDE_SCATTER.I_S2MM_SCATTER/I_MSSAI_SKID_BUF/sig_sready_stop_reg_reg2
	partition2™
•/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd2
2448@Z8-3888
ó
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2™
ß\I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/gae.ram_aempty_i_reg 2

reg__912Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2£
†\I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/gwa.WR_ACK_reg 2

reg__672Z8-3332
ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2®
•\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/gae.ram_aempty_i_reg 2
	reg__4243Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2¶
£\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grhf.rhf/gv.ram_valid_d1_reg 2
	reg__4242Z8-3332
ó
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2©
¶\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grhf.rhf/gvep1.ram_valid_d2_reg 2
	reg__4241Z8-3332
ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2•
¢\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/aempty_fwft_i_reg 2
	reg__4239Z8-3332
í
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2§
°\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i_reg 2
	reg__4238Z8-3332
ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2•
¢\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.gdc.dc/dc/count_reg[6] 2
	reg__4236Z8-3332
ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2•
¢\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.gdc.dc/dc/count_reg[5] 2
	reg__4236Z8-3332
ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2•
¢\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.gdc.dc/dc/count_reg[4] 2
	reg__4236Z8-3332
ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2•
¢\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.gdc.dc/dc/count_reg[3] 2
	reg__4236Z8-3332
ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2•
¢\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.gdc.dc/dc/count_reg[2] 2
	reg__4236Z8-3332
ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2•
¢\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.gdc.dc/dc/count_reg[1] 2
	reg__4236Z8-3332
ì
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2•
¢\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.gdc.dc/dc/count_reg[0] 2
	reg__4236Z8-3332
è
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2°
û\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/gwa.WR_ACK_reg 2
	reg__4232Z8-3332
á
.merging register '%s' into '%s' in module '%s'3438*oasys2<
:ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/sig_stop_request_reg2?
=ENABLE_AXIS_SKID.I_INDET_BTT_SKID_BUF/sig_sready_stop_reg_reg2
	partition2§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_skid_buf.vhd2
2098@Z8-3888
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[29] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[28] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[27] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[26] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[25] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[24] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[22] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[21] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[20] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[18] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[17] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[16] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[15] 2
	reg__4263Z8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[14] 2
	reg__4263Z8-3332
ï
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
'\I_ADDR_CNTL/sig_next_cache_reg_reg[3] 2

reg__742Z8-3332
ï
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
'\I_ADDR_CNTL/sig_next_cache_reg_reg[2] 2

reg__742Z8-3332
ï
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
'\I_ADDR_CNTL/sig_next_cache_reg_reg[1] 2

reg__742Z8-3332
ï
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
'\I_ADDR_CNTL/sig_next_cache_reg_reg[0] 2

reg__742Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\I_ADDR_CNTL/sig_next_user_reg_reg[3] 2

reg__743Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\I_ADDR_CNTL/sig_next_user_reg_reg[2] 2

reg__743Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\I_ADDR_CNTL/sig_next_user_reg_reg[1] 2

reg__743Z8-3332
î
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
&\I_ADDR_CNTL/sig_next_user_reg_reg[0] 2

reg__743Z8-3332
Ù
.merging register '%s' into '%s' in module '%s'3438*oasys2B
@I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg_reg2*
(I_CMD_STATUS/I_CMD_FIFO/sig_init_reg_reg2
	partition2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
2428@Z8-3888
ˆ
.merging register '%s' into '%s' in module '%s'3438*oasys2C
AI_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2_reg2+
)I_CMD_STATUS/I_CMD_FIFO/sig_init_reg2_reg2
	partition2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
2438@Z8-3888
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[31] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[29] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[28] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[27] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[26] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[25] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[24] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[22] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[21] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[20] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[19] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[18] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[17] 2
axi_datamover_s2mm_full_wrapZ8-3332
«
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2G
E\I_CMD_STATUS/I_CMD_FIFO/USE_SINGLE_REG.sig_regfifo_dout_reg_reg[16] 2
axi_datamover_s2mm_full_wrapZ8-3332
∞
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14
±
.merging register '%s' into '%s' in module '%s'3438*oasys2f
dGEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg_reg2N
LGEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg_reg2
	partition2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
2138@Z8-3888
≥
.merging register '%s' into '%s' in module '%s'3438*oasys2g
eGEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2_reg2O
MGEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg2_reg2
	partition2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
2148@Z8-3888
±
.merging register '%s' into '%s' in module '%s'3438*oasys2f
dGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg_reg2N
LGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg_reg2
	partition2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
2138@Z8-3888
≥
.merging register '%s' into '%s' in module '%s'3438*oasys2g
eGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2_reg2O
MGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg2_reg2
	partition2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
2148@Z8-3888
ß
.merging register '%s' into '%s' in module '%s'3438*oasys2\
ZGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/sig_init_reg_reg2N
LGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg_reg2
	partition2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
2138@Z8-3888
©
.merging register '%s' into '%s' in module '%s'3438*oasys2]
[GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/sig_init_reg2_reg2O
MGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg2_reg2
	partition2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
2148@Z8-3888
æ
.merging register '%s' into '%s' in module '%s'3438*oasys2s
qGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_reg_reg2N
LGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg_reg2
	partition2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
2138@Z8-3888
¿
.merging register '%s' into '%s' in module '%s'3438*oasys2t
rGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_reg2_reg2O
MGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg2_reg2
	partition2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_fifo.vhd2
2148@Z8-3888
ë
.merging register '%s' into '%s' in module '%s'3438*oasys2E
CGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_halt_reg_reg2H
FGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/sig_halt_reg_reg2
	partition2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd2
7048@Z8-3888
ú
.merging register '%s' into '%s' in module '%s'3438*oasys2J
HGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_halt_reg_dly1_reg2M
KGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/sig_halt_reg_dly1_reg2
	partition2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd2
21368@Z8-3888
ú
.merging register '%s' into '%s' in module '%s'3438*oasys2J
HGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_halt_reg_dly2_reg2M
KGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/sig_halt_reg_dly2_reg2
	partition2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd2
20808@Z8-3888
ú
.merging register '%s' into '%s' in module '%s'3438*oasys2J
HGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_halt_reg_dly3_reg2M
KGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/sig_halt_reg_dly3_reg2
	partition2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd2
20548@Z8-3888
ù
.merging register '%s' into '%s' in module '%s'3438*oasys2O
MGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_next_cmd_cmplt_reg_reg2I
GGEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_next_eof_reg_reg2
	partition2ú
ó/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_sg_v4_04_a/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd2
16818@Z8-3888
Û
.merging register '%s' into '%s' in module '%s'3438*oasys2;
9I_RST_MODULE/GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1_reg2;
9I_RST_MODULE/GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1_reg2
	partition2ï
ê/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_reset.vhd2
2548@Z8-3888
”
.merging register '%s' into '%s' in module '%s'3438*oasys2x
vI_MM2S_DMA_MNGR/GEN_MM2S_DMA_CONTROL.GEN_SCATTER_GATHER_MODE.I_MM2S_SG_IF/GEN_UPDT_FOR_QUEUE.mm2s_pending_ptr_updt_reg2Y
WI_MM2S_DMA_MNGR/GEN_MM2S_DMA_CONTROL.GEN_SCATTER_GATHER_MODE.I_MM2S_SG_IF/updt_data_reg2
	partition2ö
ï/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_dma_v7_0/hdl/src/vhdl/axi_dma_mm2s_sg_if.vhd2
9148@Z8-3888
‹
.merging register '%s' into '%s' in module '%s'3438*oasys2v
tI_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg_reg2^
\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg_reg2
	partition2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
2428@Z8-3888
ﬁ
.merging register '%s' into '%s' in module '%s'3438*oasys2w
uI_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2_reg2_
]I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg2_reg2
	partition2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
2438@Z8-3888
Ω
.merging register '%s' into '%s' in module '%s'3438*oasys2^
\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg_reg2W
UI_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_MSTR_PCC/sig_mmap_reset_reg_reg2
	partition2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
2428@Z8-3888
…
.merging register '%s' into '%s' in module '%s'3438*oasys2Z
XI_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/sig_rd_xfer_cmplt_reg2`
^I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_RD_DATA_CNTL/sig_last_mmap_dbeat_reg_reg2
	partition2ß
¢/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd2
7108@Z8-3888
‡
.merging register '%s' into '%s' in module '%s'3438*oasys2Ä
~I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg_reg2W
UI_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_MSTR_PCC/sig_mmap_reset_reg_reg2
	partition2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
2428@Z8-3888
À
.merging register '%s' into '%s' in module '%s'3438*oasys2h
fI_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/sig_reset_reg_reg2W
UI_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_MSTR_PCC/sig_mmap_reset_reg_reg2
	partition2§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_skid_buf.vhd2
2148@Z8-3888
Â
.merging register '%s' into '%s' in module '%s'3438*oasys2k
iI_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/sig_stop_request_reg2n
lI_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/sig_sready_stop_reg_reg2
	partition2§
ü/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_skid_buf.vhd2
2098@Z8-3888
È
.merging register '%s' into '%s' in module '%s'3438*oasys2Å
I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_init_reg2_reg2_
]I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/I_CMD_STATUS/I_CMD_FIFO/sig_init_reg2_reg2
	partition2†
õ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/axi_dma_0/axi_datamover_v5_0/hdl/src/vhdl/axi_datamover_fifo.vhd2
2438@Z8-3888
É
Hbinding instance '%s' in module '%s' to reference '%s' which has no pins115*oasys2
i_152
	partition2
logic__4427Z8-115
ë
.merging register '%s' into '%s' in module '%s'3438*oasys2:
8ieee_registers_i/common_reg_block/reg_1_8_10/re_prev_reg2:
8ieee_registers_i/common_reg_block/reg_1_8_11/re_prev_reg2
	partition2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
ë
.merging register '%s' into '%s' in module '%s'3438*oasys2:
8ieee_registers_i/common_reg_block/reg_3_8_10/re_prev_reg2:
8ieee_registers_i/common_reg_block/reg_3_8_11/re_prev_reg2
	partition2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
ì
.merging register '%s' into '%s' in module '%s'3438*oasys2;
9ieee_registers_i/common_reg_block/reg_3_33_14/re_prev_reg2;
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2
	partition2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
ï
.merging register '%s' into '%s' in module '%s'3438*oasys2=
;ieee_registers_i/common_reg_block/reg_3_33_13_8/re_prev_reg2;
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2
	partition2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
î
.merging register '%s' into '%s' in module '%s'3438*oasys2<
:ieee_registers_i/common_reg_block/reg_3_33_7_0/re_prev_reg2;
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2
	partition2µ
∞/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
⁄
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
drp_ipif_i/ipif_addr_dclk_reg2
162
92≥
Æ/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
1958@Z8-3936
√
.merging register '%s' into '%s' in module '%s'3438*oasys2"
 ifg_control_inst/axi_eof_reg_reg2
state_inst/axi_eof_d1_reg2
	partition2û
ô/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
4078@Z8-3888
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_reference_nic2
sfp_tx_disable[3]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_reference_nic2
sfp_tx_disable[2]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_reference_nic2
sfp_tx_disable[1]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_reference_nic2
sfp_tx_disable[0]2
0Z8-3917
`
!design %s has unconnected port %s3331*oasys2
vc709_reference_nic2
button_eastZ8-3331
ô
%s*synth2â
ÜFinished Cross Boundary Optimization : Time (s): cpu = 00:12:12 ; elapsed = 00:12:08 . Memory (MB): peak = 1803.656 ; gain = 1689.152

†
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys2π
∂GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm/RAM_regZ8-3967
ö
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[0].metadata_fifo/fifo/queue_regZ8-3967
ö
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[1].metadata_fifo/fifo/queue_regZ8-3967
ö
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[2].metadata_fifo/fifo/queue_regZ8-3967
ö
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[3].metadata_fifo/fifo/queue_regZ8-3967
ö
 The signal %s was recognized as a RAM template but could not be mapped onto a dedicated block RAM for the following reason(s): The *asynchronous read* does not match a dedicated block HDL RAM template.
3469*oasys24
2inst/output_queues[4].metadata_fifo/fifo/queue_regZ8-3967
d
%s*synth2U
SRemoved BRAM instance from module nf10_input_arbiter_0 due to constant propagation

d
%s*synth2U
SRemoved BRAM instance from module nf10_input_arbiter_0 due to constant propagation

f
%s*synth2W
URemoved 2 RAM instances from module nf10_input_arbiter_0 due to constant propagation

d
%s*synth2U
SRemoved BRAM instance from module nf10_input_arbiter_0 due to constant propagation

d
%s*synth2U
SRemoved BRAM instance from module nf10_input_arbiter_0 due to constant propagation

f
%s*synth2W
URemoved 2 RAM instances from module nf10_input_arbiter_0 due to constant propagation

d
%s*synth2U
SRemoved BRAM instance from module nf10_input_arbiter_0 due to constant propagation

d
%s*synth2U
SRemoved BRAM instance from module nf10_input_arbiter_0 due to constant propagation

f
%s*synth2W
URemoved 2 RAM instances from module nf10_input_arbiter_0 due to constant propagation

d
%s*synth2U
SRemoved BRAM instance from module nf10_input_arbiter_0 due to constant propagation

d
%s*synth2U
SRemoved BRAM instance from module nf10_input_arbiter_0 due to constant propagation

f
%s*synth2W
URemoved 2 RAM instances from module nf10_input_arbiter_0 due to constant propagation

d
%s*synth2U
SRemoved BRAM instance from module nf10_input_arbiter_0 due to constant propagation

d
%s*synth2U
SRemoved BRAM instance from module nf10_input_arbiter_0 due to constant propagation

f
%s*synth2W
URemoved 2 RAM instances from module nf10_input_arbiter_0 due to constant propagation
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
^Removed 2 RAM instances from module nf10_nic_output_port_lookup_0 due to constant propagation
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
ZRemoved 2 RAM instances from module nf10_bram_output_queues_0 due to constant propagation
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
ZRemoved 2 RAM instances from module nf10_bram_output_queues_0 due to constant propagation
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
ZRemoved 2 RAM instances from module nf10_bram_output_queues_0 due to constant propagation
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
ZRemoved 2 RAM instances from module nf10_bram_output_queues_0 due to constant propagation
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
ZRemoved 2 RAM instances from module nf10_bram_output_queues_0 due to constant propagation

í
6propagating constant %s across sequential element (%s)3333*oasys2
02<
:network_inst_3i_5/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333
í
6propagating constant %s across sequential element (%s)3333*oasys2
02<
:network_inst_2i_4/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333
í
6propagating constant %s across sequential element (%s)3333*oasys2
02<
:network_inst_1i_3/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333
í
6propagating constant %s across sequential element (%s)3333*oasys2
02<
:network_inst_0i_2/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333

6propagating constant %s across sequential element (%s)3333*oasys2
02)
'i_1/\cc_inst/processor/sync_sleep_flop Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
i_1/\cc_inst/in_port_reg[3] Z8-3333
é
6propagating constant %s across sequential element (%s)3333*oasys2
128
6i_0/\pcie_app_7vx_i/PIO_i/PIO_EP/EP_TX/tkeep_q_reg[0] Z8-3333
¢
6propagating constant %s across sequential element (%s)3333*oasys2
02L
Ji_0/\pcie_app_7vx_i/PIO_i/PIO_EP/EP_RX/pio_rx_sm_64.data_start_loc_reg[2] Z8-3333
¶
6propagating constant %s across sequential element (%s)3333*oasys2
02P
Ni_0/\pcie_app_7vx_i/PIO_i/PIO_EP/EP_INTR_CTRL/cfg_interrupt_msix_data_reg[29] Z8-3333
§
6propagating constant %s across sequential element (%s)3333*oasys2
02N
Li_0/\pcie_app_7vx_i/PIO_i/PIO_EP/EP_INTR_CTRL/cfg_interrupt_msi_int_reg[30] Z8-3333
ü
6propagating constant %s across sequential element (%s)3333*oasys2
02I
Gi_0/\pcie_app_7vx_i/PIO_i/PIO_EP/EP_INTR_CTRL/cfg_interrupt_int_reg[3] Z8-3333
è
6propagating constant %s across sequential element (%s)3333*oasys2
029
7i_0/\pcie_app_7vx_i/PIO_i/PIO_EP/EP_TX/dword_count_reg Z8-3333
ü
6propagating constant %s across sequential element (%s)3333*oasys2
12I
Gi_0/\pcie_app_7vx_i/PIO_i/PIO_EP/EP_RX/pio_rx_sm_64.pcie_cq_np_req_reg Z8-3333
ó
6propagating constant %s across sequential element (%s)3333*oasys2
02A
?i_0/\pcie_app_7vx_i/PIO_i/PIO_EP/EP_TX/s_axis_cc_tuser_reg[32] Z8-3333
ó
6propagating constant %s across sequential element (%s)3333*oasys2
02A
?i_0/\pcie_app_7vx_i/PIO_i/PIO_EP/EP_TX/s_axis_rq_tdata_reg[62] Z8-3333
è
6propagating constant %s across sequential element (%s)3333*oasys2
129
7i_0/\pcie_app_7vx_i/PIO_i/PIO_EP/EP_TX/tkeep_qq_reg[0] Z8-3333
º
6propagating constant %s across sequential element (%s)3333*oasys2
02f
dten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /\rxgen/decode/data_bytes_ctrl_reg[7] Z8-3333
∆
6propagating constant %s across sequential element (%s)3333*oasys2
02p
nten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /\rsgen/detect_link_fail/seq_cnt_rst_val_reg[2] Z8-3333
¬
6propagating constant %s across sequential element (%s)3333*oasys2
02l
jten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /\rsgen/detect_link_fail/seq_cnt_inc_reg[2] Z8-3333
◊
6propagating constant %s across sequential element (%s)3333*oasys2
02Ä
~ten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /txgen/tx_controller_inst/\state_inst/reg_next_terminate_reg[5] Z8-3333
º
6propagating constant %s across sequential element (%s)3333*oasys2
02f
dten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /\rxgen/decode/full_bytes_ctrl_reg[7] Z8-3333
“
6propagating constant %s across sequential element (%s)3333*oasys2
02|
zten_gig_eth_mac_ip_block:/\ten_gig_eth_mac_ip_core/xgmac_inst /txgen/\config_sync_i/G_ASYNC.tx_1588_inband_cmd_enable_reg Z8-3333
¢
6propagating constant %s across sequential element (%s)3333*oasys2
12À
»ten_gig_eth_pcs_pma_ip_block:/\ten_gig_eth_pcs_pma_ip_core/ten_gig_eth_pcs_pma_inst/G_IS_V7GTH.ten_gig_eth_pcs_pma_inst/ten_gig_eth_pcs_pma_inst/pcs_top_i /\rx_pcs_i/rx_decoder_i /\mcp1_dec_c4_reg[2] Z8-3333
≠
6propagating constant %s across sequential element (%s)3333*oasys2
02÷
”ten_gig_eth_pcs_pma_ip_block:/\ten_gig_eth_pcs_pma_ip_core/ten_gig_eth_pcs_pma_inst/G_IS_V7GTH.ten_gig_eth_pcs_pma_inst/ten_gig_eth_pcs_pma_inst/management_inst/management_cs_i/ipif_access_inst/read_addr_reg[0] Z8-3333
ç
%s*synth2~
|Finished Area Optimization : Time (s): cpu = 00:14:06 ; elapsed = 00:14:05 . Memory (MB): peak = 1803.656 ; gain = 1689.152

í
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321
í
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321
í
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321
í
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321
í
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321
í
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321
í
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321
í
$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321
µ
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
µ
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
µ
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
µ
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
µ
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
µ
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
µ
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
µ
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882ï
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2ó
í/root/NetFPGA-10G-VC709/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
j
%s*synth2[
Yinfo: Moved 3 constraints on hierarchical pins to their respective driving/loading pins:

’
%s*synth2≈
¬             i_0/vc709_pcie_x8_gen3_i/inst/pipe_txoutclk_out to {i_0/vc709_pcie_x8_gen3_i/inst/\gt_top.gt_top_i/pipe_wrapper_i /\pipe_lane[0].gt_wrapper_i/gth_channel.gthe2_channel_i /TXOUTCLK}

~
%s*synth2o
m             i_0/vc709_pcie_x8_gen3_i/inst/user_clk to {i_0/\ext_clk.pipe_clock_i/userclk2_i1.usrclk2_i1 /O}

ÿ
%s*synth2»
≈             i_0/vc709_pcie_x8_gen3_i/inst/pipe_rxoutclk_out[0] to {i_0/vc709_pcie_x8_gen3_i/inst/\gt_top.gt_top_i/pipe_wrapper_i /\pipe_lane[0].gt_wrapper_i/gth_channel.gthe2_channel_i /RXOUTCLK}

ù
%s*synth2ç
äFinished Applying XDC Timing Constraints : Time (s): cpu = 00:14:40 ; elapsed = 00:14:39 . Memory (MB): peak = 2120.406 ; gain = 2005.902

•
%s*synth2ï
íinfo: (0) optimizing '\network_inst_0/ten_gig_eth_pcs_pma_inst /inst/gt0_rxresetdone_i_rega_reg/D' (path group default) @ -1359.1ps(1/1) (0 secs)
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
ê
%s*synth2Ä
~Finished Timing Optimization : Time (s): cpu = 00:14:47 ; elapsed = 00:14:46 . Memory (MB): peak = 2120.406 ; gain = 2005.902

1
%s*synth2"
 Start control sets optimization

•
ÑReached the limit for maximum flops that can be modified (%s). You can increase this by setting the parameter controlSetsOptMaxFlops3584*oasys2
649Z8-4428
x
%s*synth2i
gFinished control sets optimization. Modified 649 flops. Number of control sets: before: 609 after: 387

é
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:19:48 ; elapsed = 00:19:50 . Memory (MB): peak = 2128.934 ; gain = 2014.430

d
%s*synth2U
Sdesign pcie3_7x_v2_1_pcie_3_0_7vx has 20 max_fanout violations cannot be satisfied

\
7design has %s instantiated BUFGs while the limit is %s
3200*oasys2
182
12Z8-3200
à
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:21:56 ; elapsed = 00:22:00 . Memory (MB): peak = 2128.934 ; gain = 2014.430
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
ö
%s*synth2ä
áFinished Renaming Generated Instances : Time (s): cpu = 00:21:57 ; elapsed = 00:22:01 . Memory (MB): peak = 2128.934 ; gain = 2014.430

ó
%s*synth2á
ÑFinished Rebuilding User Hierarchy : Time (s): cpu = 00:22:16 ; elapsed = 00:22:20 . Memory (MB): peak = 2128.934 ; gain = 2014.430
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
1    |BUFG           |    9

-
%s*synth2
2    |BUFGCTRL_1     |    1

-
%s*synth2
3    |BUFH           |    4

-
%s*synth2
4    |BUFHCE_1       |    1

-
%s*synth2
5    |CARRY4         |  639

-
%s*synth2
6    |GTHE2_CHANNEL_1|    8

-
%s*synth2
7    |GTHE2_CHANNEL_2|    4

-
%s*synth2
8    |GTHE2_COMMON   |    3

-
%s*synth2
9    |IBUFDS_GTE2    |    2

-
%s*synth2
10   |INV            |    2

-
%s*synth2
11   |LUT1           | 2462

-
%s*synth2
12   |LUT2           | 3973

-
%s*synth2
13   |LUT3           | 4469

-
%s*synth2
14   |LUT4           | 3728

-
%s*synth2
15   |LUT5           | 5877

-
%s*synth2
16   |LUT6           |13367

-
%s*synth2
17   |LUT6_2         |   47

-
%s*synth2
18   |MMCME2_ADV     |    1

-
%s*synth2
19   |MMCME2_BASE    |    1

-
%s*synth2
20   |MUXCY          |  269

-
%s*synth2
21   |MUXCY_L        |  264

-
%s*synth2
22   |MUXF7          |  279

-
%s*synth2
23   |MUXF8          |    8

-
%s*synth2
24   |PCIE_3_0       |    1

-
%s*synth2
25   |RAM16X1D       |  552

-
%s*synth2
26   |RAM32M         |  116

-
%s*synth2
27   |RAM64M         |    2

-
%s*synth2
28   |RAMB18E1_1     |    5

-
%s*synth2
29   |RAMB18E1_2     |    8

-
%s*synth2
30   |RAMB18E1_3     |    8

-
%s*synth2
31   |RAMB18E1_4     |    4

-
%s*synth2
32   |RAMB36         |    4

-
%s*synth2
33   |RAMB36E1_1     |   34

-
%s*synth2
34   |RAMB36E1_2     |    1

-
%s*synth2
35   |RAMB36E1_3     |    1

-
%s*synth2
36   |RAMB36E1_4     |    2

-
%s*synth2
37   |RAMB36E1_5     |   16

-
%s*synth2
38   |RAMB36E1_6     |    2

-
%s*synth2
39   |SRL16          |  736

-
%s*synth2
40   |SRL16E         |   77

-
%s*synth2
41   |SRLC16E        |  108

-
%s*synth2
42   |XORCY          |   70

-
%s*synth2
43   |FD             |   47

-
%s*synth2
44   |FDCE           | 1753

-
%s*synth2
45   |FDE            |  552

-
%s*synth2
46   |FDPE           |  327

-
%s*synth2
47   |FDR            |   32

-
%s*synth2
48   |FDRE           |28402

-
%s*synth2
49   |FDS            |   45

-
%s*synth2
50   |FDSE           | 1265

-
%s*synth2
51   |IBUF           |   29

-
%s*synth2
52   |IBUFGDS        |    1

-
%s*synth2
53   |IOBUF          |    2

-
%s*synth2
54   |OBUF           |   38

-
%s*synth2
-----+---------------+-----

ñ
%s*synth2Ü
ÉFinished Writing Synthesis Report : Time (s): cpu = 00:22:19 ; elapsed = 00:22:23 . Memory (MB): peak = 2128.934 ; gain = 2014.430

Z
%s*synth2K
ISynthesis finished with 0 errors, 0 critical warnings and 6518 warnings.

î
%s*synth2Ñ
ÅSynthesis Optimization Complete : Time (s): cpu = 00:22:19 ; elapsed = 00:22:23 . Memory (MB): peak = 2128.934 ; gain = 2014.430

M
-Analyzing %s Unisim elements for replacement
17*netlist2
2512Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
1Z29-28
1
Pushed %s inverter(s).
98*opt2
0Z31-138
ê
!Unisim Transformation Summary:
%s111*project2”
–  A total of 2442 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 195 instances
  FD => FDCE: 47 instances
  FDE => FDCE: 552 instances
  FDR => FDRE: 32 instances
  FDS => FDSE: 45 instances
  IBUFGDS => IBUFDS: 1 instances
  INV => LUT1: 2 instances
  IOBUF => IOBUF (OBUFT, IBUF): 2 instances
  LUT6_2 => LUT6_2 (LUT6, LUT5): 47 instances
  MMCME2_BASE => MMCME2_ADV: 1 instances
  RAM16X1D => RAM16X1D (RAMD32, RAMD32, GND): 552 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 116 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 2 instances
  RAMB36 => RAMB36E1: 4 instances
  SRL16 => SRL16E: 736 instances
  SRLC16E => SRL16E: 108 instances
Z1-111
1
%Phase 0 | Netlist Checksum: 563ff2fe
*common
y
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
12762
4942
22
0Z4-41
C
%s completed successfully
29*	vivadotcl2
synth_designZ4-42
§
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:22:452

00:22:492

2544.3982

2367.422Z17-268
•
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:062

00:00:062

2544.3982
0.000Z17-268
Ç
vreport_utilization: Time (s): cpu = 00:00:00.68 ; elapsed = 00:00:00.73 . Memory (MB): peak = 2544.398 ; gain = 0.000
*common
S
Exiting %s at %s...
206*common2
Vivado2
Mon Sep 30 15:38:33 2013Z17-206