
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
q
Loaded user repository '%s'.
1135*coregen26
4/root/NetFPGA-10G-VC709/projects/vc709_10g_interfaceZ19-1700
p
Loaded user repository '%s'.
1135*coregen25
3/root/NetFPGA-10G-VC709/projects/nf10_user_datapathZ19-1700
`
Loaded Vivado repository '%s'.
1332*coregen2#
!/opt/Xilinx/Vivado/2013.2/data/ipZ19-2313
ž
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2

00:00:062

00:00:062	
214.1172
62.422Z17-268
j
Command: %s
53*	vivadotcl2B
@synth_design -top reference_nic_wrapper -part xc7vx690tffg1761-2Z4-113
/

Starting synthesis...

3*	vivadotclZ4-3
®
‘Possible issues detected after target generation. Generation state is unexpected for target '%s'. Expected 'Generated', got '%s' for source '%s'
53*runs2
	Synthesis2
Stale2o
m/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/reference_nic.bdZ36-53
³
‘Possible issues detected after target generation. Generation state is unexpected for target '%s'. Expected 'Generated', got '%s' for source '%s'
53*runs2
Implementation2
Stale2o
m/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/reference_nic.bdZ36-53
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
®
‘Possible issues detected after target generation. Generation state is unexpected for target '%s'. Expected 'Generated', got '%s' for source '%s'
53*runs2
	Synthesis2
Stale2o
m/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/reference_nic.bdZ36-53

Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2Ý
Ø/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
708@Z8-2507

Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2Ý
Ø/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
798@Z8-2507

Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2*
(ten_gig_eth_pcs_pma_ip_GT_Common_wrapper2Ý
Ø/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/work/vc709_10g_interface.srcs/sources_1/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v2
888@Z8-2507
‰
%s*synth2z
xstarting Rtl Elaboration : Time (s): cpu = 00:01:13 ; elapsed = 00:01:16 . Memory (MB): peak = 238.172 ; gain = 123.668

†
"'%s' is not compiled in library %s1090*oasys2

fifo18e22
work2§
¢/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/fifo_generator_v10_0/builtin/builtin_prim.vhd2
3808@Z8-1090
†
"'%s' is not compiled in library %s1090*oasys2

fifo36e22
work2§
¢/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_xbar_0/fifo_generator_v10_0/builtin/builtin_prim.vhd2
4418@Z8-1090
È
synthesizing module '%s'638*oasys2
reference_nic_wrapper2s
o/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/imports/hdl/reference_nic_wrapper.v2
38@Z8-638
à
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2s
o/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/imports/hdl/reference_nic_wrapper.v2
218@Z8-4446
Ã
synthesizing module '%s'638*oasys2
reference_nic2t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
7578@Z8-638

synthesizing module '%s'638*oasys2
GND2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23458@Z8-638
š
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2
12
2482;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
23458@Z8-256
‚
synthesizing module '%s'638*oasys2
VCC2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
269898@Z8-638
›
%done synthesizing module '%s' (%s#%s)256*oasys2
VCC2
22
2482;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
269898@Z8-256
õ
synthesizing module '%s'638*oasys2
reference_nic_clk_wiz_1_02š
•/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0.v2
698@Z8-638
…
synthesizing module '%s'638*oasys2#
!reference_nic_clk_wiz_1_0_clk_wiz2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0_clk_wiz.v2
678@Z8-638
…
synthesizing module '%s'638*oasys2	
IBUFGDS2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
63848@Z8-638
L
%s*synth2=
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 

F
%s*synth27
5	Parameter DIFF_TERM bound to: FALSE - type: string 

I
%s*synth2:
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 

H
%s*synth29
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 

I
%s*synth2:
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 

ž
%done synthesizing module '%s' (%s#%s)256*oasys2	
IBUFGDS2
32
2482;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
63848@Z8-256
‰
synthesizing module '%s'638*oasys2

MMCME2_ADV2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
110078@Z8-638
J
%s*synth2;
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 

Q
%s*synth2B
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 

P
%s*synth2A
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 

P
%s*synth2A
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 

P
%s*synth2A
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 

P
%s*synth2A
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 

L
%s*synth2=
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 

P
%s*synth2A
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 

P
%s*synth2A
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 

P
%s*synth2A
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 

I
%s*synth2:
8	Parameter COMPENSATION bound to: ZHOLD - type: string 

B
%s*synth23
1	Parameter SS_EN bound to: FALSE - type: string 

J
%s*synth2;
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 

I
%s*synth2:
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 

H
%s*synth29
7	Parameter CLKOUT1_DIVIDE bound to: 1 - type: integer 

H
%s*synth29
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 

H
%s*synth29
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 

H
%s*synth29
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 

H
%s*synth29
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 

H
%s*synth29
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 

G
%s*synth28
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 

N
%s*synth2?
=	Parameter CLKFBOUT_MULT_F bound to: 5.000000 - type: float 

M
%s*synth2>
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 

L
%s*synth2=
;	Parameter CLKIN1_PERIOD bound to: 5.000000 - type: float 

L
%s*synth2=
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 

P
%s*synth2A
?	Parameter CLKOUT0_DIVIDE_F bound to: 10.000000 - type: float 

Q
%s*synth2B
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 

L
%s*synth2=
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 

Q
%s*synth2B
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 

L
%s*synth2=
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 

Q
%s*synth2B
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 

L
%s*synth2=
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 

Q
%s*synth2B
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 

L
%s*synth2=
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 

Q
%s*synth2B
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 

L
%s*synth2=
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 

Q
%s*synth2B
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 

L
%s*synth2=
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 

Q
%s*synth2B
@	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: float 

L
%s*synth2=
;	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: float 

J
%s*synth2;
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 

J
%s*synth2;
9	Parameter REF_JITTER2 bound to: 0.010000 - type: float 

¢
%done synthesizing module '%s' (%s#%s)256*oasys2

MMCME2_ADV2
42
2482;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2	
110078@Z8-256

synthesizing module '%s'638*oasys2
BUFG2;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
4348@Z8-638
š
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2
52
2482;
7/opt/Xilinx/Vivado/2013.2/scripts/rt/data/unisim_comp.v2
4348@Z8-256
ž
%done synthesizing module '%s' (%s#%s)256*oasys2#
!reference_nic_clk_wiz_1_0_clk_wiz2
62
2482¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0_clk_wiz.v2
678@Z8-256
Ž
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic_clk_wiz_1_02
72
2482š
•/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0.v2
698@Z8-256
ñ
synthesizing module '%s'638*oasys2
reference_nic_mdm_1_02š
•/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/synth/reference_nic_mdm_1_0.vhd2
738@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 

F
%s*synth27
5	Parameter C_JTAG_CHAIN bound to: 2 - type: integer 

E
%s*synth26
4	Parameter C_USE_BSCAN bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

H
%s*synth29
7	Parameter C_MB_DBG_PORTS bound to: 1 - type: integer 

D
%s*synth25
3	Parameter C_USE_UART bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 

M
%s*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 

»
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MDM2’
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
1102
U02
MDM2š
•/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/synth/reference_nic_mdm_1_0.vhd2
3928@Z8-3491
Ú
synthesizing module '%s'638*oasys2
MDM2”
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
4708@Z8-638
G
%s*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 

F
%s*synth27
5	Parameter C_JTAG_CHAIN bound to: 2 - type: integer 

E
%s*synth26
4	Parameter C_USE_BSCAN bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

W
%s*synth2H
F	Parameter C_BASEADDR bound to: 32'b11111111111111111111111111111111 

W
%s*synth2H
F	Parameter C_HIGHADDR bound to: 32'b00000000000000000000000000000000 

H
%s*synth29
7	Parameter C_MB_DBG_PORTS bound to: 1 - type: integer 

D
%s*synth25
3	Parameter C_USE_UART bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 

M
%s*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 

I
%s*synth2:
8	Parameter DISABLE_JTAG bound to: FALSE - type: string 

D
%s*synth25
3	Parameter JTAG_CHAIN bound to: 2 - type: integer 

ÿ
,binding component instance '%s' to cell '%s'113*oasys2
	BSCANE2_I2	
BSCANE22”
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
8988@Z8-113
ü
,binding component instance '%s' to cell '%s'113*oasys2
	BUFG_DRCK2
BUFG2”
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
9288@Z8-113
L
%s*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_BASEADDR bound to: -1 - type: integer 

D
%s*synth25
3	Parameter C_HIGHADDR bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_MB_DBG_PORTS bound to: 1 - type: integer 

D
%s*synth25
3	Parameter C_USE_UART bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_UART_WIDTH bound to: 8 - type: integer 

Ì
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

MDM_Core2—
”/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm_core.vhd2
942
MDM_Core_I12

MDM_Core2”
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
9478@Z8-3491
ä
synthesizing module '%s'638*oasys2

MDM_Core2™
”/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm_core.vhd2
4468@Z8-638
L
%s*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_BASEADDR bound to: -1 - type: integer 

D
%s*synth25
3	Parameter C_HIGHADDR bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_MB_DBG_PORTS bound to: 1 - type: integer 

D
%s*synth25
3	Parameter C_USE_UART bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_UART_WIDTH bound to: 8 - type: integer 

H
%s*synth29
7	Parameter C_MB_DBG_PORTS bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 

D
%s*synth25
3	Parameter C_USE_UART bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_UART_WIDTH bound to: 8 - type: integer 

D
%s*synth25
3	Parameter C_EN_WIDTH bound to: 1 - type: integer 

à
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
JTAG_CONTROL2›
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
952
JTAG_CONTROL_I2
JTAG_CONTROL2™
”/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm_core.vhd2
9128@Z8-3491
ì
synthesizing module '%s'638*oasys2
JTAG_CONTROL2
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
1588@Z8-638
H
%s*synth29
7	Parameter C_MB_DBG_PORTS bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 

D
%s*synth25
3	Parameter C_USE_UART bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_UART_WIDTH bound to: 8 - type: integer 

D
%s*synth25
3	Parameter C_EN_WIDTH bound to: 1 - type: integer 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

‚
,binding component instance '%s' to cell '%s'113*oasys2
FDC_I2
FDC_12
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3098@Z8-113
A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000010 

…
,binding component instance '%s' to cell '%s'113*oasys2
	LUT_Delay2
LUT42
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3298@Z8-113
A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000010 

…
,binding component instance '%s' to cell '%s'113*oasys2
	LUT_Delay2
LUT42
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3298@Z8-113
A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000010 

…
,binding component instance '%s' to cell '%s'113*oasys2
	LUT_Delay2
LUT42
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3298@Z8-113
A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000010 

…
,binding component instance '%s' to cell '%s'113*oasys2
	LUT_Delay2
LUT42
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3298@Z8-113
A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000010 

…
,binding component instance '%s' to cell '%s'113*oasys2
	LUT_Delay2
LUT42
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

‡
,binding component instance '%s' to cell '%s'113*oasys2
	SYNC_FDRE2
FDRE_12
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
3968@Z8-113
A
%s*synth22
0	Parameter INIT bound to: 16'b0000000101100111 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

†
,binding component instance '%s' to cell '%s'113*oasys2

SRL16E_12
SRL16E2
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
4278@Z8-113
A
%s*synth22
0	Parameter INIT bound to: 16'b0100001000000111 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

†
,binding component instance '%s' to cell '%s'113*oasys2

SRL16E_22
SRL16E2
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
4418@Z8-113
A
%s*synth22
0	Parameter INIT bound to: 16'b0100010001000011 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

‰
,binding component instance '%s' to cell '%s'113*oasys2
SRL16E_ID_12
SRL16E2
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
4698@Z8-113
A
%s*synth22
0	Parameter INIT bound to: 16'b0101100001001101 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

‰
,binding component instance '%s' to cell '%s'113*oasys2
SRL16E_ID_22
SRL16E2
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
4838@Z8-113
…
%done synthesizing module '%s' (%s#%s)256*oasys2
JTAG_CONTROL2
82
2482
˜/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/jtag_control.vhd2
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
ý
%done synthesizing module '%s' (%s#%s)256*oasys2

MDM_Core2
92
2482™
”/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm_core.vhd2
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
ô
%done synthesizing module '%s' (%s#%s)256*oasys2
MDM2
102
2482”
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/mdm_v3_0/hdl/vhdl/mdm.vhd2
4708@Z8-256
‹
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic_mdm_1_02
112
2482š
•/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_mdm_1_0/synth/reference_nic_mdm_1_0.vhd2
738@Z8-256
‡
synthesizing module '%s'638*oasys2
reference_nic_microblaze_1_02¨
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/synth/reference_nic_microblaze_1_0.vhd2
1348@Z8-638
?
%s*synth20
.	Parameter C_SCO bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_FREQ bound to: 100000000 - type: integer 

L
%s*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ECC_USE_CE_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_LOCKSTEP_SLAVE bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

G
%s*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 

F
%s*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 

^
%s*synth2O
M	Parameter C_INSTANCE bound to: reference_nic_microblaze_1_0 - type: string 

L
%s*synth2=
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_OPTIMIZATION bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

[
%s*synth2L
J	Parameter C_BASE_VECTORS bound to: 32'b00000000000000000000000000000000 

T
%s*synth2E
C	Parameter C_M_AXI_DP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_ADDR_WIDTH bound to: 32 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_D_BUS_EXCEPTION bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_IP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_ADDR_WIDTH bound to: 32 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_I_BUS_EXCEPTION bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_D_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_D_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_AXI bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter C_USE_MSR_INSTR bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_USE_PCMP_INSTR bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_BARREL bound to: 1 - type: integer 

C
%s*synth24
2	Parameter C_USE_DIV bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_HW_MUL bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_USE_INTERRUPT bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_USE_EXT_BRK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_USE_EXT_NM_BRK bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_USE_BRANCH_TARGET_CACHE bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_BRANCH_TARGET_CACHE_SIZE bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_PC_WIDTH bound to: 32 - type: integer 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

?
%s*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 

X
%s*synth2I
G	Parameter C_PVR_USER2 bound to: 32'b00000000000000000000000000000000 

N
%s*synth2?
=	Parameter C_DYNAMIC_BUS_SIZING bound to: 0 - type: integer 

X
%s*synth2I
G	Parameter C_RESET_MSR bound to: 32'b00000000000000000000000000000000 

N
%s*synth2?
=	Parameter C_OPCODE_0x0_ILLEGAL bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_DEBUG_ENABLED bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_EDGE_IS_POSITIVE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ASYNC_INTERRUPT bound to: 1 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

O
%s*synth2@
>	Parameter C_M0_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S0_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M1_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S1_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M2_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S2_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M3_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S3_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M4_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S4_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M5_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S5_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M6_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S6_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M7_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S7_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M8_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S8_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M9_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S9_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M10_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S10_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M11_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S11_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M12_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S12_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M13_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S13_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M14_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S14_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M15_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S15_AXIS_DATA_WIDTH bound to: 32 - type: integer 

^
%s*synth2O
M	Parameter C_ICACHE_BASEADDR bound to: 32'b00000000000000000000000000000000 

^
%s*synth2O
M	Parameter C_ICACHE_HIGHADDR bound to: 32'b00111111111111111111111111111111 

F
%s*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: integer 

J
%s*synth2;
9	Parameter C_ADDR_TAG_BITS bound to: 17 - type: integer 

N
%s*synth2?
=	Parameter C_CACHE_BYTE_SIZE bound to: 8192 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_ICACHE_ALWAYS_USED bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_IC_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_ADDR_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_USER_VALUE bound to: 31 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_IC_AWUSER_WIDTH bound to: 5 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_IC_ARUSER_WIDTH bound to: 5 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_WUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_RUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_BUSER_WIDTH bound to: 1 - type: integer 

^
%s*synth2O
M	Parameter C_DCACHE_BASEADDR bound to: 32'b00000000000000000000000000000000 

^
%s*synth2O
M	Parameter C_DCACHE_HIGHADDR bound to: 32'b00111111111111111111111111111111 

F
%s*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_ADDR_TAG bound to: 17 - type: integer 

O
%s*synth2@
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_DCACHE_ALWAYS_USED bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_DC_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_ADDR_WIDTH bound to: 32 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_USER_VALUE bound to: 31 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_DC_AWUSER_WIDTH bound to: 5 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_DC_ARUSER_WIDTH bound to: 5 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_WUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_RUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_BUSER_WIDTH bound to: 1 - type: integer 

ì
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

MicroBlaze2§
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze.vhd2
1522
U02

MicroBlaze2¨
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/synth/reference_nic_microblaze_1_0.vhd2
6928@Z8-3491
ö
synthesizing module '%s'638*oasys2

MicroBlaze2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze.vhd2
8248@Z8-638
?
%s*synth20
.	Parameter C_SCO bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_FREQ bound to: 100000000 - type: integer 

L
%s*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ECC_USE_CE_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_LOCKSTEP_SLAVE bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

G
%s*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 

F
%s*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 

^
%s*synth2O
M	Parameter C_INSTANCE bound to: reference_nic_microblaze_1_0 - type: string 

L
%s*synth2=
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_OPTIMIZATION bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

H
%s*synth29
7	Parameter C_BASE_VECTORS bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_DP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_ADDR_WIDTH bound to: 32 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_D_BUS_EXCEPTION bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_IP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_ADDR_WIDTH bound to: 32 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_I_BUS_EXCEPTION bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_D_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_D_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_AXI bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter C_USE_MSR_INSTR bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_USE_PCMP_INSTR bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_BARREL bound to: 1 - type: integer 

C
%s*synth24
2	Parameter C_USE_DIV bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_HW_MUL bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_USE_INTERRUPT bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_USE_EXT_BRK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_USE_EXT_NM_BRK bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_USE_BRANCH_TARGET_CACHE bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_BRANCH_TARGET_CACHE_SIZE bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_PC_WIDTH bound to: 32 - type: integer 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

?
%s*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 

E
%s*synth26
4	Parameter C_PVR_USER2 bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DYNAMIC_BUS_SIZING bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_RESET_MSR bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_OPCODE_0x0_ILLEGAL bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_DEBUG_ENABLED bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_EDGE_IS_POSITIVE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ASYNC_INTERRUPT bound to: 1 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

O
%s*synth2@
>	Parameter C_M0_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S0_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M1_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S1_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M2_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S2_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M3_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S3_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M4_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S4_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M5_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S5_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M6_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S6_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M7_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S7_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M8_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S8_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M9_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S9_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M10_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S10_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M11_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S11_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M12_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S12_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M13_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S13_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M14_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S14_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M15_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S15_AXIS_DATA_WIDTH bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_ICACHE_HIGHADDR bound to: 1073741823 - type: integer 

F
%s*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: integer 

J
%s*synth2;
9	Parameter C_ADDR_TAG_BITS bound to: 17 - type: integer 

N
%s*synth2?
=	Parameter C_CACHE_BYTE_SIZE bound to: 8192 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_ICACHE_ALWAYS_USED bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_IC_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_ADDR_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_USER_VALUE bound to: 31 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_IC_AWUSER_WIDTH bound to: 5 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_IC_ARUSER_WIDTH bound to: 5 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_WUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_RUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_BUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_DCACHE_HIGHADDR bound to: 1073741823 - type: integer 

F
%s*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_ADDR_TAG bound to: 17 - type: integer 

O
%s*synth2@
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_DCACHE_ALWAYS_USED bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_DC_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_ADDR_WIDTH bound to: 32 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_USER_VALUE bound to: 31 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_DC_AWUSER_WIDTH bound to: 5 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_DC_ARUSER_WIDTH bound to: 5 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_WUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_RUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_BUSER_WIDTH bound to: 1 - type: integer 

?
%s*synth20
.	Parameter C_SCO bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_FREQ bound to: 100000000 - type: integer 

L
%s*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ECC_USE_CE_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_LOCKSTEP_SLAVE bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

G
%s*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 

F
%s*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 

^
%s*synth2O
M	Parameter C_INSTANCE bound to: reference_nic_microblaze_1_0 - type: string 

J
%s*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_OPTIMIZATION bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

H
%s*synth29
7	Parameter C_BASE_VECTORS bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_DP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_ADDR_WIDTH bound to: 32 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_D_BUS_EXCEPTION bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_IP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_ADDR_WIDTH bound to: 32 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_I_BUS_EXCEPTION bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_D_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_D_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_AXI bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter C_USE_MSR_INSTR bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_USE_PCMP_INSTR bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_BARREL bound to: 1 - type: integer 

C
%s*synth24
2	Parameter C_USE_DIV bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_HW_MUL bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_USE_INTERRUPT bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_USE_EXT_BRK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_USE_EXT_NM_BRK bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_USE_BRANCH_TARGET_CACHE bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_BRANCH_TARGET_CACHE_SIZE bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_PC_WIDTH bound to: 32 - type: integer 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

?
%s*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 

E
%s*synth26
4	Parameter C_PVR_USER2 bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DYNAMIC_BUS_SIZING bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_RESET_MSR bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_OPCODE_0x0_ILLEGAL bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_DEBUG_ENABLED bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_EDGE_IS_POSITIVE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ASYNC_INTERRUPT bound to: 1 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

O
%s*synth2@
>	Parameter C_M0_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S0_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M1_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S1_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M2_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S2_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M3_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S3_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M4_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S4_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M5_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S5_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M6_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S6_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M7_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S7_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M8_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S8_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M9_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S9_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M10_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S10_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M11_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S11_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M12_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S12_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M13_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S13_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M14_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S14_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M15_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S15_AXIS_DATA_WIDTH bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_ICACHE_HIGHADDR bound to: 1073741823 - type: integer 

F
%s*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: integer 

J
%s*synth2;
9	Parameter C_ADDR_TAG_BITS bound to: 17 - type: integer 

N
%s*synth2?
=	Parameter C_CACHE_BYTE_SIZE bound to: 8192 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_ICACHE_ALWAYS_USED bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_IC_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_ADDR_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_USER_VALUE bound to: 31 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_IC_AWUSER_WIDTH bound to: 5 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_IC_ARUSER_WIDTH bound to: 5 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_WUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_RUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_BUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_DCACHE_HIGHADDR bound to: 1073741823 - type: integer 

F
%s*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_ADDR_TAG bound to: 17 - type: integer 

O
%s*synth2@
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_DCACHE_ALWAYS_USED bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_DC_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_ADDR_WIDTH bound to: 32 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_USER_VALUE bound to: 31 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_DC_AWUSER_WIDTH bound to: 5 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_DC_ARUSER_WIDTH bound to: 5 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_WUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_RUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_BUSER_WIDTH bound to: 1 - type: integer 

Œ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MicroBlaze_Core2¬
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
1502
MicroBlaze_Core_I2
MicroBlaze_Core2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze.vhd2
21938@Z8-3491
€
synthesizing module '%s'638*oasys2
MicroBlaze_Core2®
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
8498@Z8-638
?
%s*synth20
.	Parameter C_SCO bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_FREQ bound to: 100000000 - type: integer 

L
%s*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ECC_USE_CE_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_LOCKSTEP_SLAVE bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

G
%s*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 

F
%s*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 

^
%s*synth2O
M	Parameter C_INSTANCE bound to: reference_nic_microblaze_1_0 - type: string 

L
%s*synth2=
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_OPTIMIZATION bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

H
%s*synth29
7	Parameter C_BASE_VECTORS bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_DP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_ADDR_WIDTH bound to: 32 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_D_BUS_EXCEPTION bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_IP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_ADDR_WIDTH bound to: 32 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_I_BUS_EXCEPTION bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_D_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_D_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_AXI bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter C_USE_MSR_INSTR bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_USE_PCMP_INSTR bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_BARREL bound to: 1 - type: integer 

C
%s*synth24
2	Parameter C_USE_DIV bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_HW_MUL bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_USE_INTERRUPT bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_USE_EXT_BRK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_USE_EXT_NM_BRK bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_USE_BRANCH_TARGET_CACHE bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_BRANCH_TARGET_CACHE_SIZE bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_PC_WIDTH bound to: 32 - type: integer 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

?
%s*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 

E
%s*synth26
4	Parameter C_PVR_USER2 bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DYNAMIC_BUS_SIZING bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_RESET_MSR bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_OPCODE_0x0_ILLEGAL bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_DEBUG_ENABLED bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_EDGE_IS_POSITIVE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ASYNC_INTERRUPT bound to: 1 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

O
%s*synth2@
>	Parameter C_M0_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S0_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M1_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S1_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M2_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S2_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M3_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S3_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M4_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S4_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M5_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S5_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M6_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S6_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M7_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S7_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M8_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S8_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_M9_AXIS_DATA_WIDTH bound to: 32 - type: integer 

O
%s*synth2@
>	Parameter C_S9_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M10_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S10_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M11_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S11_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M12_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S12_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M13_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S13_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M14_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S14_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M15_AXIS_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_S15_AXIS_DATA_WIDTH bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_ICACHE_HIGHADDR bound to: 1073741823 - type: integer 

F
%s*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: integer 

J
%s*synth2;
9	Parameter C_ADDR_TAG_BITS bound to: 17 - type: integer 

N
%s*synth2?
=	Parameter C_CACHE_BYTE_SIZE bound to: 8192 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_ICACHE_ALWAYS_USED bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_IC_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_ADDR_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_USER_VALUE bound to: 31 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_IC_AWUSER_WIDTH bound to: 5 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_IC_ARUSER_WIDTH bound to: 5 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_WUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_RUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IC_BUSER_WIDTH bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_DCACHE_HIGHADDR bound to: 1073741823 - type: integer 

F
%s*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_ADDR_TAG bound to: 17 - type: integer 

O
%s*synth2@
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_DCACHE_ALWAYS_USED bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_M_AXI_DC_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_ADDR_WIDTH bound to: 32 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_USER_VALUE bound to: 31 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_DC_AWUSER_WIDTH bound to: 5 - type: integer 

Q
%s*synth2B
@	Parameter C_M_AXI_DC_ARUSER_WIDTH bound to: 5 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_WUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_RUSER_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DC_BUSER_WIDTH bound to: 1 - type: integer 

J
%s*synth2;
9	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: bool 

I
%s*synth2:
8	Parameter C_EDGE_IS_POSITIVE bound to: 0 - type: bool 

µ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
interrupt_mode_converter2µ
²/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/interrupt_mode_converter.vhd2
1422
interrupt_mode_converter_I2
interrupt_mode_converter2®
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
65068@Z8-3491
’
synthesizing module '%s'638*oasys2
interrupt_mode_converter2·
²/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/interrupt_mode_converter.vhd2
1568@Z8-638
J
%s*synth2;
9	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: bool 

I
%s*synth2:
8	Parameter C_EDGE_IS_POSITIVE bound to: 0 - type: bool 

¬
%done synthesizing module '%s' (%s#%s)256*oasys2
interrupt_mode_converter2
122
2482·
²/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/interrupt_mode_converter.vhd2
1568@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

H
%s*synth29
7	Parameter C_BASE_VECTORS bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

G
%s*synth28
6	Parameter C_USE_LUTRAM bound to: yes - type: string 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_USE_INTERRUPT bound to: 0 - type: integer 

D
%s*synth25
3	Parameter C_USE_EXT_BRK bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_USE_EXT_NM_BRK bound to: 0 - type: bool 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_DEBUG_ENABLED bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_ENABLE_ACE bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_ICACHE bound to: 0 - type: bool 

H
%s*synth29
7	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_DCACHE bound to: 0 - type: bool 

H
%s*synth29
7	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_BARREL bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_USE_MSR_INSTR bound to: 0 - type: bool 

@
%s*synth21
/	Parameter C_USE_DIV bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_MMU_TLB_READ bound to: 0 - type: bool 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: bool 

M
%s*synth2>
<	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_DETECT_OPCODE_0x0 bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_IBUS_EXCEPTION bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_DBUS_EXCEPTION bound to: 0 - type: bool 

K
%s*synth2<
:	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: bool 

L
%s*synth2=
;	Parameter C_DETECT_DIV_OVERFLOW bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_FPU_EXCEPTION bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_FSL_EXCEPTION bound to: 0 - type: bool 

M
%s*synth2>
<	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_USE_MUL_INSTR bound to: 0 - type: bool 

B
%s*synth23
1	Parameter C_USE_MUL64 bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_USE_PCMP_INSTR bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_USE_LWX_SWX_INSTR bound to: 1 - type: bool 

N
%s*synth2?
=	Parameter C_USE_LWX_SWX_EXCLUSIVE bound to: 0 - type: bool 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_USE_BTC bound to: 0 - type: bool 

D
%s*synth25
3	Parameter C_BTC_SIZE bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_BTC_PARITY bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_USE_REORDER_INSTR bound to: 1 - type: bool 

\
%s*synth2M
K	Parameter C_PC_START_ADDR bound to: 32'b00000000000000000000000000000000 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Decode_gti2§
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
1642

Decode_I2

Decode_gti2®
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
65298@Z8-3491
ö
synthesizing module '%s'638*oasys2

Decode_gti2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
5578@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

H
%s*synth29
7	Parameter C_BASE_VECTORS bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

G
%s*synth28
6	Parameter C_USE_LUTRAM bound to: yes - type: string 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_USE_INTERRUPT bound to: 0 - type: integer 

D
%s*synth25
3	Parameter C_USE_EXT_BRK bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_USE_EXT_NM_BRK bound to: 0 - type: bool 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_DEBUG_ENABLED bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_ENABLE_ACE bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_ICACHE bound to: 0 - type: bool 

H
%s*synth29
7	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_DCACHE bound to: 0 - type: bool 

H
%s*synth29
7	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_BARREL bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_USE_MSR_INSTR bound to: 0 - type: bool 

@
%s*synth21
/	Parameter C_USE_DIV bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_MMU_TLB_READ bound to: 0 - type: bool 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: bool 

M
%s*synth2>
<	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_DETECT_OPCODE_0x0 bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_IBUS_EXCEPTION bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_DBUS_EXCEPTION bound to: 0 - type: bool 

K
%s*synth2<
:	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: bool 

L
%s*synth2=
;	Parameter C_DETECT_DIV_OVERFLOW bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_FPU_EXCEPTION bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_FSL_EXCEPTION bound to: 0 - type: bool 

M
%s*synth2>
<	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_USE_MUL_INSTR bound to: 0 - type: bool 

B
%s*synth23
1	Parameter C_USE_MUL64 bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_USE_PCMP_INSTR bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_USE_LWX_SWX_INSTR bound to: 1 - type: bool 

N
%s*synth2?
=	Parameter C_USE_LWX_SWX_EXCLUSIVE bound to: 0 - type: bool 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_USE_BTC bound to: 0 - type: bool 

D
%s*synth25
3	Parameter C_BTC_SIZE bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_BTC_PARITY bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_USE_REORDER_INSTR bound to: 1 - type: bool 

I
%s*synth2:
8	Parameter C_PC_START_ADDR bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_USE_BTC bound to: 0 - type: bool 

D
%s*synth25
3	Parameter C_BTC_SIZE bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_BTC_PARITY bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

G
%s*synth28
6	Parameter C_USE_LUTRAM bound to: yes - type: string 

I
%s*synth2:
8	Parameter C_PC_START_ADDR bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENABLE_ACE bound to: 0 - type: integer 

€
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PC_Module_gti2ª
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
2192
PC_Module_I2
PC_Module_gti2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
13168@Z8-3491
ü
synthesizing module '%s'638*oasys2
PC_Module_gti2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
3008@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_USE_BTC bound to: 0 - type: bool 

D
%s*synth25
3	Parameter C_BTC_SIZE bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_BTC_PARITY bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

G
%s*synth28
6	Parameter C_USE_LUTRAM bound to: yes - type: string 

I
%s*synth2:
8	Parameter C_PC_START_ADDR bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENABLE_ACE bound to: 0 - type: integer 

•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2	
MUXCY_I2	
MUXCY_L2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4388@Z8-113
‘
,binding component instance '%s' to cell '%s'113*oasys2
XOR_I2
XORCY2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4458@Z8-113
‰
#missing assignment for '%s' on '%s'3608*oasys2
if_pc2
NULL2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
4838@Z8-4448
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

—
,binding component instance '%s' to cell '%s'113*oasys2
Gen_Instr_DFF2
FDR2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5468@Z8-113
˜
,binding component instance '%s' to cell '%s'113*oasys2
PC_Mux_MUXF72
MUXF72¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
5298@Z8-113
¯
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-1132
100Z17-14
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

‹
#missing assignment for '%s' on '%s'3608*oasys2	
ex_pc_i2
NULL2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
6158@Z8-4448
Œ
#missing assignment for '%s' on '%s'3608*oasys2

mem_pc_i2
NULL2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
6348@Z8-4448
–
%done synthesizing module '%s' (%s#%s)256*oasys2
PC_Module_gti2
132
2482¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pc_module_gti.vhd2
3008@Z8-256
C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

K
%s*synth2<
:	Parameter C_IEXT_BUS_EXCEPTION bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

™
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PreFetch_Buffer_gti2°
­/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/prefetch_buffer_gti.vhd2
1522
PreFetch_Buffer_I12
PreFetch_Buffer_gti2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
13898@Z8-3491
ˆ
synthesizing module '%s'638*oasys2
PreFetch_Buffer_gti2²
­/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/prefetch_buffer_gti.vhd2
2018@Z8-638
C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

K
%s*synth2<
:	Parameter C_IEXT_BUS_EXCEPTION bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b0000000000000000000000000000000011001100111100001010101011001100 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b0000000000000000000000000000000011001100111100001010101011001100 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b0000000000000000000000000000000011001100111100001010101011001100 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b0000000000000000000000000000000011001100111100001010101011001100 

q
%s*synth2b
`	Parameter INIT bound to: 64'b0000000000000000111111111111111111001100111100001010101011001100 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111111111111111110101110000010101010111000001010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b1 

