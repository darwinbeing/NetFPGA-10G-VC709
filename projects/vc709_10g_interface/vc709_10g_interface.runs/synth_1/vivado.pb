
I
 Attempting to get a license: %s
78*common2
ImplementationZ17-78
T
%Your %s license expires in %s day(s)
86*common2
Implementation2
10Z17-86
?
Feature available: %s
81*common2
ImplementationZ17-81
D
 Attempting to get a license: %s
78*common2
	SynthesisZ17-78
O
%Your %s license expires in %s day(s)
86*common2
	Synthesis2
10Z17-86
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
;
No user repositories specified
1154*coregenZ19-1704
`
Loaded Vivado repository '%s'.
1332*coregen2#
!/opt/Xilinx/Vivado/2013.2/data/ipZ19-2313
h
Command: %s
53*	vivadotcl2@
>synth_design -top vc709_10g_interface -part xc7vx690tffg1761-2Z4-113
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
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
	xc7vx690tZ17-347
c
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
	xc7vx690tZ17-349
O
%Your %s license expires in %s day(s)
86*common2
	Synthesis2
10Z17-86
ò
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2u
q/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
708@Z8-2507
ò
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2u
q/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
798@Z8-2507
ò
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2u
q/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
888@Z8-2507
à
%s*synth2y
wstarting Rtl Elaboration : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 212.090 ; gain = 97.594


"'%s' is not compiled in library %s1090*oasys2

fifo18e22
work2ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/builtin/builtin_prim.vhd2
3808@Z8-1090

"'%s' is not compiled in library %s1090*oasys2

fifo36e22
work2ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/builtin/builtin_prim.vhd2
4418@Z8-1090
¥
synthesizing module '%s'638*oasys2
vc709_10g_interface2`
\/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/vc709_10g_interface.v2
238@Z8-638
Ö
synthesizing module '%s'638*oasys2	
IBUFGDS2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
63848@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2	
IBUFGDS2
12
2922;
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
22
2922;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
4348@Z8-256
π
synthesizing module '%s'638*oasys2
clock_control2j
f/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/clock_control.vhd2
1148@Z8-638
‰
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
kcpsm62a
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
812
	processor2
kcpsm62j
f/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/clock_control.vhd2
2228@Z8-3491
´
synthesizing module '%s'638*oasys2
kcpsm62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
1058@Z8-638
Ã
,binding component instance '%s' to cell '%s'113*oasys2
	reset_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
6718@Z8-113
«
,binding component instance '%s' to cell '%s'113*oasys2

run_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
6828@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
internal_reset_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
6878@Z8-113
Œ
,binding component instance '%s' to cell '%s'113*oasys2
sync_sleep_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
6928@Z8-113
Œ
,binding component instance '%s' to cell '%s'113*oasys2
t_state_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
6978@Z8-113
Ã
,binding component instance '%s' to cell '%s'113*oasys2
t_state1_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
7088@Z8-113
Ã
,binding component instance '%s' to cell '%s'113*oasys2
t_state2_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
7138@Z8-113
÷
,binding component instance '%s' to cell '%s'113*oasys2
int_enable_type_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
7198@Z8-113
’
,binding component instance '%s' to cell '%s'113*oasys2
interrupt_enable_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
7308@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
interrupt_enable_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
7408@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
sync_interrupt_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
7458@Z8-113
◊
,binding component instance '%s' to cell '%s'113*oasys2
active_interrupt_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
7508@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
active_interrupt_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
7618@Z8-113
—
,binding component instance '%s' to cell '%s'113*oasys2
interrupt_ack_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
7668@Z8-113
’
,binding component instance '%s' to cell '%s'113*oasys2
pc_move_is_valid_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
7908@Z8-113
–
,binding component instance '%s' to cell '%s'113*oasys2
move_type_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
8008@Z8-113
œ
,binding component instance '%s' to cell '%s'113*oasys2
pc_mode1_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
8118@Z8-113
Õ
,binding component instance '%s' to cell '%s'113*oasys2
pc_mode2_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
8228@Z8-113
œ
,binding component instance '%s' to cell '%s'113*oasys2
push_pop_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
8328@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
alu_decode0_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
8478@Z8-113
–
,binding component instance '%s' to cell '%s'113*oasys2
alu_mux_sel0_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
8588@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
alu_decode1_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
8638@Z8-113
–
,binding component instance '%s' to cell '%s'113*oasys2
alu_mux_sel1_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
8748@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
alu_decode2_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
8808@Z8-113
€
,binding component instance '%s' to cell '%s'113*oasys2
register_enable_type_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
8958@Z8-113
÷
,binding component instance '%s' to cell '%s'113*oasys2
register_enable_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
9068@Z8-113
–
,binding component instance '%s' to cell '%s'113*oasys2
flag_enable_flop2
FDR2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
9178@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
register_enable_flop2
FDR2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
9238@Z8-113
—
,binding component instance '%s' to cell '%s'113*oasys2
spm_enable_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
9298@Z8-113
”
,binding component instance '%s' to cell '%s'113*oasys2
k_write_strobe_flop2
FDR2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
9408@Z8-113
œ
,binding component instance '%s' to cell '%s'113*oasys2
spm_enable_flop2
FDR2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
9468@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
read_strobe_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
9528@Z8-113
—
,binding component instance '%s' to cell '%s'113*oasys2
write_strobe_flop2
FDR2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
9638@Z8-113
–
,binding component instance '%s' to cell '%s'113*oasys2
read_strobe_flop2
FDR2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
9698@Z8-113
—
,binding component instance '%s' to cell '%s'113*oasys2
regbank_type_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
9878@Z8-113
…
,binding component instance '%s' to cell '%s'113*oasys2

bank_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
9978@Z8-113
 
,binding component instance '%s' to cell '%s'113*oasys2
	bank_flop2
FDR2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
10078@Z8-113
Õ
,binding component instance '%s' to cell '%s'113*oasys2
sx_addr4_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
10138@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
arith_carry_xorcy2
XORCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
10378@Z8-113
–
,binding component instance '%s' to cell '%s'113*oasys2
arith_carry_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
10428@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
lower_parity_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
10478@Z8-113
œ
,binding component instance '%s' to cell '%s'113*oasys2
parity_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
10588@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
upper_parity_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
10648@Z8-113
œ
,binding component instance '%s' to cell '%s'113*oasys2
parity_xorcy2
XORCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
10748@Z8-113
—
,binding component instance '%s' to cell '%s'113*oasys2
shift_carry_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
10798@Z8-113
–
,binding component instance '%s' to cell '%s'113*oasys2
shift_carry_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
10898@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
carry_flag_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
10948@Z8-113
—
,binding component instance '%s' to cell '%s'113*oasys2
carry_flag_flop2
FDRE2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
11058@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
init_zero_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
11128@Z8-113
’
,binding component instance '%s' to cell '%s'113*oasys2
use_zero_flag_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
11188@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
use_zero_flag_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
11298@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
lower_zero_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
11348@Z8-113
”
,binding component instance '%s' to cell '%s'113*oasys2
lower_zero_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
11458@Z8-113
”
,binding component instance '%s' to cell '%s'113*oasys2
middle_zero_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
11518@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
middle_zero_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
11628@Z8-113
–
,binding component instance '%s' to cell '%s'113*oasys2
upper_zero_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
11688@Z8-113
”
,binding component instance '%s' to cell '%s'113*oasys2
upper_zero_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
11788@Z8-113
–
,binding component instance '%s' to cell '%s'113*oasys2
zero_flag_flop2
FDRE2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
11848@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12358@Z8-113
’
,binding component instance '%s' to cell '%s'113*oasys2
pc_vector_mux_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12508@Z8-113
…
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12958@Z8-113
»
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
13198@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
13528@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
13578@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12358@Z8-113
…
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12958@Z8-113
»
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
13808@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14128@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14268@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12358@Z8-113
’
,binding component instance '%s' to cell '%s'113*oasys2
pc_vector_mux_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12508@Z8-113
…
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12958@Z8-113
»
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
13808@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14128@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14268@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12358@Z8-113
…
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12958@Z8-113
»
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
13808@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14128@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14268@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12358@Z8-113
’
,binding component instance '%s' to cell '%s'113*oasys2
pc_vector_mux_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12508@Z8-113
…
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12958@Z8-113
»
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
13978@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14128@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14268@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12358@Z8-113
…
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12958@Z8-113
»
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
13978@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14128@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14268@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12358@Z8-113
’
,binding component instance '%s' to cell '%s'113*oasys2
pc_vector_mux_lut2
LUT6_22c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12508@Z8-113
…
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12958@Z8-113
»
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
13978@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_xorcy2
XORCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14128@Z8-113
À
,binding component instance '%s' to cell '%s'113*oasys2