q
%s*synth2b
`	Parameter INIT bound to: 64'b0000000011111111000000000000000001010001111101010101000111110101 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

t
0Net %s in module/entity %s does not have driver.3422*oasys2
of_ibuf_sel_orig2
PreFetch_Buffer_gtiZ8-3848
x
0Net %s in module/entity %s does not have driver.3422*oasys2
of_buffer_sel_i_orig2
PreFetch_Buffer_gtiZ8-3848
¢
%done synthesizing module '%s' (%s#%s)256*oasys2
PreFetch_Buffer_gti2
142
2482²
­/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/prefetch_buffer_gti.vhd2
2018@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ÿ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
if_pc_incr_carry_and_02
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
15578@Z8-3491
ô
synthesizing module '%s'638*oasys2
	carry_and2¨
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1618@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

Ž
%done synthesizing module '%s' (%s#%s)256*oasys2
	carry_and2
152
2482¨
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1618@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ÿ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
if_pc_incr_carry_and_12
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
15658@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ÿ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
if_pc_incr_carry_and_32
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
15898@Z8-3491
˜
#missing assignment for '%s' on '%s'3608*oasys2
of_Take_Interrupt_hold2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
17528@Z8-4448
–
#missing assignment for '%s' on '%s'3608*oasys2
of_Take_Ext_BRK_hold2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
17688@Z8-4448
˜
#missing assignment for '%s' on '%s'3608*oasys2
OF_Take_Exception_hold2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
17858@Z8-4448
q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000001001000000001001 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000001001000000001001 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000001001000000001001 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000001001000000001001 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000001001000000001001 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000001001000000001001 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001000000001001000000000000000000000000000000000000000000000000 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
OF_Piperun_Stage2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
20978@Z8-3491

#missing assignment for '%s' on '%s'3608*oasys2
ex_mfsmsr_i2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
22888@Z8-4448
“
#missing assignment for '%s' on '%s'3608*oasys2
ex_MSR_set_decode2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
22998@Z8-4448
•
#missing assignment for '%s' on '%s'3608*oasys2
ex_MSR_clear_decode2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
22998@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_ESR2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_EAR2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_EDR2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_FSR2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_PVR2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_BTR2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_SLR2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_Sel_SPR_SHR2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_PVR_Select2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
23228@Z8-4448
”
#missing assignment for '%s' on '%s'3608*oasys2
of_read_imm_reg_ii2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24358@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_Interrupt_i2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
‘
#missing assignment for '%s' on '%s'3608*oasys2
ex_Ext_NM_BRK_i2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
Ž
#missing assignment for '%s' on '%s'3608*oasys2
ex_Ext_BRK_i2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
˜
#missing assignment for '%s' on '%s'3608*oasys2
ex_Interrupt_Brk_combo2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
œ
#missing assignment for '%s' on '%s'3608*oasys2
ex_atomic_Instruction_Pair2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
”
#missing assignment for '%s' on '%s'3608*oasys2
FSL_Will_Dbg_Break2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
Dbg_Clean_Stop2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
24948@Z8-4448
š
#missing assignment for '%s' on '%s'3608*oasys2
ex_Take_Intr_or_Exc_keep2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
29248@Z8-4448
‹
#missing assignment for '%s' on '%s'3608*oasys2
	ex_opcode2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
29398@Z8-4448
‘
#missing assignment for '%s' on '%s'3608*oasys2
ex_which_branch2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
29548@Z8-4448
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ý
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

jump_logic2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
1562
jump_logic_I12

Jump_Logic2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
29828@Z8-3491
ú
synthesizing module '%s'638*oasys2

jump_logic2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
1958@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

©
#missing assignment for '%s' on '%s'3608*oasys2&
$ex_missed_fetch_on_branch_ended_hold2
NULL2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
2148@Z8-4448
Ž
#missing assignment for '%s' on '%s'3608*oasys2
	ex_jump_q2
NULL2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
2338@Z8-4448
’
#missing assignment for '%s' on '%s'3608*oasys2
ex_op1_cmp_eq2
NULL2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
”
#missing assignment for '%s' on '%s'3608*oasys2
ex_op1_cmp_eq_n2
NULL2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
‹
#missing assignment for '%s' on '%s'3608*oasys2
force12
NULL2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2

force_Val12
NULL2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
’
#missing assignment for '%s' on '%s'3608*oasys2
use_Reg_Neg_S2
NULL2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
“
#missing assignment for '%s' on '%s'3608*oasys2
use_Reg_Neg_DI2
NULL2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
‘
#missing assignment for '%s' on '%s'3608*oasys2
force_Val2_N2
NULL2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
‹
#missing assignment for '%s' on '%s'3608*oasys2
force22
NULL2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
5118@Z8-4448
”
%done synthesizing module '%s' (%s#%s)256*oasys2

jump_logic2
162
2482­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/jump_logic_gti.vhd2
1958@Z8-256
‘
#missing assignment for '%s' on '%s'3608*oasys2
ex_jump_nodelay2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
30428@Z8-4448
”
#missing assignment for '%s' on '%s'3608*oasys2
ex_delayslot_Instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
30838@Z8-4448
š
#missing assignment for '%s' on '%s'3608*oasys2
ex_branch_with_delayslot2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
30838@Z8-4448
‘
#missing assignment for '%s' on '%s'3608*oasys2
ex_read_imm_reg2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31108@Z8-4448
“
#missing assignment for '%s' on '%s'3608*oasys2
ex_read_imm_reg_12
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31108@Z8-4448
‹
#missing assignment for '%s' on '%s'3608*oasys2
	EX_ALU_Op2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
Ž
#missing assignment for '%s' on '%s'3608*oasys2
EX_Use_Carry2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
‹
#missing assignment for '%s' on '%s'3608*oasys2
	EX_CMP_Op2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
EX_Unsigned_Op2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
“
#missing assignment for '%s' on '%s'3608*oasys2
ex_load_alu_carry2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
‘
#missing assignment for '%s' on '%s'3608*oasys2
ex_enable_alu_i2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448
”
#missing assignment for '%s' on '%s'3608*oasys2
ex_alu_sel_logic_i2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
31278@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
EX_Shift_Op2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
EX_Logic_Op2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
Œ
#missing assignment for '%s' on '%s'3608*oasys2

EX_Sext_Op2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
”
#missing assignment for '%s' on '%s'3608*oasys2
EX_Pattern_Cmp_Sel2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
Ž
#missing assignment for '%s' on '%s'3608*oasys2
EX_CLZ_Instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
EX_SWAP_Instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
”
#missing assignment for '%s' on '%s'3608*oasys2
EX_SWAP_BYTE_Instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
Ž
#missing assignment for '%s' on '%s'3608*oasys2
EX_Logic_Sel2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
”
#missing assignment for '%s' on '%s'3608*oasys2
EX_Sign_Extend_Sel2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
˜
#missing assignment for '%s' on '%s'3608*oasys2
ex_enable_sext_shift_i2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
•
#missing assignment for '%s' on '%s'3608*oasys2
ex_load_shift_carry2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
32108@Z8-4448
Ž
#missing assignment for '%s' on '%s'3608*oasys2
ex_sel_alu_i2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
33188@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
EX_Left_Shift2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
34378@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
EX_Arith_Shift2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
34378@Z8-4448
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

Œ
#missing assignment for '%s' on '%s'3608*oasys2

ex_set_bip2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
35498@Z8-4448
•
#missing assignment for '%s' on '%s'3608*oasys2
ex_set_MSR_IE_instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
35728@Z8-4448
•
#missing assignment for '%s' on '%s'3608*oasys2
ex_set_MSR_EE_instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36048@Z8-4448
›
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_multi_or_load_instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36358@Z8-4448
”
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_multi_instr22
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36668@Z8-4448
‘
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_mul_instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36848@Z8-4448
‹
#missing assignment for '%s' on '%s'3608*oasys2
	EX_FPU_Op2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36998@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
EX_FPU_Cond2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36998@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_start_fpu_i2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36998@Z8-4448
’
#missing assignment for '%s' on '%s'3608*oasys2
EX_Not_FPU_Instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36998@Z8-4448
‘
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_fpu_instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
36998@Z8-4448
’
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_bs_instr_I2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
37298@Z8-4448
‘
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_fsl_instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
37468@Z8-4448
‘
#missing assignment for '%s' on '%s'3608*oasys2
EX_Div_Unsigned2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
37638@Z8-4448
“
#missing assignment for '%s' on '%s'3608*oasys2
ex_is_div_instr_I2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
37808@Z8-4448
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

Ž
#missing assignment for '%s' on '%s'3608*oasys2
ex_gpr_write2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
39438@Z8-4448
’
#missing assignment for '%s' on '%s'3608*oasys2
ex_gpr_write_dbg2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
39438@Z8-4448
Š
#missing assignment for '%s' on '%s'3608*oasys2

ex_valid2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
39998@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_valid_jump2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
40128@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_valid_keep2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
40308@Z8-4448
“
#missing assignment for '%s' on '%s'3608*oasys2
ex_gpr_write_addr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
40628@Z8-4448
’
#missing assignment for '%s' on '%s'3608*oasys2
MEM_DataBus_Addr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
41308@Z8-4448
”
#missing assignment for '%s' on '%s'3608*oasys2
MEM_DataBus_Access2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
41308@Z8-4448
’
#missing assignment for '%s' on '%s'3608*oasys2
MEM_DataBus_Read2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
41308@Z8-4448
“
#missing assignment for '%s' on '%s'3608*oasys2
MEM_DataBus_Write2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
41308@Z8-4448
—
#missing assignment for '%s' on '%s'3608*oasys2
MEM_DataBus_Exclusive2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
41308@Z8-4448
‘
#missing assignment for '%s' on '%s'3608*oasys2
ex_branch_instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42268@Z8-4448
Š
#missing assignment for '%s' on '%s'3608*oasys2

ex_instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42538@Z8-4448
“
#missing assignment for '%s' on '%s'3608*oasys2
ex_Write_ICache_i2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42658@Z8-4448
˜
#missing assignment for '%s' on '%s'3608*oasys2
ex_Write_DCache_decode2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42658@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_mbar_decode2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42658@Z8-4448
’
#missing assignment for '%s' on '%s'3608*oasys2
ex_mbar_is_sleep2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
42658@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_fpu_div_op2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
44718@Z8-4448

#missing assignment for '%s' on '%s'3608*oasys2
ex_fpu_cmp_op2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
44718@Z8-4448
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

‚
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

carry_or2¥
¢/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_or.vhd2
1512
mem_wait_on_ready_N_carry_or2

carry_or2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
45238@Z8-3491
ò
synthesizing module '%s'638*oasys2

carry_or2§
¢/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_or.vhd2
1618@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

Œ
%done synthesizing module '%s' (%s#%s)256*oasys2

carry_or2
172
2482§
¢/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_or.vhd2
1618@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

þ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	carry_and2¦
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/carry_and.vhd2
1512
mem_PipeRun_carry_and2
	carry_and2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
45398@Z8-3491
‘
#missing assignment for '%s' on '%s'3608*oasys2
mem_is_bs_instr2
NULL2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
45548@Z8-4448
°
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-44482
100Z17-14
1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

¼
.merging register '%s' into '%s' in module '%s'3438*oasys2
WB_Div_Overflow_reg2
ex_start_div_i_reg2

Decode_gti2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
61498@Z8-3888
’
2unable to generate logic for unpartitioned %s node2943*oasys2
	construct2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
17378@Z8-2943

%done synthesizing module '%s' (%s#%s)256*oasys2

Decode_gti2
182
2482©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/decode_gti.vhd2
5578@Z8-256
F
%s*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

J
%s*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

G
%s*synth28
6	Parameter C_USE_LUTRAM bound to: yes - type: string 

J
%s*synth2;
9	Parameter C_DYNAMIC_INTR_ADDR bound to: 0 - type: bool 

]
%s*synth2N
L	Parameter C_EXCEPTION_ADDR bound to: 32'b00000000000000000000000000100000 

]
%s*synth2N
L	Parameter C_INTERRUPT_ADDR bound to: 32'b00000000000000000000000000010000 

[
%s*synth2L
J	Parameter C_EXT_BRK_ADDR bound to: 32'b00000000000000000000000000011000 

H
%s*synth29
7	Parameter C_BASE_VECTORS bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_USE_EXCEPTIONS bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_BARREL bound to: 1 - type: bool 

@
%s*synth21
/	Parameter C_USE_DIV bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_HW_MUL bound to: 0 - type: bool 

B
%s*synth23
1	Parameter C_USE_MUL64 bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_RESET_MSR bound to: 15'b000000000000000 

G
%s*synth28
6	Parameter C_USE_PCMP_INSTR bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_USE_MSR_INSTR bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_FSL_DATA_SIZE bound to: 32 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_MAX_FSL_LINKS bound to: 16 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_MMU_TLB_READ bound to: 0 - type: bool 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_MB_VERSION bound to: 8'b00011101 

?
%s*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 

E
%s*synth26
4	Parameter C_PVR_USER2 bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

O
%s*synth2@
>	Parameter C_STREAM_INTERCONNECT bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_D_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_D_PLB bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_D_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_PLB bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_I_LMB bound to: 1 - type: integer 

M
%s*synth2>
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_EDGE_IS_POSITIVE bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_OPCODE_0x0_ILLEGAL bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_IBUS_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DBUS_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 

O
%s*synth2@
>	Parameter C_DETECT_DIV_OVERFLOW bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_DEBUG_ENABLED bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ADDR_TAG_BITS bound to: 17 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_USE_FSL bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_CACHE_BYTE_SIZE bound to: 8192 - type: integer 

N
%s*synth2?
=	Parameter C_ICACHE_ALWAYS_USED bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_ICACHE_INTERFACE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_ADDR_TAG bound to: 17 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_USE_FSL bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 

O
%s*synth2@
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 

N
%s*synth2?
=	Parameter C_DCACHE_ALWAYS_USED bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_INTERFACE bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_ICACHE_HIGHADDR bound to: 1073741823 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_DCACHE_HIGHADDR bound to: 1073741823 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_USE_BTC bound to: 0 - type: bool 

D
%s*synth25
3	Parameter C_BTC_SIZE bound to: 0 - type: integer 

…
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Data_Flow_gti2ª
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
1902
Data_Flow_I2
Data_Flow_gti2®
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
68828@Z8-3491
ü
synthesizing module '%s'638*oasys2
Data_Flow_gti2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
6128@Z8-638
F
%s*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

J
%s*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

G
%s*synth28
6	Parameter C_USE_LUTRAM bound to: yes - type: string 

J
%s*synth2;
9	Parameter C_DYNAMIC_INTR_ADDR bound to: 0 - type: bool 

K
%s*synth2<
:	Parameter C_EXCEPTION_ADDR bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_INTERRUPT_ADDR bound to: 16 - type: integer 

I
%s*synth2:
8	Parameter C_EXT_BRK_ADDR bound to: 24 - type: integer 

H
%s*synth29
7	Parameter C_BASE_VECTORS bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_USE_EXCEPTIONS bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_BARREL bound to: 1 - type: bool 

@
%s*synth21
/	Parameter C_USE_DIV bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_HW_MUL bound to: 0 - type: bool 

B
%s*synth23
1	Parameter C_USE_MUL64 bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_RESET_MSR bound to: 15'b000000000000000 

G
%s*synth28
6	Parameter C_USE_PCMP_INSTR bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_USE_MSR_INSTR bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_FSL_DATA_SIZE bound to: 32 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_MAX_FSL_LINKS bound to: 16 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_MMU_TLB_READ bound to: 0 - type: bool 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_MB_VERSION bound to: 8'b00011101 

?
%s*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 

E
%s*synth26
4	Parameter C_PVR_USER2 bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

O
%s*synth2@
>	Parameter C_STREAM_INTERCONNECT bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_D_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_D_PLB bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_D_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_PLB bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_I_LMB bound to: 1 - type: integer 

M
%s*synth2>
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_EDGE_IS_POSITIVE bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_OPCODE_0x0_ILLEGAL bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_IBUS_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DBUS_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 

O
%s*synth2@
>	Parameter C_DETECT_DIV_OVERFLOW bound to: 1 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_DEBUG_ENABLED bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ADDR_TAG_BITS bound to: 17 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_USE_FSL bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_CACHE_BYTE_SIZE bound to: 8192 - type: integer 

N
%s*synth2?
=	Parameter C_ICACHE_ALWAYS_USED bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_ICACHE_INTERFACE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_ADDR_TAG bound to: 17 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_USE_FSL bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 

O
%s*synth2@
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 

N
%s*synth2?
=	Parameter C_DCACHE_ALWAYS_USED bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_INTERFACE bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_ICACHE_HIGHADDR bound to: 1073741823 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_DCACHE_HIGHADDR bound to: 1073741823 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_USE_BTC bound to: 0 - type: bool 

D
%s*synth25
3	Parameter C_BTC_SIZE bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

G
%s*synth28
6	Parameter C_USE_LUTRAM bound to: yes - type: string 

“
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Register_File_gti2®
«/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/register_file_gti.vhd2
1842
Register_File_I2
Register_File_gti2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
13608@Z8-3491
„
synthesizing module '%s'638*oasys2
Register_File_gti2°
«/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/register_file_gti.vhd2
2168@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

G
%s*synth28
6	Parameter C_USE_LUTRAM bound to: yes - type: string 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

s
%s*synth2d
b	Parameter INIT_A bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_B bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_C bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

s
%s*synth2d
b	Parameter INIT_D bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 

=
%s*synth2.
,	Parameter IS_WCLK_INVERTED bound to: 1'b0 

ž
%done synthesizing module '%s' (%s#%s)256*oasys2
Register_File_gti2
192
2482°
«/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/register_file_gti.vhd2
2168@Z8-256
C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

K
%s*synth2<
:	Parameter C_EXCEPTION_ADDR bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_INTERRUPT_ADDR bound to: 16 - type: integer 

I
%s*synth2:
8	Parameter C_EXT_BRK_ADDR bound to: 24 - type: integer 

J
%s*synth2;
9	Parameter C_DYNAMIC_INTR_ADDR bound to: 0 - type: bool 

—
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Operand_Select_gti2¯
¬/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
2112
Operand_Select_I2
Operand_Select_gti2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
13898@Z8-3491
†
synthesizing module '%s'638*oasys2
Operand_Select_gti2±
¬/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
2818@Z8-638
C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

K
%s*synth2<
:	Parameter C_EXCEPTION_ADDR bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_INTERRUPT_ADDR bound to: 16 - type: integer 

I
%s*synth2:
8	Parameter C_EXT_BRK_ADDR bound to: 24 - type: integer 

J
%s*synth2;
9	Parameter C_DYNAMIC_INTR_ADDR bound to: 0 - type: bool 

ó
default block is never used226*oasys2±
¬/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
3168@Z8-226
ó
default block is never used226*oasys2±
¬/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
4028@Z8-226
ó
default block is never used226*oasys2±
¬/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
4748@Z8-226
 
%done synthesizing module '%s' (%s#%s)256*oasys2
Operand_Select_gti2
202
2482±
¬/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/operand_select_gti.vhd2
2818@Z8-256
J
%s*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

ß
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU2 
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
1862
ALU_I2
ALU2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
14508@Z8-3491
è
synthesizing module '%s'638*oasys2
ALU2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
2138@Z8-638
J
%s*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
ð
synthesizing module '%s'638*oasys2	
ALU_Bit2¦
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1878@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

q
%s*synth2b
`	Parameter INIT bound to: 64'b0110000001111010101001100111100000000000000000001000100010001000 