pc_muxcy2
MUXCY2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
14268@Z8-113
“
,binding component instance '%s' to cell '%s'113*oasys2
return_vector_flop2
FD2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12358@Z8-113
…
,binding component instance '%s' to cell '%s'113*oasys2	
pc_flop2
FDRE2c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
12958@Z8-113
»
,binding component instance '%s' to cell '%s'113*oasys2
pc_lut2
LUT62c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
13978@Z8-113
Ø
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-1132
100Z17-14
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys2
kcpsm62
32
2922c
_/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/kcpsm6.vhd2
1058@Z8-256
î
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clock_control_program2p
n/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/clock_control_program.vhd2
1352
program_rom2
clock_control_program2j
f/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/clock_control.vhd2
2498@Z8-3491
…
synthesizing module '%s'638*oasys2
clock_control_program2r
n/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/clock_control_program.vhd2
1468@Z8-638
‚
%done synthesizing module '%s' (%s#%s)256*oasys2
clock_control_program2
42
2922r
n/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/clock_control_program.vhd2
1468@Z8-256
“
%done synthesizing module '%s' (%s#%s)256*oasys2
clock_control2
52
2922j
f/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/clock_control/clock_control.vhd2
1148@Z8-256
™
synthesizing module '%s'638*oasys2
network_module2[
W/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/network_module.v2
238@Z8-638
€
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_ip2É
/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.v2
568@Z8-638
Ë
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_ip_block2ä
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
568@Z8-638
à
synthesizing module '%s'638*oasys2.
,ten_gig_eth_pcs_pma_ip_local_clock_and_reset2ö
ï/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_local_clock_and_reset.v2
568@Z8-638
Å
synthesizing module '%s'638*oasys2
BUFH2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5698@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFH2
62
2922;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5698@Z8-256
°
%done synthesizing module '%s' (%s#%s)256*oasys2.
,ten_gig_eth_pcs_pma_ip_local_clock_and_reset2
72
2922ö
ï/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_local_clock_and_reset.v2
568@Z8-256
ˆ
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_v3_02õ
ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0.vhd2
2048@Z8-638
¸
synthesizing module '%s'638*oasys2
ten_gig_eth_pcs_pma_wrapper2û
ô/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_wrapper.vhd2
2058@Z8-638
ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
ten_gig_eth_pcs_pma_v7_gth_gen2ü
ú/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2
1272
ten_gig_eth_pcs_pma_inst2 
ten_gig_eth_pcs_pma_v7_gth_gen2û
ô/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_wrapper.vhd2
3388@Z8-3491
Ç
synthesizing module '%s'638*oasys2 
ten_gig_eth_pcs_pma_v7_gth_gen2°
ú/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2
2438@Z8-638
‰
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top2∂
≥/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
1202
ten_gig_eth_pcs_pma_inst29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top2°
ú/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2
2488@Z8-3491
≤
synthesizing module '%s'638*oasys29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top2∏
≥/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
1208@Z8-638
é
synthesizing module '%s'638*oasys2'
%ten_gig_eth_pcs_pma_v3_0_synchronizer2¶
°/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer.v2
1198@Z8-638
ß
%done synthesizing module '%s' (%s#%s)256*oasys2'
%ten_gig_eth_pcs_pma_v3_0_synchronizer2
82
2922¶
°/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer.v2
1198@Z8-256
ê
synthesizing module '%s'638*oasys2(
&ten_gig_eth_pcs_pma_v3_0_rxratecounter2ß
¢/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxratecounter.v2
1228@Z8-638
©
%done synthesizing module '%s' (%s#%s)256*oasys2(
&ten_gig_eth_pcs_pma_v3_0_rxratecounter2
92
2922ß
¢/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxratecounter.v2
1228@Z8-256
ä
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_txratefifo2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_txratefifo.v2
1238@Z8-638
å
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_asynch_fifo2•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-638
Ç
synthesizing module '%s'638*oasys2!
ten_gig_eth_pcs_pma_v3_0_dp_ram2†
õ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-638
á
synthesizing module '%s'638*oasys2

RAM16X1D2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
205018@Z8-638
°
%done synthesizing module '%s' (%s#%s)256*oasys2

RAM16X1D2
102
2922;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
205018@Z8-256
Å
synthesizing module '%s'638*oasys2
FDE2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
16668@Z8-638
õ
%done synthesizing module '%s' (%s#%s)256*oasys2
FDE2
112
2922;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
16668@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2!
ten_gig_eth_pcs_pma_v3_0_dp_ram2
122
2922†
õ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-256
Ü
synthesizing module '%s'638*oasys2	
MUXCY_L2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
114768@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2	
MUXCY_L2
132
2922;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
114768@Z8-256
¶
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_asynch_fifo2
142
2922•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-256
§
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_txratefifo2
152
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_txratefifo.v2
1238@Z8-256
Ñ
synthesizing module '%s'638*oasys2"
 ten_gig_eth_pcs_pma_v3_0_pcs_top2°
ú/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_top.v2
1198@Z8-638
Ç
synthesizing module '%s'638*oasys2!
ten_gig_eth_pcs_pma_v3_0_tx_pcs2†
õ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs.v2
1198@Z8-638
ä
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_encoder2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_encoder.v2
1198@Z8-638
§
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_encoder2
162
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_encoder.v2
1198@Z8-256
ä
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm.v2
1188@Z8-638
§
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm2
172
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm.v2
1188@Z8-256
é
synthesizing module '%s'638*oasys2'
%ten_gig_eth_pcs_pma_v3_0_pcs_scramble2¶
°/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_scramble.v2
1208@Z8-638
Ë
default block is never used226*oasys2¶
°/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_scramble.v2
7868@Z8-226
®
%done synthesizing module '%s' (%s#%s)256*oasys2'
%ten_gig_eth_pcs_pma_v3_0_pcs_scramble2
182
2922¶
°/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_scramble.v2
1208@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2!
ten_gig_eth_pcs_pma_v3_0_tx_pcs2
192
2922†
õ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_tx_pcs.v2
1198@Z8-256
Ç
synthesizing module '%s'638*oasys2!
ten_gig_eth_pcs_pma_v3_0_rx_pcs2†
õ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs.v2
1198@Z8-638
ò
synthesizing module '%s'638*oasys2,
*ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm2´
¶/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm.v2
1198@Z8-638
≤
%done synthesizing module '%s' (%s#%s)256*oasys2,
*ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm2
202
2922´
¶/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm.v2
1198@Z8-256
í
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm2®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm.v2
1188@Z8-638
¨
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm2
212
2922®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm.v2
1188@Z8-256
å
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_rx_pcs_test2•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_test.v2
1198@Z8-638
¶
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_rx_pcs_test2
222
2922•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_test.v2
1198@Z8-256
í
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_pcs_descramble2®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_descramble.v2
1208@Z8-638
¨
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_pcs_descramble2
232
2922®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_descramble.v2
1208@Z8-256
ä
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_decoder2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
1188@Z8-638
å
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
3308@Z8-2943
å
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
3728@Z8-2943
å
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
3858@Z8-2943
§
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_decoder2
242
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_decoder.v2
1188@Z8-256
ä
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm.v2
1188@Z8-638
å
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm.v2
2168@Z8-2943
§
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm2
252
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm.v2
1188@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2!
ten_gig_eth_pcs_pma_v3_0_rx_pcs2
262
2922†
õ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rx_pcs.v2
1198@Z8-256
û
%done synthesizing module '%s' (%s#%s)256*oasys2"
 ten_gig_eth_pcs_pma_v3_0_pcs_top2
272
2922°
ú/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pcs_top.v2
1198@Z8-256
í
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_elastic_buffer2®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_elastic_buffer.v2
1228@Z8-638
å
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_delete2•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_delete.v2
1208@Z8-638
å
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_detect2•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_detect.v2
1198@Z8-638
¶
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_detect2
282
2922•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_detect.v2
1198@Z8-256
ä
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_seq_detect2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_seq_detect.v2
1198@Z8-638
§
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_seq_detect2
292
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_seq_detect.v2
1198@Z8-256
¶
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_delete2
302
2922•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_delete.v2
1208@Z8-256
ú
synthesizing module '%s'638*oasys26
4ten_gig_eth_pcs_pma_v3_0_asynch_fifo__parameterized02•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-638
í
synthesizing module '%s'638*oasys21
/ten_gig_eth_pcs_pma_v3_0_dp_ram__parameterized02†
õ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-638
¨
%done synthesizing module '%s' (%s#%s)256*oasys21
/ten_gig_eth_pcs_pma_v3_0_dp_ram__parameterized02
302
2922†
õ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_dp_ram.v2
1208@Z8-256
∂
%done synthesizing module '%s' (%s#%s)256*oasys26
4ten_gig_eth_pcs_pma_v3_0_asynch_fifo__parameterized02
302
2922•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_asynch_fifo.v2
1218@Z8-256
å
synthesizing module '%s'638*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_insert2•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_insert.v2
1208@Z8-638
¶
%done synthesizing module '%s' (%s#%s)256*oasys2&
$ten_gig_eth_pcs_pma_v3_0_idle_insert2
312
2922•
†/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_idle_insert.v2
1208@Z8-256
Å
synthesizing module '%s'638*oasys2
FDR2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
17518@Z8-638
õ
%done synthesizing module '%s' (%s#%s)256*oasys2
FDR2
322
2922;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
17518@Z8-256
¨
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_elastic_buffer2
332
2922®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_elastic_buffer.v2
1228@Z8-256
í
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_management_top2®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_top.v2
1228@Z8-638
ê
synthesizing module '%s'638*oasys2(
&ten_gig_eth_pcs_pma_v3_0_ieee_counters2ß
¢/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_counters.v2
1198@Z8-638
™
%done synthesizing module '%s' (%s#%s)256*oasys2(
&ten_gig_eth_pcs_pma_v3_0_ieee_counters2
342
2922ß
¢/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_counters.v2
1198@Z8-256
í
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_registers.v2
1218@Z8-638
†
synthesizing module '%s'638*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2Ø
™/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_common_ieee_registers.v2
1218@Z8-638
ä
synthesizing module '%s'638*oasys2%
#ten_gig_eth_pcs_pma_v3_0_g_register2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
§
%done synthesizing module '%s' (%s#%s)256*oasys2%
#ten_gig_eth_pcs_pma_v3_0_g_register2
352
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
ö
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized02§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized02
352
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
ö
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized12§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized12
352
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
ö
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized22§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized22
352
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
ö
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized32§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized32
352
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
ö
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized42§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized42
352
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
ö
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized52§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized52
352
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
ö
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized62§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized62
352
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-256
ö
synthesizing module '%s'638*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized72§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1288@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys25
3ten_gig_eth_pcs_pma_v3_0_g_register__parameterized72
352
2922§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
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
∫
%done synthesizing module '%s' (%s#%s)256*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
362
2922Ø
™/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_common_ieee_registers.v2
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
ì
0Net %s in module/entity %s does not have driver.3422*oasys2
fec_pass_errors_to_pcs_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ù
0Net %s in module/entity %s does not have driver.3422*oasys2'
%clear_fec_corrected_blocks_count_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ü
0Net %s in module/entity %s does not have driver.3422*oasys2)
'clear_fec_uncorrected_blocks_count_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
Ö
0Net %s in module/entity %s does not have driver.3422*oasys2
an_reset_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
å
0Net %s in module/entity %s does not have driver.3422*oasys2
an_adv_new_data_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ã
0Net %s in module/entity %s does not have driver.3422*oasys2
an_xnp_support_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
å
0Net %s in module/entity %s does not have driver.3422*oasys2
an_xnp_new_data_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
Ü
0Net %s in module/entity %s does not have driver.3422*oasys2
an_enable_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
á
0Net %s in module/entity %s does not have driver.3422*oasys2
an_restart_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
É
0Net %s in module/entity %s does not have driver.3422*oasys2
an_adv_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
É
0Net %s in module/entity %s does not have driver.3422*oasys2
an_xnp_core2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ä
0Net %s in module/entity %s does not have driver.3422*oasys2
const_7_1_3_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ã
0Net %s in module/entity %s does not have driver.3422*oasys2
const_7_48_0_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
â
0Net %s in module/entity %s does not have driver.3422*oasys2
pmd_status_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ú
0Net %s in module/entity %s does not have driver.3422*oasys2&
$lp_status_report_coeff_status_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
°
0Net %s in module/entity %s does not have driver.3422*oasys2+
)lp_status_report_training_complete_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2
lp_coeff_update_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
í
0Net %s in module/entity %s does not have driver.3422*oasys2
lp_coeff_initialize_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2
lp_coeff_preset_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ú
0Net %s in module/entity %s does not have driver.3422*oasys2&
$ld_status_report_coeff_status_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
°
0Net %s in module/entity %s does not have driver.3422*oasys2+
)ld_status_report_training_complete_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ô
0Net %s in module/entity %s does not have driver.3422*oasys2#
!fec_corrected_blocks_count_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
õ
0Net %s in module/entity %s does not have driver.3422*oasys2%
#fec_uncorrected_blocks_count_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
á
0Net %s in module/entity %s does not have driver.3422*oasys2
an_reset_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
å
0Net %s in module/entity %s does not have driver.3422*oasys2
lp_an_capable_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2
an_link_status_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
é
0Net %s in module/entity %s does not have driver.3422*oasys2
an_remote_fault_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ä
0Net %s in module/entity %s does not have driver.3422*oasys2
an_complete_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
è
0Net %s in module/entity %s does not have driver.3422*oasys2
an_page_received_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ä
0Net %s in module/entity %s does not have driver.3422*oasys2
an_xnp_used_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ñ
0Net %s in module/entity %s does not have driver.3422*oasys2 
an_lp_base_page_ability_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ì
0Net %s in module/entity %s does not have driver.3422*oasys2
an_lp_xnp_code_field_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
è
0Net %s in module/entity %s does not have driver.3422*oasys2
an_lp_xnp_toggle_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ç
0Net %s in module/entity %s does not have driver.3422*oasys2
an_lp_xnp_ack2_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ê
0Net %s in module/entity %s does not have driver.3422*oasys2
an_lp_xnp_message_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
í
0Net %s in module/entity %s does not have driver.3422*oasys2
an_lp_xnp_next_page_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
î
0Net %s in module/entity %s does not have driver.3422*oasys2
an_lp_xnp_code_field1_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
î
0Net %s in module/entity %s does not have driver.3422*oasys2
an_lp_xnp_code_field2_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ñ
0Net %s in module/entity %s does not have driver.3422*oasys2 
backplane_kr_negotiated_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
ó
0Net %s in module/entity %s does not have driver.3422*oasys2!
backplane_fec_negotiated_status2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848

0Net %s in module/entity %s does not have driver.3422*oasys2	
is_eval2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registersZ8-3848
¨
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
372
2922®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ieee_registers.v2
1218@Z8-256
Ü
synthesizing module '%s'638*oasys2#
!ten_gig_eth_pcs_pma_v3_0_drp_ipif2¢
ù/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
1198@Z8-638
§
synthesizing module '%s'638*oasys22
0ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer2±
¨/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1218@Z8-638
Û
default block is never used226*oasys2±
¨/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1498@Z8-226
Û
default block is never used226*oasys2±
¨/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1798@Z8-226
Û
default block is never used226*oasys2±
¨/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1928@Z8-226
æ
%done synthesizing module '%s' (%s#%s)256*oasys22
0ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer2
382
2922±
¨/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_two_to_one_synchronizer.v2
1218@Z8-256
§
synthesizing module '%s'638*oasys22
0ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer2±
¨/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1218@Z8-638
Û
default block is never used226*oasys2±
¨/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1498@Z8-226
Û
default block is never used226*oasys2±
¨/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1798@Z8-226
Û
default block is never used226*oasys2±
¨/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1928@Z8-226
æ
%done synthesizing module '%s' (%s#%s)256*oasys22
0ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer2
392
2922±
¨/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_one_to_two_synchronizer.v2
1218@Z8-256
‰
default block is never used226*oasys2¢
ù/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
2268@Z8-226
‰
default block is never used226*oasys2¢
ù/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
2858@Z8-226
†
%done synthesizing module '%s' (%s#%s)256*oasys2#
!ten_gig_eth_pcs_pma_v3_0_drp_ipif2
402
2922¢
ù/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
1198@Z8-256
ê
synthesizing module '%s'638*oasys2(
&ten_gig_eth_pcs_pma_v3_0_management_cs2ß
¢/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_cs.v2
1258@Z8-638
í
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_combine_status2®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_combine_status.v2
1208@Z8-638
¨
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_combine_status2
412
2922®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_combine_status.v2
1208@Z8-256
î
synthesizing module '%s'638*oasys2*
(ten_gig_eth_pcs_pma_v3_0_decimate_config2©
§/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_decimate_config.v2
1218@Z8-638
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2*
(ten_gig_eth_pcs_pma_v3_0_decimate_config2
422
2922©
§/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_decimate_config.v2
1218@Z8-256
í
synthesizing module '%s'638*oasys2)
'ten_gig_eth_pcs_pma_v3_0_cs_ipif_access2®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_cs_ipif_access.v2
1218@Z8-638
}
0Net %s in module/entity %s does not have driver.3422*oasys2
write2)
'ten_gig_eth_pcs_pma_v3_0_cs_ipif_accessZ8-3848
Ç
0Net %s in module/entity %s does not have driver.3422*oasys2

write_addr2)
'ten_gig_eth_pcs_pma_v3_0_cs_ipif_accessZ8-3848
~
0Net %s in module/entity %s does not have driver.3422*oasys2
wrdata2)
'ten_gig_eth_pcs_pma_v3_0_cs_ipif_accessZ8-3848
¨
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_cs_ipif_access2
432
2922®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_cs_ipif_access.v2
1218@Z8-256
™
%done synthesizing module '%s' (%s#%s)256*oasys2(
&ten_gig_eth_pcs_pma_v3_0_management_cs2
442
2922ß
¢/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_cs.v2
1258@Z8-256
Ä
0Net %s in module/entity %s does not have driver.3422*oasys2

mdio_out2)
'ten_gig_eth_pcs_pma_v3_0_management_topZ8-3848
Ä
0Net %s in module/entity %s does not have driver.3422*oasys2

mdio_tri2)
'ten_gig_eth_pcs_pma_v3_0_management_topZ8-3848

0Net %s in module/entity %s does not have driver.3422*oasys2	
mgmt_cs2)
'ten_gig_eth_pcs_pma_v3_0_management_topZ8-3848
¨
%done synthesizing module '%s' (%s#%s)256*oasys2)
'ten_gig_eth_pcs_pma_v3_0_management_top2
452
2922®
£/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_management_top.v2
1228@Z8-256
Ú
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
management_inst2)
'ten_gig_eth_pcs_pma_v3_0_management_top2
1092
1032∏
≥/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
6148@Z8-350
à
synthesizing module '%s'638*oasys2$
"ten_gig_eth_pcs_pma_v3_0_g_resyncs2£
û/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
ú
synthesizing module '%s'638*oasys2.
,ten_gig_eth_pcs_pma_v3_0_synchronizer_enable2≠
®/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer_enable.v2
1198@Z8-638
∂
%done synthesizing module '%s' (%s#%s)256*oasys2.
,ten_gig_eth_pcs_pma_v3_0_synchronizer_enable2
462
2922≠
®/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_synchronizer_enable.v2
1198@Z8-256
¢
%done synthesizing module '%s' (%s#%s)256*oasys2$
"ten_gig_eth_pcs_pma_v3_0_g_resyncs2
472
2922£
û/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
ò
synthesizing module '%s'638*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized02£
û/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
≤
%done synthesizing module '%s' (%s#%s)256*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized02
472
2922£
û/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
ò
synthesizing module '%s'638*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized12£
û/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
≤
%done synthesizing module '%s' (%s#%s)256*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized12
472
2922£
û/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
ò
synthesizing module '%s'638*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized22£
û/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-638
≤
%done synthesizing module '%s' (%s#%s)256*oasys24
2ten_gig_eth_pcs_pma_v3_0_g_resyncs__parameterized22
472
2922£
û/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_resyncs.v2
1198@Z8-256
¥
synthesizing module '%s'638*oasys2:
8ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync2π
¥/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync.v2
1198@Z8-638
ö
synthesizing module '%s'638*oasys2-
+ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer2¨
ß/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer.v2
1258@Z8-638
¥
%done synthesizing module '%s' (%s#%s)256*oasys2-
+ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer2
482
2922¨
ß/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_pulse_synchronizer.v2
1258@Z8-256
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2:
8ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync2
492
2922π
¥/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_rxusrclk2_clk156_counter_resync.v2
1198@Z8-256
ê
.merging register '%s' into '%s' in module '%s'3438*oasys2
pcs_reset_clear_core_intr_reg2#
!pma_pmd_reset_clear_core_intr_reg29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top2∏
≥/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
4198@Z8-3888
û
0Net %s in module/entity %s does not have driver.3422*oasys2
kr_pmd_status_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
Ø
0Net %s in module/entity %s does not have driver.3422*oasys2)
'kr_lp_status_training_complete_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
™
0Net %s in module/entity %s does not have driver.3422*oasys2$
"kr_lp_status_coeff_status_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
Æ
0Net %s in module/entity %s does not have driver.3422*oasys2(
&kr_ld_status_coeff_status_out_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
Ø
0Net %s in module/entity %s does not have driver.3422*oasys2)
'kr_ld_status_training_complete_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
ß
0Net %s in module/entity %s does not have driver.3422*oasys2!
lp_coeff_update_preset_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
´
0Net %s in module/entity %s does not have driver.3422*oasys2%
#lp_coeff_update_initialize_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
†
0Net %s in module/entity %s does not have driver.3422*oasys2
lp_coeff_update_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
≥
0Net %s in module/entity %s does not have driver.3422*oasys2-
+fec_corrected_blocks_count_control_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
µ
0Net %s in module/entity %s does not have driver.3422*oasys2/
-fec_uncorrected_blocks_count_control_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
ü
0Net %s in module/entity %s does not have driver.3422*oasys2
an_reset_clear_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
ú
0Net %s in module/entity %s does not have driver.3422*oasys2
an_xnp_used_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
û
0Net %s in module/entity %s does not have driver.3422*oasys2
an_xnp_toggle_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
°
0Net %s in module/entity %s does not have driver.3422*oasys2
an_page_received_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
ú
0Net %s in module/entity %s does not have driver.3422*oasys2
an_complete_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
†
0Net %s in module/entity %s does not have driver.3422*oasys2
an_remote_fault_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
õ
0Net %s in module/entity %s does not have driver.3422*oasys2
an_link_up_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
°
0Net %s in module/entity %s does not have driver.3422*oasys2
an_lp_an_capable_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
®
0Net %s in module/entity %s does not have driver.3422*oasys2"
 an_lp_base_page_ability_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
°
0Net %s in module/entity %s does not have driver.3422*oasys2
an_lp_xnp_toggle_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
ö
0Net %s in module/entity %s does not have driver.3422*oasys2
an_lp_xnp_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
•
0Net %s in module/entity %s does not have driver.3422*oasys2
an_kr_fec_negotiated_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
°
0Net %s in module/entity %s does not have driver.3422*oasys2
an_kr_negotiated_core_int29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_topZ8-3848
Ã
%done synthesizing module '%s' (%s#%s)256*oasys29
7ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top2
502
2922∏
≥/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_ten_gig_eth_pcs_pma_v7_gth_top.v2
1208@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2 
ten_gig_eth_pcs_pma_v7_gth_gen2
512
2922°
ú/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2
2438@Z8-256
s
0Net %s in module/entity %s does not have driver.3422*oasys2	
is_eval2
ten_gig_eth_pcs_pma_wrapperZ8-3848
y
0Net %s in module/entity %s does not have driver.3422*oasys2
coeff_minus_12
ten_gig_eth_pcs_pma_wrapperZ8-3848
x
0Net %s in module/entity %s does not have driver.3422*oasys2
coeff_plus_12
ten_gig_eth_pcs_pma_wrapperZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2

coeff_zero2
ten_gig_eth_pcs_pma_wrapperZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2

txdiffctrl2
ten_gig_eth_pcs_pma_wrapperZ8-3848
{
0Net %s in module/entity %s does not have driver.3422*oasys2
training_rddata2
ten_gig_eth_pcs_pma_wrapperZ8-3848
z
0Net %s in module/entity %s does not have driver.3422*oasys2
training_rdack2
ten_gig_eth_pcs_pma_wrapperZ8-3848
z
0Net %s in module/entity %s does not have driver.3422*oasys2
training_wrack2
ten_gig_eth_pcs_pma_wrapperZ8-3848
y
0Net %s in module/entity %s does not have driver.3422*oasys2
rxphy_s_field2
ten_gig_eth_pcs_pma_wrapperZ8-3848
z
0Net %s in module/entity %s does not have driver.3422*oasys2
rxphy_ns_field2
ten_gig_eth_pcs_pma_wrapperZ8-3848
ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_wrapper2
522
2922û
ô/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_wrapper.vhd2
2058@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_v3_02
532
2922õ
ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0.vhd2
2048@Z8-256
ø
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
ten_gig_eth_pcs_pma_ip_core2
ten_gig_eth_pcs_pma_v3_02
652
392ä
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
2258@Z8-350
é
synthesizing module '%s'638*oasys21
/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_GT2ù
ò/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_gt.v2
558@Z8-638
ã
synthesizing module '%s'638*oasys2
GTHE2_CHANNEL2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23538@Z8-638
•
%done synthesizing module '%s' (%s#%s)256*oasys2
GTHE2_CHANNEL2
542
2922;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23538@Z8-256
®
%done synthesizing module '%s' (%s#%s)256*oasys21
/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_GT2
552
2922ù
ò/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_gt.v2
558@Z8-256
Ú
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ä
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
4088@Z8-2943
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_ip_block2
562
2922ä
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2
568@Z8-256
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_pcs_pma_ip2
572
2922É
/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.v2
568@Z8-256
Œ
synthesizing module '%s'638*oasys2
ten_gig_eth_mac_ip2{
w/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.v2
578@Z8-638
€
synthesizing module '%s'638*oasys2
ten_gig_eth_mac_ip_block2Å
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip_block.v2
648@Z8-638
È
synthesizing module '%s'638*oasys2
ten_gig_eth_mac_v12_02ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/ten_gig_eth_mac_v12_0.vhd2
1818@Z8-638
—
synthesizing module '%s'638*oasys2
	xgmac_gen2Ö
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/xgmac_gen.vhd2
2848@Z8-638
∫
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

sync_reset2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/sync_reset.vhd2
1222
sync_tx_reset_i2

sync_reset2Ö
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/xgmac_gen.vhd2
4278@Z8-3491
⁄
synthesizing module '%s'638*oasys2

sync_reset2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/sync_reset.vhd2
1338@Z8-638
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2

sync_reset2
582
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/sync_reset.vhd2
1338@Z8-256
∫
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

sync_reset2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/sync_reset.vhd2
1222
sync_rx_reset_i2

sync_reset2Ö
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/xgmac_gen.vhd2
4348@Z8-3491
í
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx2~
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
1182
txgen2
tx2Ö
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/xgmac_gen.vhd2
4778@Z8-3491
≈
synthesizing module '%s'638*oasys2
tx2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
2058@Z8-638
ª
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_config_sync2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_config_sync.vhd2
1182
config_sync_i2
tx_config_sync2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
2788@Z8-3491
ﬁ
synthesizing module '%s'638*oasys2
tx_config_sync2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_config_sync.vhd2
1738@Z8-638
¯
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_config_sync2
592
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_config_sync.vhd2
1738@Z8-256
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_tx_xgmac2â
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
1172
axi_tx_xgmac_i2
axi_tx_xgmac2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
3668@Z8-3491
⁄
synthesizing module '%s'638*oasys2
axi_tx_xgmac2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
1558@Z8-638
Õ
default block is never used226*oasys2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
2838@Z8-226
Û
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3718@Z8-2943
Û
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
5318@Z8-2943
Û
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
2088@Z8-2943
Û
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
4538@Z8-2943
Û
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
4538@Z8-2943
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_tx_xgmac2
602
2922ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
1558@Z8-256
∆
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_pause_control2ç
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pause_control.vhd2
1272
tx_pause_control_i2
tx_pause_control2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
4008@Z8-3491
‚
synthesizing module '%s'638*oasys2
tx_pause_control2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pause_control.vhd2
1468@Z8-638
¸
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_pause_control2
612
2922è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pause_control.vhd2
1468@Z8-256
™
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

tx_framing2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
1232

txframer2

tx_framing2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
4158@Z8-3491
÷
synthesizing module '%s'638*oasys2

tx_framing2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
1858@Z8-638
À
default block is never used226*oasys2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
3058@Z8-226
Ò
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
4158@Z8-2943

%done synthesizing module '%s' (%s#%s)256*oasys2

tx_framing2
622
2922â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_framing.vhd2
1858@Z8-256
∫
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_addr_decode2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_addr_decode.vhd2
1172
decode_frame2
tx_addr_decode2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
4478@Z8-3491
ﬁ
synthesizing module '%s'638*oasys2
tx_addr_decode2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_addr_decode.vhd2
1288@Z8-638
¯
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_addr_decode2
632
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_addr_decode.vhd2
1288@Z8-256
¬
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_crc_pipeline2å
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_pipeline.vhd2
1182
crc_pipeline_inst2
tx_crc_pipeline2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
4568@Z8-3491
‡
synthesizing module '%s'638*oasys2
tx_crc_pipeline2é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_pipeline.vhd2
1398@Z8-638
¿
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_pipeline2à
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pipeline.vhd2
1202
pipeline_inst2
tx_pipeline2é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_pipeline.vhd2
1928@Z8-3491
ÿ
synthesizing module '%s'638*oasys2
tx_pipeline2ä
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pipeline.vhd2
1418@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_pipeline2
642
2922ä
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_pipeline.vhd2
1418@Z8-256
Æ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_crc2É
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc.vhd2
1192

txcrc_inst2
tx_crc2é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_pipeline.vhd2
2108@Z8-3491
Œ
synthesizing module '%s'638*oasys2
tx_crc2Ö
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc.vhd2
1368@Z8-638
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_crc32_642å
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/tx_crc32_64.vhd2
1442

crc_inst2
tx_crc32_642Ö
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc.vhd2
1458@Z8-3491
‹
synthesizing module '%s'638*oasys2
tx_crc32_642é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/tx_crc32_64.vhd2
1558@Z8-638
h
0Net %s in module/entity %s does not have driver.3422*oasys2
p_1_in[47:0]2
tx_crc32_64Z8-3848
g
0Net %s in module/entity %s does not have driver.3422*oasys2
p_0_in[5:0]2
tx_crc32_64Z8-3848
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc32_642
652
2922é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/tx_crc32_64.vhd2
1558@Z8-256
«
default block is never used226*oasys2Ö
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc.vhd2
1688@Z8-226
Ë
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc2
662
2922Ö
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc.vhd2
1368@Z8-256
«
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_crc_insert2ä
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1212
insertcrc_inst2
tx_crc_insert2é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_pipeline.vhd2
2218@Z8-3491
‹
synthesizing module '%s'638*oasys2
tx_crc_insert2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1378@Z8-638
Œ
default block is never used226*oasys2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1618@Z8-226
Œ
default block is never used226*oasys2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1878@Z8-226
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc_insert2
672
2922å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_insert.vhd2
1378@Z8-256
˙
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc_pipeline2
682
2922é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_crc_pipeline.vhd2
1398@Z8-256
º
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_start_align2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_start_align.vhd2
1182
startalignment2
tx_start_align2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
4718@Z8-3491
ﬁ
synthesizing module '%s'638*oasys2
tx_start_align2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_start_align.vhd2
1328@Z8-638
¯
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_start_align2
692
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_start_align.vhd2
1328@Z8-256
Ω
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_controller2ä
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_controller.vhd2
1182
tx_controller_inst2
tx_controller2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
4818@Z8-3491
‹
synthesizing module '%s'638*oasys2
tx_controller2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_controller.vhd2
1818@Z8-638
≤
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

tx_state2Ö
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
1192

state_inst2

tx_state2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_controller.vhd2
2308@Z8-3491
“
synthesizing module '%s'638*oasys2

tx_state2á
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
1878@Z8-638
…
default block is never used226*oasys2á
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
3548@Z8-226
 
default block is never used226*oasys2á
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
10848@Z8-226
 
default block is never used226*oasys2á
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
12458@Z8-226
§
.merging register '%s' into '%s' in module '%s'3438*oasys2
data_avail_reg_reg[7:0]2
data_avail_direct_reg[7:0]2

tx_state2á
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
15038@Z8-3888
Ô
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2á
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
5328@Z8-2943
Ô
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2á
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
3868@Z8-2943
Ô
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2á
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
4028@Z8-2943
Ô
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2á
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
7988@Z8-2943
Ï
%done synthesizing module '%s' (%s#%s)256*oasys2

tx_state2
702
2922á
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
1878@Z8-256
 
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_ifg_control2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
1212
ifg_control_inst2
tx_ifg_control2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_controller.vhd2
2838@Z8-3491
ﬁ
synthesizing module '%s'638*oasys2
tx_ifg_control2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
1568@Z8-638
œ
default block is never used226*oasys2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
2748@Z8-226
∫
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_ifg_calc2à
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_calc.vhd2
1212

ifg_calc2
tx_ifg_calc2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
5928@Z8-3491
ÿ
synthesizing module '%s'638*oasys2
tx_ifg_calc2ä
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_calc.vhd2
1518@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_ifg_calc2
712
2922ä
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_calc.vhd2
1518@Z8-256
∆
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_ifg_counter2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_counter.vhd2
1162
ifg_counter2
tx_ifg_counter2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
6878@Z8-3491
ﬁ
synthesizing module '%s'638*oasys2
tx_ifg_counter2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_counter.vhd2
1308@Z8-638
¯
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_ifg_counter2
722
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_counter.vhd2
1308@Z8-256
ı
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
2318@Z8-2943
¯
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_ifg_control2
732
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
1568@Z8-256
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_controller2
742
2922å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_controller.vhd2
1818@Z8-256
ﬂ
%done synthesizing module '%s' (%s#%s)256*oasys2
tx2
752
2922Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx.vhd2
2058@Z8-256
í
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rx2~
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
1402
rxgen2
rx2Ö
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/xgmac_gen.vhd2
5388@Z8-3491
≈
synthesizing module '%s'638*oasys2
rx2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
2128@Z8-638
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_rx_xgmac2â
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/axi_rx_xgmac.vhd2
1162
axi_rx_xgmac_i2
axi_rx_xgmac2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
4358@Z8-3491
⁄
synthesizing module '%s'638*oasys2
axi_rx_xgmac2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/axi_rx_xgmac.vhd2
1378@Z8-638
Õ
default block is never used226*oasys2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/axi_rx_xgmac.vhd2
1828@Z8-226
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_rx_xgmac2
762
2922ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/axi_rx_xgmac.vhd2
1378@Z8-256
ª
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rx_config_sync2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_config_sync.vhd2
1192
config_sync_i2
rx_config_sync2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
4558@Z8-3491
ﬁ
synthesizing module '%s'638*oasys2
rx_config_sync2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_config_sync.vhd2
1708@Z8-638
¯
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_config_sync2
772
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_config_sync.vhd2
1708@Z8-256
º
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ddr_synchronise2å
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/ddr_synchronise.vhd2
1422
synchronise2
ddr_synchronise2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
5218@Z8-3491
‡
synthesizing module '%s'638*oasys2
ddr_synchronise2é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/ddr_synchronise.vhd2
1638@Z8-638
˙
%done synthesizing module '%s' (%s#%s)256*oasys2
ddr_synchronise2
782
2922é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/ddr_synchronise.vhd2
1638@Z8-256
Æ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
decode_frame2â
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/decode_frame.vhd2
1372
decode2
decode_frame2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
5778@Z8-3491
⁄
synthesizing module '%s'638*oasys2
decode_frame2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/decode_frame.vhd2
2048@Z8-638
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
decode_frame2
792
2922ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/decode_frame.vhd2
2048@Z8-256
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rx_crc32_642å
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/rx_crc32_64.vhd2
1342
calculate_crc2
rx_crc32_642Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
6138@Z8-3491
‹
synthesizing module '%s'638*oasys2
rx_crc32_642é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/rx_crc32_64.vhd2
1448@Z8-638
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_crc32_642
802
2922é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/rx_crc32_64.vhd2
1448@Z8-256
¥
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
error_check2à
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/error_check.vhd2
1462
error_detection2
error_check2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
6368@Z8-3491
ÿ
synthesizing module '%s'638*oasys2
error_check2ä
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/error_check.vhd2
2138@Z8-638
ú
.merging register '%s' into '%s' in module '%s'3438*oasys2
statistics_valid_reg2
reset_errors_reg2
error_check2ä
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/error_check.vhd2
6618@Z8-3888
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
error_check2
812
2922ä
Ö/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/error_check.vhd2
2138@Z8-256
¡
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
add_recognition2å
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/add_recognition.vhd2
1422
address_decoding2
add_recognition2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
6798@Z8-3491
‡
synthesizing module '%s'638*oasys2
add_recognition2é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/add_recognition.vhd2
1748@Z8-638
˙
%done synthesizing module '%s' (%s#%s)256*oasys2
add_recognition2
822
2922é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/add_recognition.vhd2
1748@Z8-256
§
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

rx_control2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
1222
rx2

rx_control2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
7018@Z8-3491
÷
synthesizing module '%s'638*oasys2

rx_control2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
1608@Z8-638
Ó
#missing assignment for '%s' on '%s'3608*oasys2
pause_req_int2
NULL2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
Ó
#missing assignment for '%s' on '%s'3608*oasys2
pause_req_int2
NULL2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
Ó
#missing assignment for '%s' on '%s'3608*oasys2
pause_req_int2
NULL2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
Ï
#missing assignment for '%s' on '%s'3608*oasys2
pause_value2
NULL2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
Ï
#missing assignment for '%s' on '%s'3608*oasys2
pause_value2
NULL2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
Ô
#missing assignment for '%s' on '%s'3608*oasys2
bad_opcode_int2
NULL2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
Ô
#missing assignment for '%s' on '%s'3608*oasys2
bad_opcode_int2
NULL2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448
Ô
#missing assignment for '%s' on '%s'3608*oasys2
bad_opcode_int2
NULL2â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
2118@Z8-4448

%done synthesizing module '%s' (%s#%s)256*oasys2

rx_control2
832
2922â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_control.vhd2
1608@Z8-256
∆
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rx_pause_control2ç
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_pause_control.vhd2
1212
rx_pause_control_i2
rx_pause_control2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
7408@Z8-3491
‚
synthesizing module '%s'638*oasys2
rx_pause_control2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_pause_control.vhd2
1358@Z8-638
¸
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_pause_control2
842
2922è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx_pause_control.vhd2
1358@Z8-256
ﬂ
%done synthesizing module '%s' (%s#%s)256*oasys2
rx2
852
2922Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rx/rx.vhd2
2128@Z8-256
í
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rs2~
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/rs.vhd2
1312
rsgen2
rs2Ö
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/xgmac_gen.vhd2
5888@Z8-3491
≈
synthesizing module '%s'638*oasys2
rs2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/rs.vhd2
1638@Z8-638
ª
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
synchronizer2ç
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/synchronizer.vhd2
1212
rs_disable_sync2
synchronizer2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/rs.vhd2
1838@Z8-3491
ﬁ
synthesizing module '%s'638*oasys2
synchronizer2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/synchronizer.vhd2
1328@Z8-638
¯
%done synthesizing module '%s' (%s#%s)256*oasys2
synchronizer2
862
2922è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/common/synchronizer.vhd2
1328@Z8-256
∫
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
link_fail_tx2â
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_tx.vhd2
1362
transmit_link_fail2
link_fail_tx2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/rs.vhd2
1918@Z8-3491
⁄
synthesizing module '%s'638*oasys2
link_fail_tx2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_tx.vhd2
1598@Z8-638
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
link_fail_tx2
872
2922ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_tx.vhd2
1598@Z8-256
∏
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
link_fail_rx2â
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_rx.vhd2
1312
detect_link_fail2
link_fail_rx2Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/rs.vhd2
2108@Z8-3491
⁄
synthesizing module '%s'638*oasys2
link_fail_rx2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_rx.vhd2
1508@Z8-638
Ù
%done synthesizing module '%s' (%s#%s)256*oasys2
link_fail_rx2
882
2922ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/link_fail_rx.vhd2
1508@Z8-256
ﬂ
%done synthesizing module '%s' (%s#%s)256*oasys2
rs2
892
2922Ä
|/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/rs/rs.vhd2
1638@Z8-256
a
0Net %s in module/entity %s does not have driver.3422*oasys2	
mdc_out2
	xgmac_genZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

mdio_out2
	xgmac_genZ8-3848
b
0Net %s in module/entity %s does not have driver.3422*oasys2

mdio_tri2
	xgmac_genZ8-3848
∞
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-38482
100Z17-14
Î
%done synthesizing module '%s' (%s#%s)256*oasys2
	xgmac_gen2
902
2922Ö
Ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/xgmac_gen.vhd2
2848@Z8-256
É
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_mac_v12_02
912
2922ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/ten_gig_eth_mac_v12_0.vhd2
1818@Z8-256
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_mac_ip_block2
922
2922Å
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip_block.v2
648@Z8-256
Ë
%done synthesizing module '%s' (%s#%s)256*oasys2
ten_gig_eth_mac_ip2
932
2922{
w/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.v2
578@Z8-256
¶
synthesizing module '%s'638*oasys2
rx_interface2Y
U/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/rx_interface.v2
348@Z8-638
ª
synthesizing module '%s'638*oasys2
synchronizer_simple2g
c/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/common/synchronizer_simple.v2
638@Z8-638
’
%done synthesizing module '%s' (%s#%s)256*oasys2
synchronizer_simple2
942
2922g
c/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/common/synchronizer_simple.v2
638@Z8-256
À
synthesizing module '%s'638*oasys2%
#synchronizer_simple__parameterized02g
c/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/common/synchronizer_simple.v2
638@Z8-638
Â
%done synthesizing module '%s' (%s#%s)256*oasys2%
#synchronizer_simple__parameterized02
942
2922g
c/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/common/synchronizer_simple.v2
638@Z8-256
«
synthesizing module '%s'638*oasys2
axis_async_fifo2w
s/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/synth/axis_async_fifo.vhd2
798@Z8-638
∂
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
fifo_generator_v10_02è
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
1282
U02
fifo_generator_v10_02w
s/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/synth/axis_async_fifo.vhd2
5108@Z8-3491
Ë
synthesizing module '%s'638*oasys2
fifo_generator_v10_02ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-638
Ù
synthesizing module '%s'638*oasys2
fifo_generator_v10_0_synth2ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-638
‰
synthesizing module '%s'638*oasys2
fifo_generator_top2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-638
Ù
synthesizing module '%s'638*oasys2
fifo_generator_ramfifo2õ
ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-638
Í
synthesizing module '%s'638*oasys2
reset_blk_ramfifo2ñ
ë/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/reset_blk_ramfifo.vhd2
2178@Z8-638
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
reset_blk_ramfifo2
952
2922ñ
ë/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/reset_blk_ramfifo.vhd2
2178@Z8-256
Ÿ
synthesizing module '%s'638*oasys2
	input_blk2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-638
Û
%done synthesizing module '%s' (%s#%s)256*oasys2
	input_blk2
962
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-256
‘
synthesizing module '%s'638*oasys2
memory2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-638
º
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
blk_mem_gen_v8_02á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
1232
bmg2
blk_mem_gen_v8_02ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
8108@Z8-3491
‹
synthesizing module '%s'638*oasys2
blk_mem_gen_v8_02â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-638
Ë
synthesizing module '%s'638*oasys2
blk_mem_gen_v8_0_synth2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-638
⁄
synthesizing module '%s'638*oasys2
blk_mem_gen_top2à
É/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-638
‚
synthesizing module '%s'638*oasys2
blk_mem_input_block2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-638
¸
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_input_block2
972
2922å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-256
Ï
synthesizing module '%s'638*oasys2
blk_mem_gen_generic_cstr2ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-638
Ë
synthesizing module '%s'638*oasys2
blk_mem_gen_prim_width2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
–
null assignment ignored3449*oasys2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
–
null assignment ignored3449*oasys2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
Ú
synthesizing module '%s'638*oasys2
blk_mem_gen_prim_wrapper_v62î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
’
null assignment ignored3449*oasys2î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
85148@Z8-3919
å
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_prim_wrapper_v62
982
2922î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
Ç
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_prim_width2
992
2922è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
¯
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized02è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
–
null assignment ignored3449*oasys2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
–
null assignment ignored3449*oasys2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
Ç
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized02î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
’
null assignment ignored3449*oasys2î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
89748@Z8-3919
ú
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized02
992
2922î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
í
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized02
992
2922è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
¯
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized12è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
–
null assignment ignored3449*oasys2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
–
null assignment ignored3449*oasys2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
Ç
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized12î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
’
null assignment ignored3449*oasys2î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
89748@Z8-3919
ú
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized12
992
2922î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
í
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized12
992
2922è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
á
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_generic_cstr2
1002
2922ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-256
‰
synthesizing module '%s'638*oasys2
blk_mem_output_block2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-638
ˇ
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_output_block2
1012
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-256
ı
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_top2
1022
2922à
É/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-256
É
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_v8_0_synth2
1032
2922è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-256
˜
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_v8_02
1042
2922â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-256
Ô
%done synthesizing module '%s' (%s#%s)256*oasys2
memory2
1052
2922ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-256
ﬁ
synthesizing module '%s'638*oasys2
clk_x_pntrs2ê
ã/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/clk_x_pntrs.vhd2
2138@Z8-638
Â
synthesizing module '%s'638*oasys2
synchronizer_ff2ì
é/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/synchronizer_ff.vhd2
1388@Z8-638
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2
synchronizer_ff2
1062
2922ì
é/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/synchronizer_ff.vhd2
1388@Z8-256
˘
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_x_pntrs2
1072
2922ê
ã/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/clk_x_pntrs.vhd2
2138@Z8-256
ÿ
synthesizing module '%s'638*oasys2

rd_logic2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-638
ﬁ
synthesizing module '%s'638*oasys2
rd_bin_cntr2ê
ã/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_bin_cntr.vhd2
1518@Z8-638
˘
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_bin_cntr2
1082
2922ê
ã/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_bin_cntr.vhd2
1518@Z8-256
Ï
synthesizing module '%s'638*oasys2
rd_status_flags_as2ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_as.vhd2
1718@Z8-638
÷
synthesizing module '%s'638*oasys2	
compare2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/compare.vhd2
1388@Z8-638
Ò
%done synthesizing module '%s' (%s#%s)256*oasys2	
compare2
1092
2922å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/compare.vhd2
1388@Z8-256
á
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_status_flags_as2
1102
2922ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_as.vhd2
1718@Z8-256
÷
synthesizing module '%s'638*oasys2	
rd_fwft2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
1548@Z8-638
Œ
default block is never used226*oasys2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
2528@Z8-226
Œ
default block is never used226*oasys2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
5768@Z8-226
Œ
default block is never used226*oasys2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
6618@Z8-226
Ù
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
2718@Z8-2943
Ò
%done synthesizing module '%s' (%s#%s)256*oasys2	
rd_fwft2
1112
2922å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_fwft.vhd2
1548@Z8-256
Í
synthesizing module '%s'638*oasys2
rd_dc_fwft_ext_as2ñ
ë/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_dc_fwft_ext_as.vhd2
1538@Z8-638
Ö
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_dc_fwft_ext_as2
1122
2922ñ
ë/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_dc_fwft_ext_as.vhd2
1538@Z8-256
Û
%done synthesizing module '%s' (%s#%s)256*oasys2

rd_logic2
1132
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-256
ÿ
synthesizing module '%s'638*oasys2

wr_logic2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-638
ﬁ
synthesizing module '%s'638*oasys2
wr_bin_cntr2ê
ã/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-638
˘
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr2
1142
2922ê
ã/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-256
Ï
synthesizing module '%s'638*oasys2
wr_status_flags_as2ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_as.vhd2
1728@Z8-638
á
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_status_flags_as2
1152
2922ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_as.vhd2
1728@Z8-256
Í
synthesizing module '%s'638*oasys2
wr_dc_fwft_ext_as2ñ
ë/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_dc_fwft_ext_as.vhd2
1508@Z8-638
Ö
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_dc_fwft_ext_as2
1162
2922ñ
ë/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_dc_fwft_ext_as.vhd2
1508@Z8-256
Û
%done synthesizing module '%s' (%s#%s)256*oasys2

wr_logic2
1172
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-256
€
synthesizing module '%s'638*oasys2

output_blk2é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-638
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2

output_blk2
1182
2922é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-256
è
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_ramfifo2
1192
2922õ
ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-256
ˇ
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_top2
1202
2922è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-256
è
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_v10_0_synth2
1212
2922ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-256
É
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo_generator_v10_02
1222
2922ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-256
‚
%done synthesizing module '%s' (%s#%s)256*oasys2
axis_async_fifo2
1232
2922w
s/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/synth/axis_async_fifo.vhd2
798@Z8-256
Ñ
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
axis_rd_data_count2
112
axis_async_fifo2Y
U/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/rx_interface.v2
5488@Z8-689
Ñ
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
axis_wr_data_count2
112
axis_async_fifo2Y
U/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/rx_interface.v2
5498@Z8-689
◊
synthesizing module '%s'638*oasys2
cmd_fifo_xgemac_rxif2Å
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/synth/cmd_fifo_xgemac_rxif.vhd2
728@Z8-638
¡
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
fifo_generator_v10_02è
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
1282
U02
fifo_generator_v10_02Å
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/synth/cmd_fifo_xgemac_rxif.vhd2
5038@Z8-3491
¯
synthesizing module '%s'638*oasys2&
$fifo_generator_v10_0__parameterized12ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-638
Ñ
synthesizing module '%s'638*oasys2,
*fifo_generator_v10_0_synth__parameterized02ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-638
Ù
synthesizing module '%s'638*oasys2$
"fifo_generator_top__parameterized02è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-638
Ñ
synthesizing module '%s'638*oasys2(
&fifo_generator_ramfifo__parameterized02õ
ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-638
È
synthesizing module '%s'638*oasys2
input_blk__parameterized02ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-638
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2
input_blk__parameterized02
1232
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/input_blk.vhd2
2798@Z8-256
‰
synthesizing module '%s'638*oasys2
memory__parameterized02ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-638
º
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
blk_mem_gen_v8_02á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
1232
bmg2
blk_mem_gen_v8_02ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
8108@Z8-3491
Ï
synthesizing module '%s'638*oasys2"
 blk_mem_gen_v8_0__parameterized12â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-638
¯
synthesizing module '%s'638*oasys2(
&blk_mem_gen_v8_0_synth__parameterized02è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-638
Í
synthesizing module '%s'638*oasys2!
blk_mem_gen_top__parameterized02à
É/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-638
Ú
synthesizing module '%s'638*oasys2%
#blk_mem_input_block__parameterized02å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-638
ç
%done synthesizing module '%s' (%s#%s)256*oasys2%
#blk_mem_input_block__parameterized02
1232
2922å
á/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2
3918@Z8-256
¸
synthesizing module '%s'638*oasys2*
(blk_mem_gen_generic_cstr__parameterized02ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-638
¯
synthesizing module '%s'638*oasys2(
&blk_mem_gen_prim_width__parameterized22è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-638
–
null assignment ignored3449*oasys2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10318@Z8-3919
–
null assignment ignored3449*oasys2è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
10328@Z8-3919
Ç
synthesizing module '%s'638*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized22î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-638
’
null assignment ignored3449*oasys2î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
85148@Z8-3919
ù
%done synthesizing module '%s' (%s#%s)256*oasys2-
+blk_mem_gen_prim_wrapper_v6__parameterized22
1232
2922î
è/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2
3848@Z8-256
ì
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_prim_width__parameterized22
1232
2922è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2
3928@Z8-256
ó
%done synthesizing module '%s' (%s#%s)256*oasys2*
(blk_mem_gen_generic_cstr__parameterized02
1232
2922ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2
4418@Z8-256
Ù
synthesizing module '%s'638*oasys2&
$blk_mem_output_block__parameterized02ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-638
è
%done synthesizing module '%s' (%s#%s)256*oasys2&
$blk_mem_output_block__parameterized02
1232
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2
2148@Z8-256
Ö
%done synthesizing module '%s' (%s#%s)256*oasys2!
blk_mem_gen_top__parameterized02
1232
2922à
É/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2
4308@Z8-256
ì
%done synthesizing module '%s' (%s#%s)256*oasys2(
&blk_mem_gen_v8_0_synth__parameterized02
1232
2922è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2
3118@Z8-256
á
%done synthesizing module '%s' (%s#%s)256*oasys2"
 blk_mem_gen_v8_0__parameterized12
1232
2922â
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2
2508@Z8-256
ˇ
%done synthesizing module '%s' (%s#%s)256*oasys2
memory__parameterized02
1232
2922ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/memory.vhd2
2158@Z8-256
Ë
synthesizing module '%s'638*oasys2
rd_logic__parameterized02ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-638
Ï
synthesizing module '%s'638*oasys2
rd_status_flags_ss2ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
1748@Z8-638
á
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_status_flags_ss2
1242
2922ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_status_flags_ss.vhd2
1748@Z8-256
É
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_logic__parameterized02
1242
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/rd_logic.vhd2
2388@Z8-256
Ë
synthesizing module '%s'638*oasys2
wr_logic__parameterized02ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-638
Ó
synthesizing module '%s'638*oasys2
wr_bin_cntr__parameterized02ê
ã/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-638
â
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr__parameterized02
1242
2922ê
ã/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_bin_cntr.vhd2
1558@Z8-256
Ï
synthesizing module '%s'638*oasys2
wr_status_flags_ss2ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
1808@Z8-638
á
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_status_flags_ss2
1252
2922ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_status_flags_ss.vhd2
1808@Z8-256
É
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_logic__parameterized02
1252
2922ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/wr_logic.vhd2
2308@Z8-256
Î
synthesizing module '%s'638*oasys2
output_blk__parameterized02é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-638
Ü
%done synthesizing module '%s' (%s#%s)256*oasys2
output_blk__parameterized02
1252
2922é
â/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/common/output_blk.vhd2
2698@Z8-256
ü
%done synthesizing module '%s' (%s#%s)256*oasys2(
&fifo_generator_ramfifo__parameterized02
1252
2922õ
ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/ramfifo/fifo_generator_ramfifo.vhd2
3078@Z8-256
è
%done synthesizing module '%s' (%s#%s)256*oasys2$
"fifo_generator_top__parameterized02
1252
2922è
ä/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_top.vhd2
2708@Z8-256
ü
%done synthesizing module '%s' (%s#%s)256*oasys2,
*fifo_generator_v10_0_synth__parameterized02
1252
2922ó
í/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0_synth.vhd2
6658@Z8-256
ì
%done synthesizing module '%s' (%s#%s)256*oasys2&
$fifo_generator_v10_0__parameterized12
1252
2922ë
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v10_0/fifo_generator_v10_0.vhd2
6478@Z8-256
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
cmd_fifo_xgemac_rxif2
1262
2922Å
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/synth/cmd_fifo_xgemac_rxif.vhd2
728@Z8-256
¡
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_interface2
1272
2922Y
U/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/rx_interface.v2
348@Z8-256
¶
synthesizing module '%s'638*oasys2
tx_interface2Y
U/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/tx_interface.v2
238@Z8-638
É
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
axis_rd_data_count2
112
axis_async_fifo2Y
U/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/tx_interface.v2
1608@Z8-689
Ñ
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
axis_wr_data_count2
112
axis_async_fifo2Y
U/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/tx_interface.v2
1618@Z8-689
¡
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_interface2
1282
2922Y
U/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/tx_interface.v2
238@Z8-256
≈
%done synthesizing module '%s' (%s#%s)256*oasys2
network_module2
1292
2922[
W/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/network_module.v2
238@Z8-256
â
synthesizing module '%s'638*oasys2
IBUFDS_GTE22;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
61608@Z8-638
§
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFDS_GTE22
1302
2922;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
61608@Z8-256
·
synthesizing module '%s'638*oasys2
xgbaser_gt_same_quad_wrapper2É
/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/imports/network_interface/xgbaser_gt_same_quad_wrapper.v2
588@Z8-638
ä
synthesizing module '%s'638*oasys2
MMCME2_BASE2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
111228@Z8-638
•
%done synthesizing module '%s' (%s#%s)256*oasys2
MMCME2_BASE2
1312
2922;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
111228@Z8-256
ó
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

clkgen_i2
MMCME2_BASE2
182
82É
/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/imports/network_interface/xgbaser_gt_same_quad_wrapper.v2
1408@Z8-350
É
synthesizing module '%s'638*oasys2
BUFHCE2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5798@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFHCE2
1322
2922;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
5798@Z8-256
ﬁ
synthesizing module '%s'638*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2u
q/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
568@Z8-638
ä
synthesizing module '%s'638*oasys2
GTHE2_COMMON2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
31758@Z8-638
•
%done synthesizing module '%s' (%s#%s)256*oasys2
GTHE2_COMMON2
1332
2922;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
31758@Z8-256
˘
%done synthesizing module '%s' (%s#%s)256*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2
1342
2922u
q/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
568@Z8-256
¸
%done synthesizing module '%s' (%s#%s)256*oasys2
xgbaser_gt_same_quad_wrapper2
1352
2922É
/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/imports/network_interface/xgbaser_gt_same_quad_wrapper.v2
588@Z8-256
œ
%done synthesizing module '%s' (%s#%s)256*oasys2
vc709_10g_interface2
1362
2922`
\/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/vc709_10g_interface.v2
238@Z8-256
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_10g_interface2
sfp_tx_disable[3]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_10g_interface2
sfp_tx_disable[2]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_10g_interface2
sfp_tx_disable[1]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_10g_interface2
sfp_tx_disable[0]2
0Z8-3917
â
%s*synth2z
xfinished Rtl Elaboration : Time (s): cpu = 00:04:06 ; elapsed = 00:04:11 . Memory (MB): peak = 443.457 ; gain = 328.961

á
%s*synth2x
vStart RTL Optimization : Time (s): cpu = 00:04:06 ; elapsed = 00:04:11 . Memory (MB): peak = 443.457 ; gain = 328.961
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
Y
'tying undriven pin %s:%s to constant 0
3295*oasys2
reg_3_65520_all2
weZ8-3295
Y
'tying undriven pin %s:%s to constant 0
3295*oasys2
reg_3_65521_all2
weZ8-3295
Y
'tying undriven pin %s:%s to constant 0
3295*oasys2
reg_3_65522_all2
weZ8-3295
Ñ
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[15]Z8-3295
Ñ
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[14]Z8-3295
Ñ
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[13]Z8-3295
Ñ
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[12]Z8-3295
Ñ
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[11]Z8-3295
Ñ
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[10]Z8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[9]Z8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[8]Z8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[7]Z8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[6]Z8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[5]Z8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[4]Z8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[3]Z8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[2]Z8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[1]Z8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys20
.ten_gig_eth_pcs_pma_v3_0_common_ieee_registers2
rddata_out[0]Z8-3295
y
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2

rx_trainedZ8-3295
Ñ
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
restart_training_coreZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
enable_training_coreZ8-3295
ä
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
lp_coeff_update_preset_coreZ8-3295
é
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2!
lp_coeff_update_initialize_coreZ8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
lp_coeff_update_core[5]Z8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
lp_coeff_update_core[4]Z8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
lp_coeff_update_core[3]Z8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
lp_coeff_update_core[2]Z8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
lp_coeff_update_core[1]Z8-3295
Ü
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
lp_coeff_update_core[0]Z8-3295
ç
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2 
kr_ld_coeff_update_preset_coreZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2$
"kr_ld_coeff_update_initialize_coreZ8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
kr_ld_coeff_update_core[5]Z8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
kr_ld_coeff_update_core[4]Z8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
kr_ld_coeff_update_core[3]Z8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
kr_ld_coeff_update_core[2]Z8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
kr_ld_coeff_update_core[1]Z8-3295
â
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
kr_ld_coeff_update_core[0]Z8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2#
!kr_ld_status_coeff_status_core[5]Z8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2#
!kr_ld_status_coeff_status_core[4]Z8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2#
!kr_ld_status_coeff_status_core[3]Z8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2#
!kr_ld_status_coeff_status_core[2]Z8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2#
!kr_ld_status_coeff_status_core[1]Z8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2#
!kr_ld_status_coeff_status_core[0]Z8-3295
å
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
fec_included_and_enabled_coreZ8-3295
ä
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
fec_pass_errors_to_pcs_coreZ8-3295
î
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2'
%clear_fec_corrected_blocks_count_coreZ8-3295
ñ
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2)
'clear_fec_uncorrected_blocks_count_coreZ8-3295
|
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_reset_coreZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_new_data_coreZ8-3295
Ç
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_xnp_support_coreZ8-3295
É
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_xnp_new_data_coreZ8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_enable_coreZ8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_restart_coreZ8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[47]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[46]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[45]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[44]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[43]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[42]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[41]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[40]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[39]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[38]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[37]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[36]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[35]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[34]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[33]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[32]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[31]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[30]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[29]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[28]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[27]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[26]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[25]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[24]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[23]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[22]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[21]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[20]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[19]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[18]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[17]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[16]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[15]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[14]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[13]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[12]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[11]Z8-3295
~
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[10]Z8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[9]Z8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[8]Z8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[7]Z8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[6]Z8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[5]Z8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[4]Z8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[3]Z8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2)
'ten_gig_eth_pcs_pma_v3_0_ieee_registers2
an_adv_core[2]Z8-3295
∞
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-32952
100Z17-14
M
-Analyzing %s Unisim elements for replacement
17*netlist2
2247Z29-17
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
Ü
$Parsing XDC File [%s] for cell '%s'
848*designutils2è
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_0/rx_interface_i/cmd_fifo_inst/U0Z20-848
è
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2è
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_0/rx_interface_i/cmd_fifo_inst/U0Z20-847
Ü
$Parsing XDC File [%s] for cell '%s'
848*designutils2è
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_1/rx_interface_i/cmd_fifo_inst/U0Z20-848
è
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2è
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_1/rx_interface_i/cmd_fifo_inst/U0Z20-847
Ü
$Parsing XDC File [%s] for cell '%s'
848*designutils2è
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_2/rx_interface_i/cmd_fifo_inst/U0Z20-848
è
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2è
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_2/rx_interface_i/cmd_fifo_inst/U0Z20-847
Ü
$Parsing XDC File [%s] for cell '%s'
848*designutils2è
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_3/rx_interface_i/cmd_fifo_inst/U0Z20-848
è
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2è
å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc20
.network_inst_3/rx_interface_i/cmd_fifo_inst/U0Z20-847
˜
$Parsing XDC File [%s] for cell '%s'
848*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-848
Ä
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-847
˜
$Parsing XDC File [%s] for cell '%s'
848*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-848
Ä
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-847
˜
$Parsing XDC File [%s] for cell '%s'
848*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-848
Ä
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-847
˜
$Parsing XDC File [%s] for cell '%s'
848*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-848
Ä
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-847
˜
$Parsing XDC File [%s] for cell '%s'
848*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-848
Ä
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-847
˜
$Parsing XDC File [%s] for cell '%s'
848*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-848
Ä
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-847
˜
$Parsing XDC File [%s] for cell '%s'
848*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-848
Ä
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-847
˜
$Parsing XDC File [%s] for cell '%s'
848*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-848
Ä
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
}/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo.xdc22
0network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-847
˘
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-848
Ç
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-847
˘
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-848
Ç
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-847
˘
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-848
Ç
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-847
˘
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-848
Ç
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2.
,network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-847
Î
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
y/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_0/ten_gig_eth_mac_inst/instZ20-848
Ù
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
y/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_0/ten_gig_eth_mac_inst/instZ20-847
Î
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
y/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_1/ten_gig_eth_mac_inst/instZ20-848
Ù
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
y/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_1/ten_gig_eth_mac_inst/instZ20-847
Î
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
y/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_2/ten_gig_eth_mac_inst/instZ20-848
Ù
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
y/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_2/ten_gig_eth_mac_inst/instZ20-847
Î
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
y/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_3/ten_gig_eth_mac_inst/instZ20-848
Ù
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
y/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2*
(network_inst_3/ten_gig_eth_mac_inst/instZ20-847
ö
Parsing XDC File [%s]
179*designutils2d
b/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdcZ20-179
£
Finished Parsing XDC File [%s]
178*designutils2d
b/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdcZ20-178
«
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2d
b/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc2l
j/root/Downloads/vc709_10g_interface/vc709_10g_interface.runs/synth_1/.Xil/vc709_10g_interface_propImpl.xdcZ1-236
ã
Parsing XDC File [%s]
179*designutils2U
S/root/Downloads/vc709_10g_interface/vc709_10g_interface.runs/synth_1/dont_touch.xdcZ20-179
î
Finished Parsing XDC File [%s]
178*designutils2U
S/root/Downloads/vc709_10g_interface/vc709_10g_interface.runs/synth_1/dont_touch.xdcZ20-178
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_0/rx_interface_i/axis_fifo_inst1/U0Z20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_0/tx_interface_i/axis_fifo_inst1/U0Z20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_1/rx_interface_i/axis_fifo_inst1/U0Z20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_1/tx_interface_i/axis_fifo_inst1/U0Z20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_2/rx_interface_i/axis_fifo_inst1/U0Z20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_2/tx_interface_i/axis_fifo_inst1/U0Z20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_3/rx_interface_i/axis_fifo_inst1/U0Z20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2á
Ñ/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/axis_async_fifo_clocks.xdc22
0network_inst_3/tx_interface_i/axis_fifo_inst1/U0Z20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_0/ten_gig_eth_pcs_pma_inst/instZ20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_1/ten_gig_eth_pcs_pma_inst/instZ20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_2/ten_gig_eth_pcs_pma_inst/instZ20-847
Ä
$Parsing XDC File [%s] for cell '%s'
848*designutils2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-848
â
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ã
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2.
,network_inst_3/ten_gig_eth_pcs_pma_inst/instZ20-847
?
&Completed Processing XDC Constraints

245*projectZ1-263
˙
!Unisim Transformation Summary:
%s111*project2Ω
∫  A total of 2218 instances were transformed.
  FD => FDCE: 48 instances
  FDE => FDCE: 552 instances
  FDR => FDRE: 34 instances
  FDS => FDSE: 2 instances
  IBUFGDS => IBUFDS: 1 instances
  LUT6_2 => LUT6_2 (LUT6, LUT5): 50 instances
  MMCME2_BASE => MMCME2_ADV: 1 instances
  MUXCY_L => MUXCY: 232 instances
  RAM16X1D => RAM16X1D (RAMD32, RAMD32, GND): 552 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 4 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 2 instances
  SRL16 => SRL16E: 740 instances
Z1-111
1
%Phase 0 | Netlist Checksum: abf89bc2
*common
â
%s*synth2z
xStart RTL Optimization : Time (s): cpu = 00:06:01 ; elapsed = 00:06:03 . Memory (MB): peak = 1505.766 ; gain = 1391.270

•
%s*synth2ï
íFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:06:12 ; elapsed = 00:06:15 . Memory (MB): peak = 1505.766 ; gain = 1391.270

á
%s*synth2x
vFinished Compilation : Time (s): cpu = 00:06:12 ; elapsed = 00:06:15 . Memory (MB): peak = 1505.766 ; gain = 1391.270

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
á
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3118@Z8-41
á
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3038@Z8-41
á
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3118@Z8-41
á
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3038@Z8-41
á
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3118@Z8-41
á
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2
+2ã
Ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/axi_tx_xgmac.vhd2
3038@Z8-41
n
3inferred FSM for state register '%s' in module '%s'802*oasys2
axi_tx_state_reg2
axi_tx_xgmacZ8-802
ë
.merging register '%s' into '%s' in module '%s'3438*oasys2
underrun_reg_reg2
is_underrun_reg2

tx_state2á
Ç/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_state.vhd2
9308@Z8-3888
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
;7    |vc709_10g_interface__GC0      |          1|      538
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
éFinished Loading Part and Timing Information : Time (s): cpu = 00:06:43 ; elapsed = 00:06:46 . Memory (MB): peak = 1505.766 ; gain = 1391.270

Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[7] 2

reg__273Z8-3332
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[6] 2

reg__273Z8-3332
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[5] 2

reg__273Z8-3332
Ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\gt_rxc_d1_reg[4] 2

reg__273Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe0_reg[3] 2	
reg__43Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe0_reg[2] 2	
reg__43Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe0_reg[1] 2	
reg__43Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe0_reg[0] 2	
reg__43Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe1_reg[3] 2	
reg__44Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe1_reg[2] 2	
reg__44Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe1_reg[1] 2	
reg__44Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$\asynch_fifo_i/wr_addr_pipe1_reg[0] 2	
reg__44Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\asynch_fifo_i/wr_addr_pipe_reg[3] 2	
reg__45Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\asynch_fifo_i/wr_addr_pipe_reg[2] 2	
reg__45Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\asynch_fifo_i/wr_addr_pipe_reg[1] 2	
reg__45Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\asynch_fifo_i/wr_addr_pipe_reg[0] 2	
reg__45Z8-3332
ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[3] 2	
reg__46Z8-3332
ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[2] 2	
reg__46Z8-3332
ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[1] 2	
reg__46Z8-3332
ä
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[0] 2	
reg__46Z8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[1] 2

reg__151Z8-3332
ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[0] 2

reg__151Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[1] 2)
'ten_gig_eth_pcs_pma_v3_0_elastic_bufferZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\asynch_fifo_i/status_reg[0] 2)
'ten_gig_eth_pcs_pma_v3_0_elastic_bufferZ8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65520_all/q_reg[3] 2

reg__181Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65520_all/q_reg[2] 2

reg__181Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65520_all/q_reg[1] 2

reg__181Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65520_all/q_reg[0] 2

reg__181Z8-3332
¨
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[15] 2
	reg__1034Z8-3332
¨
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[14] 2
	reg__1034Z8-3332
¨
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[13] 2
	reg__1034Z8-3332
¨
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[12] 2
	reg__1034Z8-3332
¨
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[11] 2
	reg__1034Z8-3332
¨
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[10] 2
	reg__1034Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[9] 2
	reg__1034Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[8] 2
	reg__1034Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[7] 2
	reg__1034Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[6] 2
	reg__1034Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[5] 2
	reg__1034Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[4] 2
	reg__1034Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[3] 2
	reg__1034Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[2] 2
	reg__1034Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[1] 2
	reg__1034Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[0] 2
	reg__1034Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[15] 2

reg__182Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[14] 2

reg__182Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[13] 2

reg__182Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[12] 2

reg__182Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[11] 2

reg__182Z8-3332
´
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
=\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[10] 2

reg__182Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[9] 2

reg__182Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[8] 2

reg__182Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[7] 2

reg__182Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[6] 2

reg__182Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[5] 2

reg__182Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[4] 2

reg__182Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[3] 2

reg__182Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[2] 2

reg__182Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[1] 2

reg__182Z8-3332
™
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
<\ieee_registers_i/common_reg_block/reg_3_65522_all/q_reg[0] 2

reg__182Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[20] 2

reg__183Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[19] 2

reg__183Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[18] 2

reg__183Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[17] 2

reg__183Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[16] 2

reg__183Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[15] 2

reg__183Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[14] 2

reg__183Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[13] 2

reg__183Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[12] 2

reg__183Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[11] 2

reg__183Z8-3332
ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
#\ieee_registers_i/addr_reg_reg[10] 2

reg__183Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[9] 2

reg__183Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[8] 2

reg__183Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[7] 2

reg__183Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[6] 2

reg__183Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[5] 2

reg__183Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[4] 2

reg__183Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[3] 2

reg__183Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[2] 2

reg__183Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[1] 2

reg__183Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\ieee_registers_i/addr_reg_reg[0] 2

reg__183Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[31] 2

reg__186Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[30] 2

reg__186Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[29] 2

reg__186Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[28] 2

reg__186Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[27] 2

reg__186Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[26] 2

reg__186Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word0_reg[25] 2

reg__186Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word1_reg[31] 2

reg__187Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word1_reg[30] 2

reg__187Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word1_reg[29] 2

reg__187Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word1_reg[28] 2

reg__187Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word1_reg[27] 2

reg__187Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word1_reg[26] 2

reg__187Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word1_reg[25] 2

reg__187Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word2_reg[31] 2

reg__188Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word2_reg[30] 2

reg__188Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word2_reg[29] 2

reg__188Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word2_reg[28] 2

reg__188Z8-3332
ê
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
"\drp_ipif_i/synch_1/word2_reg[27] 2

reg__188Z8-3332
∞
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14
Ä
.merging register '%s' into '%s' in module '%s'3438*oasys2:
8ieee_registers_i/common_reg_block/reg_1_8_10/re_prev_reg2:
8ieee_registers_i/common_reg_block/reg_1_8_11/re_prev_reg2
	partition2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
Ä
.merging register '%s' into '%s' in module '%s'3438*oasys2:
8ieee_registers_i/common_reg_block/reg_3_8_10/re_prev_reg2:
8ieee_registers_i/common_reg_block/reg_3_8_11/re_prev_reg2
	partition2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
Ç
.merging register '%s' into '%s' in module '%s'3438*oasys2;
9ieee_registers_i/common_reg_block/reg_3_33_14/re_prev_reg2;
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2
	partition2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
Ñ
.merging register '%s' into '%s' in module '%s'3438*oasys2=
;ieee_registers_i/common_reg_block/reg_3_33_13_8/re_prev_reg2;
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2
	partition2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
É
.merging register '%s' into '%s' in module '%s'3438*oasys2<
:ieee_registers_i/common_reg_block/reg_3_33_7_0/re_prev_reg2;
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2
	partition2§
ü/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_g_register.v2
1488@Z8-3888
…
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
drp_ipif_i/ipif_addr_dclk_reg2
162
92¢
ù/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v3_0/ten_gig_eth_pcs_pma_v3_0_drp_ipif.v2
1958@Z8-3936
≤
.merging register '%s' into '%s' in module '%s'3438*oasys2"
 ifg_control_inst/axi_eof_reg_reg2
state_inst/axi_eof_d1_reg2
	partition2ç
à/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v12_0/tx/tx_ifg_control.vhd2
4078@Z8-3888
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_10g_interface2
sfp_tx_disable[3]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_10g_interface2
sfp_tx_disable[2]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_10g_interface2
sfp_tx_disable[1]2
0Z8-3917
u
+design %s has port %s driven by constant %s3447*oasys2
vc709_10g_interface2
sfp_tx_disable[0]2
0Z8-3917
ô
%s*synth2â
ÜFinished Cross Boundary Optimization : Time (s): cpu = 00:06:51 ; elapsed = 00:06:54 . Memory (MB): peak = 1505.766 ; gain = 1391.270

í
6propagating constant %s across sequential element (%s)3333*oasys2
02<
:network_inst_3i_4/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333
í
6propagating constant %s across sequential element (%s)3333*oasys2
02<
:network_inst_2i_3/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333
í
6propagating constant %s across sequential element (%s)3333*oasys2
02<
:network_inst_1i_2/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333
í
6propagating constant %s across sequential element (%s)3333*oasys2
02<
:network_inst_0i_1/\rx_interface_i/force_tlast_to_fifo_reg Z8-3333

6propagating constant %s across sequential element (%s)3333*oasys2
02)
'i_0/\cc_inst/processor/sync_sleep_flop Z8-3333
t
6propagating constant %s across sequential element (%s)3333*oasys2
02
i_0/\cc_inst/in_port_reg[3] Z8-3333
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
|Finished Area Optimization : Time (s): cpu = 00:07:53 ; elapsed = 00:07:57 . Memory (MB): peak = 1505.766 ; gain = 1391.270


$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321

$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321

$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321

$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
552Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z8-3321

$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321

$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321

$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321

$%s for constraint at line %s of %s.
3321*oasys2
Empty to list2
562Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
568@Z8-3321
ì
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
ì
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
ì
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
ì
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
872Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
878@Z8-3321
ì
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
ì
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
ì
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
ì
$%s for constraint at line %s of %s.
3321*oasys22
0The argument for option -from is not a valid pin2
882Ñ
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2Ü
Å/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
888@Z8-3321
ù
%s*synth2ç
äFinished Applying XDC Timing Constraints : Time (s): cpu = 00:08:04 ; elapsed = 00:08:08 . Memory (MB): peak = 1505.766 ; gain = 1391.270
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
~Finished Timing Optimization : Time (s): cpu = 00:08:07 ; elapsed = 00:08:12 . Memory (MB): peak = 1505.766 ; gain = 1391.270

1
%s*synth2"
 Start control sets optimization

•
ÑReached the limit for maximum flops that can be modified (%s). You can increase this by setting the parameter controlSetsOptMaxFlops3584*oasys2
461Z8-4428
x
%s*synth2i
gFinished control sets optimization. Modified 461 flops. Number of control sets: before: 321 after: 232

é
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:08:30 ; elapsed = 00:08:35 . Memory (MB): peak = 1505.766 ; gain = 1391.270

à
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:08:40 ; elapsed = 00:08:45 . Memory (MB): peak = 1505.766 ; gain = 1391.270
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
áFinished Renaming Generated Instances : Time (s): cpu = 00:08:41 ; elapsed = 00:08:46 . Memory (MB): peak = 1505.766 ; gain = 1391.270

ó
%s*synth2á
ÑFinished Rebuilding User Hierarchy : Time (s): cpu = 00:08:55 ; elapsed = 00:09:01 . Memory (MB): peak = 1505.766 ; gain = 1391.270
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
1    |BUFG           |    5

-
%s*synth2
2    |BUFH           |    4

-
%s*synth2
3    |BUFHCE_1       |    1

-
%s*synth2
4    |CARRY4         |  466

-
%s*synth2
5    |GTHE2_CHANNEL_1|    4

-
%s*synth2
6    |GTHE2_COMMON   |    1

-
%s*synth2
7    |IBUFDS_GTE2    |    1

-
%s*synth2
8    |INV            |    2

-
%s*synth2
9    |LUT1           | 1244

-
%s*synth2
10   |LUT2           | 2758

-
%s*synth2
11   |LUT3           | 3722

-
%s*synth2
12   |LUT4           | 2756

-
%s*synth2
13   |LUT5           | 4257

-
%s*synth2
14   |LUT6           |10471

-
%s*synth2
15   |LUT6_2         |   47

-
%s*synth2
16   |MMCME2_BASE    |    1

-
%s*synth2
17   |MUXCY          |  269

-
%s*synth2
18   |MUXCY_L        |  232

-
%s*synth2
19   |MUXF7          |  196

-
%s*synth2
20   |RAM16X1D       |  552

-
%s*synth2
21   |RAM32M         |    4

-
%s*synth2
22   |RAM64M         |    2

-
%s*synth2
23   |RAMB18E1_1     |    8

-
%s*synth2
24   |RAMB18E1_2     |    4

-
%s*synth2
25   |RAMB36E1_1     |    1

-
%s*synth2
26   |RAMB36E1_2     |   16

-
%s*synth2
27   |SRL16          |  736

-
%s*synth2
28   |SRL16E         |   12

-
%s*synth2
29   |XORCY          |   27

-
%s*synth2
30   |FD             |   47

-
%s*synth2
31   |FDCE           | 1741

-
%s*synth2
32   |FDE            |  552

-
%s*synth2
33   |FDPE           |  320

-
%s*synth2
34   |FDR            |   32

-
%s*synth2
35   |FDRE           |19202

-
%s*synth2
36   |FDS            |    2

-
%s*synth2
37   |FDSE           | 1124

-
%s*synth2
38   |IBUF           |   11

-
%s*synth2
39   |IBUFGDS        |    1

-
%s*synth2
40   |IOBUF          |    2

-
%s*synth2
41   |OBUF           |   22

-
%s*synth2
-----+---------------+-----

ñ
%s*synth2Ü
ÉFinished Writing Synthesis Report : Time (s): cpu = 00:08:58 ; elapsed = 00:09:03 . Memory (MB): peak = 1505.766 ; gain = 1391.270

Z
%s*synth2K
ISynthesis finished with 0 errors, 0 critical warnings and 4041 warnings.

î
%s*synth2Ñ
ÅSynthesis Optimization Complete : Time (s): cpu = 00:08:58 ; elapsed = 00:09:04 . Memory (MB): peak = 1505.766 ; gain = 1391.270

M
-Analyzing %s Unisim elements for replacement
17*netlist2
2250Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
1Z29-28
1
Pushed %s inverter(s).
98*opt2
0Z31-138
»
!Unisim Transformation Summary:
%s111*project2ã
à  A total of 2158 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 178 instances
  FD => FDCE: 47 instances
  FDE => FDCE: 552 instances
  FDR => FDRE: 32 instances
  FDS => FDSE: 2 instances
  IBUFGDS => IBUFDS: 1 instances
  INV => LUT1: 2 instances
  IOBUF => IOBUF (OBUFT, IBUF): 2 instances
  LUT6_2 => LUT6_2 (LUT6, LUT5): 47 instances
  MMCME2_BASE => MMCME2_ADV: 1 instances
  RAM16X1D => RAM16X1D (RAMD32, RAMD32, GND): 552 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 4 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 2 instances
  SRL16 => SRL16E: 736 instances
Z1-111
1
%Phase 0 | Netlist Checksum: 8160f257
*common
x
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5792
3632
02
0Z4-41
C
%s completed successfully
29*	vivadotcl2
synth_designZ4-42
§
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:09:232

00:09:292

1876.1802

1708.332Z17-268
Ç
vreport_utilization: Time (s): cpu = 00:00:00.55 ; elapsed = 00:00:00.69 . Memory (MB): peak = 1876.180 ; gain = 0.000
*common
S
Exiting %s at %s...
206*common2
Vivado2
Mon Sep  2 11:47:21 2013Z17-206