Š
%done synthesizing module '%s' (%s#%s)256*oasys2	
ALU_Bit2
212
2482¦
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1878@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 0 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 1 - type: bool 

å
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
ALU_Bit2¤
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1612

ALU_Bit_I12	
ALU_Bit2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
3408@Z8-3491
€
synthesizing module '%s'638*oasys2
ALU_Bit__parameterized12¦
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1878@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_LAST_BIT bound to: 1 - type: bool 

q
%s*synth2b
`	Parameter INIT bound to: 64'b0110000001111010101001100111100000000000000000001000100010001000 

A
%s*synth22
0	Parameter INIT bound to: 16'b1111101000001010 

š
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU_Bit__parameterized12
212
2482¦
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu_bit.vhd2
1878@Z8-256
‚
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU2
222
2482¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/alu.vhd2
2138@Z8-256
G
%s*synth28
6	Parameter C_USE_PCMP_INSTR bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

 
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Shift_Logic_Module_gti2¬
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/shift_logic_gti.vhd2
1622
Shift_Logic_Module_I2
Shift_Logic_Module_gti2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
14798@Z8-3491
‡
synthesizing module '%s'638*oasys2
Shift_Logic_Module_gti2®
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/shift_logic_gti.vhd2
1928@Z8-638
G
%s*synth28
6	Parameter C_USE_PCMP_INSTR bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101010110010101010101000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101010110010101010101000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101010110010101010101000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101010110010101010101000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101010110010101010101000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101010110010101010101000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101010110010101010101000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101010110010101010101000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101111110010101010000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101111110010101010000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101111110010101010000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101111110010101010000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101111110010101010000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101111110010101010000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101111110010101010000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101010101111110010101010000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1100101011111111110010100000000000000000000000000000000000000000 

u
0Net %s in module/entity %s does not have driver.3422*oasys2
mask_0_15_orig2
Shift_Logic_Module_gtiZ8-3848
v
0Net %s in module/entity %s does not have driver.3422*oasys2
mask_16_23_orig2
Shift_Logic_Module_gtiZ8-3848
¡
%done synthesizing module '%s' (%s#%s)256*oasys2
Shift_Logic_Module_gti2
232
2482®
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/shift_logic_gti.vhd2
1928@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_USE_HW_MUL bound to: 0 - type: bool 

B
%s*synth23
1	Parameter C_USE_MUL64 bound to: 0 - type: bool 

ó
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

mul_unit2¥
¢/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mul_unit.vhd2
1622

MUL_Unit_I2

MUL_Unit2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
15118@Z8-3491
ò
synthesizing module '%s'638*oasys2

mul_unit2§
¢/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mul_unit.vhd2
1888@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_USE_HW_MUL bound to: 0 - type: bool 

B
%s*synth23
1	Parameter C_USE_MUL64 bound to: 0 - type: bool 

Œ
%done synthesizing module '%s' (%s#%s)256*oasys2

mul_unit2
242
2482§
¢/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mul_unit.vhd2
1888@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_BARREL bound to: 1 - type: bool 

—
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Barrel_Shifter_gti2¯
¬/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/barrel_shifter_gti.vhd2
1692
Barrel_Shifter_I2
Barrel_Shifter_gti2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
15408@Z8-3491
†
synthesizing module '%s'638*oasys2
Barrel_Shifter_gti2±
¬/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/barrel_shifter_gti.vhd2
1938@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_BARREL bound to: 1 - type: bool 

 
%done synthesizing module '%s' (%s#%s)256*oasys2
Barrel_Shifter_gti2
252
2482±
¬/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/barrel_shifter_gti.vhd2
1938@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

F
%s*synth27
5	Parameter C_FSL_EXCEPTION bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_USE_EXCEPTIONS bound to: 0 - type: bool 

M
%s*synth2>
<	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_HW_MUL bound to: 0 - type: bool 

@
%s*synth21
/	Parameter C_USE_FPU bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_MMU_TLB_READ bound to: 0 - type: bool 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
WB_Mux2§
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
1582

WB_Mux_I2
WB_Mux2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
16368@Z8-3491
ò
synthesizing module '%s'638*oasys2
WB_Mux2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
2238@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

F
%s*synth27
5	Parameter C_FSL_EXCEPTION bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_USE_EXCEPTIONS bound to: 0 - type: bool 

M
%s*synth2>
<	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_HW_MUL bound to: 0 - type: bool 

@
%s*synth21
/	Parameter C_USE_FPU bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_MMU_TLB_READ bound to: 0 - type: bool 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
ú
synthesizing module '%s'638*oasys2

WB_Mux_Bit2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1858@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

”
%done synthesizing module '%s' (%s#%s)256*oasys2

WB_Mux_Bit2
262
2482­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1858@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

D
%s*synth25
3	Parameter C_LUT_SIZE bound to: 6 - type: integer 

F
%s*synth27
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 

ø
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

WB_Mux_Bit2«
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_bit_gti.vhd2
1642
	Wb_Mux_I12

WB_Mux_Bit2©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
5558@Z8-3491
Œ
%done synthesizing module '%s' (%s#%s)256*oasys2
WB_Mux2
272
2482©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/wb_mux_gti.vhd2
2238@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

‹
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Zero_Detect_gti2¬
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/zero_detect_gti.vhd2
1772
Zero_Detect_I2
Zero_Detect_gti2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
17068@Z8-3491
€
synthesizing module '%s'638*oasys2
Zero_Detect_gti2®
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/zero_detect_gti.vhd2
1948@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

š
%done synthesizing module '%s' (%s#%s)256*oasys2
Zero_Detect_gti2
282
2482®
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/zero_detect_gti.vhd2
1948@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

¯
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Byte_Doublet_Handle_gti2´
±/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/byte_doublet_handle_gti.vhd2
2162
Byte_Doublet_Handle_gti_I2
Byte_Doublet_Handle_gti2¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
17328@Z8-3491
°
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-34912
100Z17-14

synthesizing module '%s'638*oasys2
Byte_Doublet_Handle_gti2¶
±/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/byte_doublet_handle_gti.vhd2
2588@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

ø
default block is never used226*oasys2¶
±/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/byte_doublet_handle_gti.vhd2
3628@Z8-226
ø
default block is never used226*oasys2¶
±/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/byte_doublet_handle_gti.vhd2
3738@Z8-226
ª
%done synthesizing module '%s' (%s#%s)256*oasys2
Byte_Doublet_Handle_gti2
292
2482¶
±/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/byte_doublet_handle_gti.vhd2
2588@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_MAX_FSL_LINKS bound to: 16 - type: integer 

„
synthesizing module '%s'638*oasys2
Data_Flow_Logic2²
­/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_logic_gti.vhd2
2238@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_MAX_FSL_LINKS bound to: 16 - type: integer 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_C_INVERTED bound to: 1'b0 

:
%s*synth2+
)	Parameter IS_R_INVERTED bound to: 1'b0 

ž
%done synthesizing module '%s' (%s#%s)256*oasys2
Data_Flow_Logic2
302
2482²
­/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_logic_gti.vhd2
2238@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

G
%s*synth28
6	Parameter C_RESET_MSR bound to: 15'b000000000000000 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_USE_DIV bound to: 0 - type: bool 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_ICACHE bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_DCACHE bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_USE_EXCEPTIONS bound to: 0 - type: bool 

ø
synthesizing module '%s'638*oasys2
msr_reg_gti2ª
¥/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/msr_reg_gti.vhd2
2138@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

G
%s*synth28
6	Parameter C_RESET_MSR bound to: 15'b000000000000000 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_USE_DIV bound to: 0 - type: bool 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_ICACHE bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_DCACHE bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_USE_EXCEPTIONS bound to: 0 - type: bool 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

’
%done synthesizing module '%s' (%s#%s)256*oasys2
msr_reg_gti2
312
2482ª
¥/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/msr_reg_gti.vhd2
2138@Z8-256
q
%s*synth2b
`	Parameter INIT bound to: 64'b0000000011111111000000001111111111111110111111101111111011111110 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

K
%s*synth2<
:	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: bool 

L
%s*synth2=
;	Parameter C_DETECT_DIV_OVERFLOW bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_FSL_EXCEPTION bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_MAX_FSL_LINKS bound to: 16 - type: integer 

G
%s*synth28
6	Parameter C_SAVE_PC_IN_EAR bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 


synthesizing module '%s'638*oasys2
exception_registers_gti2¶
±/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/exception_registers_gti.vhd2
2098@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

K
%s*synth2<
:	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: bool 

L
%s*synth2=
;	Parameter C_DETECT_DIV_OVERFLOW bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_FSL_EXCEPTION bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_MAX_FSL_LINKS bound to: 16 - type: integer 

G
%s*synth28
6	Parameter C_SAVE_PC_IN_EAR bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_SIZE bound to: 32 - type: integer 

ð
synthesizing module '%s'638*oasys2	
mux_bus2¦
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mux_bus.vhd2
1768@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

A
%s*synth22
0	Parameter C_SIZE bound to: 32 - type: integer 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1111111100000000111100001111000011001100110011001010101010101010 

Š
%done synthesizing module '%s' (%s#%s)256*oasys2	
mux_bus2
322
2482¦
¡/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mux_bus.vhd2
1768@Z8-256
8
%s*synth2)
'	Parameter INIT bound to: 8'b00000000 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

q
%s*synth2b
`	Parameter INIT bound to: 64'b1001011010010110100101101001011011111111000000001010101010101010 

1
%s*synth2"
 	Parameter INIT bound to: 1'b0 

ª
%done synthesizing module '%s' (%s#%s)256*oasys2
exception_registers_gti2
332
2482¶
±/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/exception_registers_gti.vhd2
2098@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

è
synthesizing module '%s'638*oasys2
Fpu2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/fpu.vhd2
2028@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
Fpu2
342
2482¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/fpu.vhd2
2028@Z8-256
?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_MB_VERSION bound to: 8'b00011101 

?
%s*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

E
%s*synth26
4	Parameter C_PVR_USER2 bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_D_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_D_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_LMB bound to: 1 - type: integer 

M
%s*synth2>
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_EDGE_IS_POSITIVE bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_D_PLB bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_I_PLB bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

O
%s*synth2@
>	Parameter C_STREAM_INTERCONNECT bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_USE_MSR_INSTR bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_USE_PCMP_INSTR bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_AREA_OPTIMIZED bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_BARREL bound to: 1 - type: bool 

@
%s*synth21
/	Parameter C_USE_DIV bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_HW_MUL bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

@
%s*synth21
/	Parameter C_USE_BTC bound to: 0 - type: bool 

B
%s*synth23
1	Parameter C_USE_MUL64 bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_IBUS_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DBUS_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_OPCODE_0x0_ILLEGAL bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_DEBUG_ENABLED bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

D
%s*synth25
3	Parameter C_BTC_SIZE bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ADDR_TAG_BITS bound to: 17 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_USE_FSL bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_CACHE_BYTE_SIZE bound to: 8192 - type: integer 

N
%s*synth2?
=	Parameter C_ICACHE_ALWAYS_USED bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_ICACHE_INTERFACE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_ADDR_TAG bound to: 17 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_USE_FSL bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 

O
%s*synth2@
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 

N
%s*synth2?
=	Parameter C_DCACHE_ALWAYS_USED bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_INTERFACE bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_ICACHE_HIGHADDR bound to: 1073741823 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_DCACHE_HIGHADDR bound to: 1073741823 - type: integer 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_RESET_MSR bound to: 15'b000000000000000 

H
%s*synth29
7	Parameter C_BASE_VECTORS bound to: 0 - type: integer 

è
synthesizing module '%s'638*oasys2
PVR2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pvr.vhd2
2788@Z8-638
?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_MB_VERSION bound to: 8'b00011101 

?
%s*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

E
%s*synth26
4	Parameter C_PVR_USER2 bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_D_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_D_LMB bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_AXI bound to: 1 - type: integer 

A
%s*synth22
0	Parameter C_I_LMB bound to: 1 - type: integer 

M
%s*synth2>
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_EDGE_IS_POSITIVE bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_D_PLB bound to: 0 - type: integer 

A
%s*synth22
0	Parameter C_I_PLB bound to: 0 - type: integer 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

O
%s*synth2@
>	Parameter C_STREAM_INTERCONNECT bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_USE_MSR_INSTR bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_USE_PCMP_INSTR bound to: 0 - type: bool 

G
%s*synth28
6	Parameter C_AREA_OPTIMIZED bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_BARREL bound to: 1 - type: bool 

@
%s*synth21
/	Parameter C_USE_DIV bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_HW_MUL bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

@
%s*synth21
/	Parameter C_USE_BTC bound to: 0 - type: bool 

B
%s*synth23
1	Parameter C_USE_MUL64 bound to: 0 - type: bool 

J
%s*synth2;
9	Parameter C_IBUS_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DBUS_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_OPCODE_0x0_ILLEGAL bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_DEBUG_ENABLED bound to: 1 - type: integer 

L
%s*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

D
%s*synth25
3	Parameter C_BTC_SIZE bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ADDR_TAG_BITS bound to: 17 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_USE_FSL bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 

N
%s*synth2?
=	Parameter C_CACHE_BYTE_SIZE bound to: 8192 - type: integer 

N
%s*synth2?
=	Parameter C_ICACHE_ALWAYS_USED bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_ICACHE_INTERFACE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_ADDR_TAG bound to: 17 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_USE_FSL bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 

O
%s*synth2@
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 

N
%s*synth2?
=	Parameter C_DCACHE_ALWAYS_USED bound to: 0 - type: integer 

L
%s*synth2=
;	Parameter C_DCACHE_INTERFACE bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 

S
%s*synth2D
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 

U
%s*synth2F
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_ICACHE_HIGHADDR bound to: 1073741823 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_DCACHE_HIGHADDR bound to: 1073741823 - type: integer 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_RESET_MSR bound to: 15'b000000000000000 

H
%s*synth29
7	Parameter C_BASE_VECTORS bound to: 0 - type: integer 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
PVR2
352
2482¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/pvr.vhd2
2788@Z8-256
–
%done synthesizing module '%s' (%s#%s)256*oasys2
Data_Flow_gti2
362
2482¬
§/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/data_flow_gti.vhd2
6128@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

B
%s*synth23
1	Parameter C_USE_D_Ext bound to: 1 - type: bool 

B
%s*synth23
1	Parameter C_USE_D_LMB bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_DCACHE bound to: 0 - type: bool 

€
synthesizing module '%s'638*oasys2
read_data_mux2°
«/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/read_data_mux_gti.vhd2
1558@Z8-638
B
%s*synth23
1	Parameter C_USE_D_EXT bound to: 1 - type: bool 

B
%s*synth23
1	Parameter C_USE_D_LMB bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_DCACHE bound to: 0 - type: bool 

š
%done synthesizing module '%s' (%s#%s)256*oasys2
read_data_mux2
372
2482°
«/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/read_data_mux_gti.vhd2
1558@Z8-256
T
%s*synth2E
C	Parameter C_M_AXI_DP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_ADDR_WIDTH bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_M_AXI_DP_EXCLUSIVE bound to: 0 - type: bool 

L
%s*synth2=
;	Parameter C_DELAYED_DATA_STROBE bound to: 0 - type: bool 

D
%s*synth25
3	Parameter C_OUTPUT_DFFS bound to: 0 - type: bool 

þ
synthesizing module '%s'638*oasys2
DAXI_interface2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/daxi_interface.vhd2
2358@Z8-638
T
%s*synth2E
C	Parameter C_M_AXI_DP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_DP_ADDR_WIDTH bound to: 32 - type: integer 

K
%s*synth2<
:	Parameter C_M_AXI_DP_EXCLUSIVE bound to: 0 - type: bool 

L
%s*synth2=
;	Parameter C_DELAYED_DATA_STROBE bound to: 0 - type: bool 

D
%s*synth25
3	Parameter C_OUTPUT_DFFS bound to: 0 - type: bool 

˜
%done synthesizing module '%s' (%s#%s)256*oasys2
DAXI_interface2
382
2482­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/daxi_interface.vhd2
2358@Z8-256
<
%s*synth2-
+	Parameter IS_SRI_INVERTED bound to: 1'b0 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

B
%s*synth23
1	Parameter C_USE_I_EXT bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_ICACHE bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_DEBUG_ENABLED bound to: 1 - type: bool 

B
%s*synth23
1	Parameter C_USE_I_LMB bound to: 1 - type: bool 

ô
synthesizing module '%s'638*oasys2
	instr_mux2¨
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/instr_mux.vhd2
1738@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

B
%s*synth23
1	Parameter C_USE_I_EXT bound to: 1 - type: bool 

C
%s*synth24
2	Parameter C_USE_ICACHE bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_DEBUG_ENABLED bound to: 1 - type: bool 

B
%s*synth23
1	Parameter C_USE_I_LMB bound to: 1 - type: bool 

Ž
%done synthesizing module '%s' (%s#%s)256*oasys2
	instr_mux2
392
2482¨
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/instr_mux.vhd2
1738@Z8-256
T
%s*synth2E
C	Parameter C_M_AXI_IP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_ADDR_WIDTH bound to: 32 - type: integer 

þ
synthesizing module '%s'638*oasys2
IAXI_Interface2­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/iaxi_interface.vhd2
2268@Z8-638
T
%s*synth2E
C	Parameter C_M_AXI_IP_THREAD_ID_WIDTH bound to: 1 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_DATA_WIDTH bound to: 32 - type: integer 

P
%s*synth2A
?	Parameter C_M_AXI_IP_ADDR_WIDTH bound to: 32 - type: integer 

˜
%done synthesizing module '%s' (%s#%s)256*oasys2
IAXI_Interface2
402
2482­
¨/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/iaxi_interface.vhd2
2268@Z8-256
H
%s*synth29
7	Parameter C_BASE_VECTORS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_BARREL bound to: 1 - type: integer 

C
%s*synth24
2	Parameter C_USE_DIV bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_HW_MUL bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_USE_MSR_INSTR bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_USE_PCMP_INSTR bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_IBUS_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DBUS_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

O
%s*synth2@
>	Parameter C_STREAM_INTERCONNECT bound to: 1 - type: integer 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

?
%s*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 

E
%s*synth26
4	Parameter C_PVR_USER2 bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_MB_VERSION bound to: 8'b00011101 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_USE_FSL bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_ICACHE_HIGHADDR bound to: 1073741823 - type: integer 

F
%s*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_USE_FSL bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_DCACHE_HIGHADDR bound to: 1073741823 - type: integer 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

F
%s*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 

L
%s*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

ì
synthesizing module '%s'638*oasys2
Debug2¤
Ÿ/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/debug.vhd2
3328@Z8-638
H
%s*synth29
7	Parameter C_BASE_VECTORS bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_BARREL bound to: 1 - type: integer 

C
%s*synth24
2	Parameter C_USE_DIV bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_USE_HW_MUL bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_USE_MSR_INSTR bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_USE_PCMP_INSTR bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_IBUS_EXCEPTION bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DBUS_EXCEPTION bound to: 0 - type: integer 

N
%s*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 

R
%s*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 

E
%s*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 

O
%s*synth2@
>	Parameter C_STREAM_INTERCONNECT bound to: 1 - type: integer 

?
%s*synth20
.	Parameter C_PVR bound to: 0 - type: integer 

?
%s*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 

E
%s*synth26
4	Parameter C_PVR_USER2 bound to: 0 - type: integer 

@
%s*synth21
/	Parameter C_MB_VERSION bound to: 8'b00011101 

H
%s*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 

F
%s*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_ICACHE_USE_FSL bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_ICACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_ICACHE_HIGHADDR bound to: 1073741823 - type: integer 

F
%s*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 

J
%s*synth2;
9	Parameter C_DCACHE_USE_FSL bound to: 0 - type: integer 

K
%s*synth2<
:	Parameter C_DCACHE_BASEADDR bound to: 0 - type: integer 

T
%s*synth2E
C	Parameter C_DCACHE_HIGHADDR bound to: 1073741823 - type: integer 

C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

F
%s*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 

L
%s*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 

Q
%s*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

J
%s*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

P
%s*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 

P
%s*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 

M
%s*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000011011 

€
synthesizing module '%s'638*oasys2
	MB_SRL16E2´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000011011 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000011011 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

š
%done synthesizing module '%s' (%s#%s)256*oasys2
	MB_SRL16E2
412
2482´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000100000 


synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized12´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000100000 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000100000 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

ª
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized12
412
2482´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b1111111111111111 


synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized32´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b1111111111111111 

A
%s*synth22
0	Parameter INIT bound to: 16'b1111111111111111 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

ª
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized32
412
2482´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0011111111111111 


synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized52´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0011111111111111 

A
%s*synth22
0	Parameter INIT bound to: 16'b0011111111111111 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

ª
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized52
412
2482´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 


synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized72´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

ª
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized72
412
2482´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b1111111111111111 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0011111111111111 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000001100100 


synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized92´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000001100100 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000001100100 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

ª
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized92
412
2482´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0001110100000000 

‘
synthesizing module '%s'638*oasys2
MB_SRL16E__parameterized112´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-638
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0001110100000000 

A
%s*synth22
0	Parameter INIT bound to: 16'b0001110100000000 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

«
%done synthesizing module '%s' (%s#%s)256*oasys2
MB_SRL16E__parameterized112
412
2482´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
1678@Z8-256
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

?
%s*synth20
.	Parameter C_STATIC bound to: 1 - type: bool 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

æ
default block is never used226*oasys2¤
Ÿ/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/debug.vhd2
8778@Z8-226
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

>
%s*synth2/
-	Parameter C_FIRST bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

B
%s*synth23
1	Parameter No_Bits bound to: 32 - type: integer 

ø
synthesizing module '%s'638*oasys2
address_hit2ª
¥/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/address_hit.vhd2
1728@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

>
%s*synth2/
-	Parameter C_FIRST bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

B
%s*synth23
1	Parameter No_Bits bound to: 32 - type: integer 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 


synthesizing module '%s'638*oasys2

MB_SRLC16E2´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
2438@Z8-638
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

<
%s*synth2-
+	Parameter IS_CLK_INVERTED bound to: 1'b0 

›
%done synthesizing module '%s' (%s#%s)256*oasys2

MB_SRLC16E2
422
2482´
¯/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_primitives.vhd2
2438@Z8-256
F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

F
%s*synth27
5	Parameter C_USE_SRL16 bound to: yes - type: string 

A
%s*synth22
0	Parameter INIT bound to: 16'b0000000000000000 

’
%done synthesizing module '%s' (%s#%s)256*oasys2
address_hit2
432
2482ª
¥/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/address_hit.vhd2
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
†
%done synthesizing module '%s' (%s#%s)256*oasys2
Debug2
442
2482¤
Ÿ/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/debug.vhd2
3328@Z8-256
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

E
%s*synth26
4	Parameter C_MMU_TLB_READ bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_MMU_TLB_WRITE bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

C
%s*synth24
2	Parameter C_MMU_PARITY bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_MMU_ENDIAN bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_ENABLE_ACE bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_USE_LUTRAM bound to: yes - type: string 

è
synthesizing module '%s'638*oasys2
MMU2¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mmu.vhd2
2568@Z8-638
C
%s*synth24
2	Parameter C_TARGET bound to: 15 - type: integer 

C
%s*synth24
2	Parameter C_ALLOW_LUT6 bound to: 1 - type: bool 

P
%s*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 

C
%s*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 

I
%s*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 

E
%s*synth26
4	Parameter C_MMU_TLB_READ bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_MMU_TLB_WRITE bound to: 0 - type: bool 

F
%s*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 

C
%s*synth24
2	Parameter C_MMU_PARITY bound to: 0 - type: bool 

C
%s*synth24
2	Parameter C_MMU_ENDIAN bound to: 1 - type: bool 

F
%s*synth27
5	Parameter C_ENABLE_ACE bound to: 0 - type: integer 

G
%s*synth28
6	Parameter C_USE_LUTRAM bound to: yes - type: string 

‚
%done synthesizing module '%s' (%s#%s)256*oasys2
MMU2
452
2482¢
/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/mmu.vhd2
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
°
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-38482
100Z17-14
š
%done synthesizing module '%s' (%s#%s)256*oasys2
MicroBlaze_Core2
462
2482®
©/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze_core.vhd2
8498@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2

MicroBlaze2
472
2482©
¤/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/microblaze_v9_1/hdl/vhdl/microblaze.vhd2
8248@Z8-256
¡
%done synthesizing module '%s' (%s#%s)256*oasys2
reference_nic_microblaze_1_02
482
2482¨
£/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_microblaze_1_0/synth/reference_nic_microblaze_1_0.vhd2
1348@Z8-256

Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
microblaze_12
reference_nic_microblaze_1_02
702
582t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
8578@Z8-350
Þ
synthesizing module '%s'638*oasys2)
'reference_nic_microblaze_1_axi_periph_12t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
10518@Z8-638
Ë
synthesizing module '%s'638*oasys2
m00_couplers_imp_2HBMK92t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
38@Z8-638
å
%done synthesizing module '%s' (%s#%s)256*oasys2
m00_couplers_imp_2HBMK92
492
2482t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
38@Z8-256
Î
synthesizing module '%s'638*oasys2
m01_couplers_imp_1S5EB472t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
2618@Z8-638
è
%done synthesizing module '%s' (%s#%s)256*oasys2
m01_couplers_imp_1S5EB472
502
2482t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
2618@Z8-256
Ï
synthesizing module '%s'638*oasys2
s00_couplers_imp_1TZR6L72t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
18258@Z8-638
Ë
module '%s' not found439*oasys2
reference_nic_auto_pc_22t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
20488@Z8-439
Ö
failed synthesizing module '%s'285*oasys2
s00_couplers_imp_1TZR6L72t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
18258@Z8-285
å
failed synthesizing module '%s'285*oasys2)
'reference_nic_microblaze_1_axi_periph_12t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
10518@Z8-285
Ê
failed synthesizing module '%s'285*oasys2
reference_nic2t
p/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/hdl/reference_nic.v2
7578@Z8-285
Ï
failed synthesizing module '%s'285*oasys2
reference_nic_wrapper2s
o/root/NetFPGA-10G-VC709/projects/reference_nic/reference_nic.srcs/sources_1/imports/hdl/reference_nic_wrapper.v2
38@Z8-285
‰
%s*synth2z
xfinished Rtl Elaboration : Time (s): cpu = 00:01:37 ; elapsed = 00:01:40 . Memory (MB): peak = 411.891 ; gain = 297.387

x
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3282
2102
02
5Z4-41
3

%s failed
30*	vivadotcl2
synth_designZ4-43
s
Command failed: %s
69*common2G
ESynthesis failed - please see the console or run log file for detailsZ17-69
S
Exiting %s at %s...
206*common2
Vivado2
Thu Sep 26 14:32:37 2013Z17-206