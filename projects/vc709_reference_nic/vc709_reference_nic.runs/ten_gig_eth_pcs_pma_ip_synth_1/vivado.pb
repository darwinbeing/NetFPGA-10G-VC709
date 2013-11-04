
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
Ö
+Loading parts and site information from %s
36*device2A
-/opt/Xilinx/Vivado/2013.3/data/parts/arch.xml2default:defaultZ21-36
í
!Parsing RTL primitives file [%s]
14*netlist2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
õ
*Finished parsing RTL primitives file [%s]
11*netlist2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
â
Loaded user repository '%s'.
1135*coregen2N
:/root/NetFPGA-10G-VC709-2013.3/projects/nf10_input_arbiter2default:defaultZ19-1700
é
Loaded user repository '%s'.
1135*coregen2S
?/root/NetFPGA-10G-VC709-2013.3/projects/nf10_bram_output_queues2default:defaultZ19-1700
í
Loaded user repository '%s'.
1135*coregen2W
C/root/NetFPGA-10G-VC709-2013.3/projects/nf10_nic_output_port_lookup2default:defaultZ19-1700
r
Loaded Vivado repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2013.3/data/ip2default:defaultZ19-2313
í
Command: %s
53*	vivadotcl2j
Vsynth_design -top ten_gig_eth_pcs_pma_ip -part xc7vx690tffg1761-2 -mode out_of_context2default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
º
%IP '%s' is locked. Locked reason: %s
1260*coregen2*
ten_gig_eth_pcs_pma_ip2default:default2M
9Property 'IS_LOCKED' is set to true by the system or user2default:defaultZ19-2162
ó
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7vx690t2default:defaultZ17-347
á
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7vx690t2default:defaultZ17-349
ú
%s*synth2å
xStarting RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 880.258 ; gain = 166.000
2default:default
™
synthesizing module '%s'638*oasys2*
ten_gig_eth_pcs_pma_ip2default:default2Æ
ó/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.v2default:default2
592default:default8@Z8-638
∂
synthesizing module '%s'638*oasys20
ten_gig_eth_pcs_pma_ip_block2default:default2¥
ù/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2default:default2
592default:default8@Z8-638
Œ
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¥
ù/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2default:default2
1442default:default8@Z8-4472
Œ
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¥
ù/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2default:default2
1462default:default8@Z8-4472
Œ
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¥
ù/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2default:default2
1562default:default8@Z8-4472
Œ
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¥
ù/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2default:default2
1582default:default8@Z8-4472
÷
synthesizing module '%s'638*oasys2@
,ten_gig_eth_pcs_pma_ip_local_clock_and_reset2default:default2ƒ
≠/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_local_clock_and_reset.v2default:default2
582default:default8@Z8-638
∑
synthesizing module '%s'638*oasys2
BUFH2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
5692default:default8@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFH2default:default2
12default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
5692default:default8@Z8-256
“
synthesizing module '%s'638*oasys2>
*ten_gig_eth_pcs_pma_ip_ff_synchronizer_rst2default:default2¬
´/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ff_synchronizer_rst.v2default:default2
612default:default8@Z8-638
›
&Detected and applied attribute %s = %s3620*oasys2!
shreg_extract2default:default2
no2default:default2¬
´/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ff_synchronizer_rst.v2default:default2
722default:default8@Z8-4472
€
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¬
´/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ff_synchronizer_rst.v2default:default2
722default:default8@Z8-4472
ç
%done synthesizing module '%s' (%s#%s)256*oasys2>
*ten_gig_eth_pcs_pma_ip_ff_synchronizer_rst2default:default2
22default:default2
12default:default2¬
´/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ff_synchronizer_rst.v2default:default2
612default:default8@Z8-256
‚
synthesizing module '%s'638*oasys2N
:ten_gig_eth_pcs_pma_ip_ff_synchronizer_rst__parameterized02default:default2¬
´/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ff_synchronizer_rst.v2default:default2
612default:default8@Z8-638
ù
%done synthesizing module '%s' (%s#%s)256*oasys2N
:ten_gig_eth_pcs_pma_ip_ff_synchronizer_rst__parameterized02default:default2
22default:default2
12default:default2¬
´/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ff_synchronizer_rst.v2default:default2
612default:default8@Z8-256
ë
%done synthesizing module '%s' (%s#%s)256*oasys2@
,ten_gig_eth_pcs_pma_ip_local_clock_and_reset2default:default2
32default:default2
12default:default2ƒ
≠/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_local_clock_and_reset.v2default:default2
582default:default8@Z8-256
»
synthesizing module '%s'638*oasys2,
ten_gig_eth_pcs_pma_v4_02default:default2…
≤/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0.vhd2default:default2
2012default:default8@Z8-638
Œ
synthesizing module '%s'638*oasys2/
ten_gig_eth_pcs_pma_wrapper2default:default2Ã
µ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_wrapper.vhd2default:default2
2052default:default8@Z8-638
Œ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys22
ten_gig_eth_pcs_pma_v7_gth_gen2default:default2Õ
∏/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2default:default2
1272default:default2,
ten_gig_eth_pcs_pma_inst2default:default22
ten_gig_eth_pcs_pma_v7_gth_gen2default:default2Ã
µ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_wrapper.vhd2default:default2
2722default:default8@Z8-3491
‘
synthesizing module '%s'638*oasys22
ten_gig_eth_pcs_pma_v7_gth_gen2default:default2œ
∏/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2default:default2
2432default:default8@Z8-638
ö
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2K
7ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top2default:default2‰
œ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top.v2default:default2
1212default:default2,
ten_gig_eth_pcs_pma_inst2default:default2K
7ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top2default:default2œ
∏/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2default:default2
2482default:default8@Z8-3491
Ñ
synthesizing module '%s'638*oasys2K
7ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top2default:default2Ê
œ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top.v2default:default2
1212default:default8@Z8-638
Å
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2Ê
œ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top.v2default:default2
2322default:default8@Z8-4472
Å
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2Ê
œ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top.v2default:default2
2342default:default8@Z8-4472
Å
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2Ê
œ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top.v2default:default2
2362default:default8@Z8-4472
Å
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2Ê
œ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top.v2default:default2
2382default:default8@Z8-4472
˚
&Detected and applied attribute %s = %s3620*oasys2
KEEP2default:default2
TRUE2default:default2Ê
œ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top.v2default:default2
3842default:default8@Z8-4472
‡
synthesizing module '%s'638*oasys29
%ten_gig_eth_pcs_pma_v4_0_synchronizer2default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer.v2default:default2
1192default:default8@Z8-638

&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer.v2default:default2
1282default:default8@Z8-4472
Ó
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer.v2default:default2
1282default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer.v2default:default2
1302default:default8@Z8-4472
Ó
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer.v2default:default2
1302default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer.v2default:default2
1322default:default8@Z8-4472
Ó
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer.v2default:default2
1322default:default8@Z8-4472

&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer.v2default:default2
1342default:default8@Z8-4472
Ó
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer.v2default:default2
1342default:default8@Z8-4472
õ
%done synthesizing module '%s' (%s#%s)256*oasys29
%ten_gig_eth_pcs_pma_v4_0_synchronizer2default:default2
42default:default2
12default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer.v2default:default2
1192default:default8@Z8-256
‚
synthesizing module '%s'638*oasys2:
&ten_gig_eth_pcs_pma_v4_0_rxratecounter2default:default2’
æ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rxratecounter.v2default:default2
1222default:default8@Z8-638
Í
&Detected and applied attribute %s = %s3620*oasys2
KEEP2default:default2
TRUE2default:default2’
æ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rxratecounter.v2default:default2
1462default:default8@Z8-4472
Í
&Detected and applied attribute %s = %s3620*oasys2
KEEP2default:default2
TRUE2default:default2’
æ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rxratecounter.v2default:default2
1472default:default8@Z8-4472
Í
&Detected and applied attribute %s = %s3620*oasys2
KEEP2default:default2
TRUE2default:default2’
æ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rxratecounter.v2default:default2
1482default:default8@Z8-4472
Í
&Detected and applied attribute %s = %s3620*oasys2
KEEP2default:default2
TRUE2default:default2’
æ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rxratecounter.v2default:default2
1492default:default8@Z8-4472
ù
%done synthesizing module '%s' (%s#%s)256*oasys2:
&ten_gig_eth_pcs_pma_v4_0_rxratecounter2default:default2
52default:default2
12default:default2’
æ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rxratecounter.v2default:default2
1222default:default8@Z8-256
‹
synthesizing module '%s'638*oasys27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_txratefifo.v2default:default2
1232default:default8@Z8-638
ﬁ
synthesizing module '%s'638*oasys28
$ten_gig_eth_pcs_pma_v4_0_asynch_fifo2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1222default:default8@Z8-638
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1502default:default8@Z8-4472
Ì
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1502default:default8@Z8-4472
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1522default:default8@Z8-4472
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1542default:default8@Z8-4472
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1562default:default8@Z8-4472
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1612default:default8@Z8-4472
Ì
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1612default:default8@Z8-4472
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1632default:default8@Z8-4472
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1652default:default8@Z8-4472
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1672default:default8@Z8-4472
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1712default:default8@Z8-4472
Ì
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1712default:default8@Z8-4472
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1732default:default8@Z8-4472
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1752default:default8@Z8-4472
Ô
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1772default:default8@Z8-4472
‘
synthesizing module '%s'638*oasys23
ten_gig_eth_pcs_pma_v4_0_dp_ram2default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_dp_ram.v2default:default2
1202default:default8@Z8-638
Ô
&Detected and applied attribute %s = %s3620*oasys2
	ram_style2default:default2
distributed2default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_dp_ram.v2default:default2
1362default:default8@Z8-4472
∑
synthesizing module '%s'638*oasys2
FDE2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
16922default:default8@Z8-638
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2
FDE2default:default2
62default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
16922default:default8@Z8-256
è
%done synthesizing module '%s' (%s#%s)256*oasys23
ten_gig_eth_pcs_pma_v4_0_dp_ram2default:default2
72default:default2
12default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_dp_ram.v2default:default2
1202default:default8@Z8-256
º
synthesizing module '%s'638*oasys2
MUXCY_L2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
116182default:default8@Z8-638
˜
%done synthesizing module '%s' (%s#%s)256*oasys2
MUXCY_L2default:default2
82default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
116182default:default8@Z8-256
ô
%done synthesizing module '%s' (%s#%s)256*oasys28
$ten_gig_eth_pcs_pma_v4_0_asynch_fifo2default:default2
92default:default2
12default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1222default:default8@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:default2
102default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_txratefifo.v2default:default2
1232default:default8@Z8-256
÷
synthesizing module '%s'638*oasys24
 ten_gig_eth_pcs_pma_v4_0_pcs_top2default:default2œ
∏/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pcs_top.v2default:default2
1192default:default8@Z8-638
Í
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2œ
∏/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pcs_top.v2default:default2
1622default:default8@Z8-4472
Í
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2œ
∏/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pcs_top.v2default:default2
1642default:default8@Z8-4472
‘
synthesizing module '%s'638*oasys23
ten_gig_eth_pcs_pma_v4_0_tx_pcs2default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_tx_pcs.v2default:default2
1192default:default8@Z8-638
‹
synthesizing module '%s'638*oasys27
#ten_gig_eth_pcs_pma_v4_0_tx_encoder2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_tx_encoder.v2default:default2
1192default:default8@Z8-638
Ì
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_tx_encoder.v2default:default2
2052default:default8@Z8-4472
Ì
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_tx_encoder.v2default:default2
2072default:default8@Z8-4472
Ì
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_tx_encoder.v2default:default2
2092default:default8@Z8-4472
Ì
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_tx_encoder.v2default:default2
2112default:default8@Z8-4472
ò
%done synthesizing module '%s' (%s#%s)256*oasys27
#ten_gig_eth_pcs_pma_v4_0_tx_encoder2default:default2
112default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_tx_encoder.v2default:default2
1192default:default8@Z8-256
‹
synthesizing module '%s'638*oasys27
#ten_gig_eth_pcs_pma_v4_0_tx_pcs_fsm2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_tx_pcs_fsm.v2default:default2
1182default:default8@Z8-638
ò
%done synthesizing module '%s' (%s#%s)256*oasys27
#ten_gig_eth_pcs_pma_v4_0_tx_pcs_fsm2default:default2
122default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_tx_pcs_fsm.v2default:default2
1182default:default8@Z8-256
‡
synthesizing module '%s'638*oasys29
%ten_gig_eth_pcs_pma_v4_0_pcs_scramble2default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pcs_scramble.v2default:default2
1202default:default8@Z8-638
®
default block is never used226*oasys2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pcs_scramble.v2default:default2
7862default:default8@Z8-226
ú
%done synthesizing module '%s' (%s#%s)256*oasys29
%ten_gig_eth_pcs_pma_v4_0_pcs_scramble2default:default2
132default:default2
12default:default2‘
Ω/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pcs_scramble.v2default:default2
1202default:default8@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys23
ten_gig_eth_pcs_pma_v4_0_tx_pcs2default:default2
142default:default2
12default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_tx_pcs.v2default:default2
1192default:default8@Z8-256
‘
synthesizing module '%s'638*oasys23
ten_gig_eth_pcs_pma_v4_0_rx_pcs2default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs.v2default:default2
1192default:default8@Z8-638
È
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs.v2default:default2
1572default:default8@Z8-4472
È
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs.v2default:default2
1592default:default8@Z8-4472
È
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs.v2default:default2
1612default:default8@Z8-4472
È
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs.v2default:default2
1632default:default8@Z8-4472
È
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs.v2default:default2
1652default:default8@Z8-4472
È
&Detected and applied attribute %s = %s3620*oasys2

DONT_TOUCH2default:default2
TRUE2default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs.v2default:default2
1672default:default8@Z8-4472
Í
synthesizing module '%s'638*oasys2>
*ten_gig_eth_pcs_pma_v4_0_rx_block_lock_fsm2default:default2Ÿ
¬/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_block_lock_fsm.v2default:default2
1192default:default8@Z8-638
≠
default block is never used226*oasys2Ÿ
¬/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_block_lock_fsm.v2default:default2
1722default:default8@Z8-226
≠
default block is never used226*oasys2Ÿ
¬/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_block_lock_fsm.v2default:default2
2352default:default8@Z8-226
¶
%done synthesizing module '%s' (%s#%s)256*oasys2>
*ten_gig_eth_pcs_pma_v4_0_rx_block_lock_fsm2default:default2
152default:default2
12default:default2Ÿ
¬/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_block_lock_fsm.v2default:default2
1192default:default8@Z8-256
‰
synthesizing module '%s'638*oasys2;
'ten_gig_eth_pcs_pma_v4_0_rx_ber_mon_fsm2default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_ber_mon_fsm.v2default:default2
1182default:default8@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2;
'ten_gig_eth_pcs_pma_v4_0_rx_ber_mon_fsm2default:default2
162default:default2
12default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_ber_mon_fsm.v2default:default2
1182default:default8@Z8-256
ﬁ
synthesizing module '%s'638*oasys28
$ten_gig_eth_pcs_pma_v4_0_rx_pcs_test2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs_test.v2default:default2
1192default:default8@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys28
$ten_gig_eth_pcs_pma_v4_0_rx_pcs_test2default:default2
172default:default2
12default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs_test.v2default:default2
1192default:default8@Z8-256
‰
synthesizing module '%s'638*oasys2;
'ten_gig_eth_pcs_pma_v4_0_pcs_descramble2default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pcs_descramble.v2default:default2
1202default:default8@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2;
'ten_gig_eth_pcs_pma_v4_0_pcs_descramble2default:default2
182default:default2
12default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pcs_descramble.v2default:default2
1202default:default8@Z8-256
‹
synthesizing module '%s'638*oasys27
#ten_gig_eth_pcs_pma_v4_0_rx_decoder2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_decoder.v2default:default2
1182default:default8@Z8-638
ò
%done synthesizing module '%s' (%s#%s)256*oasys27
#ten_gig_eth_pcs_pma_v4_0_rx_decoder2default:default2
192default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_decoder.v2default:default2
1182default:default8@Z8-256
‹
synthesizing module '%s'638*oasys27
#ten_gig_eth_pcs_pma_v4_0_rx_pcs_fsm2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs_fsm.v2default:default2
1182default:default8@Z8-638
ò
%done synthesizing module '%s' (%s#%s)256*oasys27
#ten_gig_eth_pcs_pma_v4_0_rx_pcs_fsm2default:default2
202default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs_fsm.v2default:default2
1182default:default8@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys23
ten_gig_eth_pcs_pma_v4_0_rx_pcs2default:default2
212default:default2
12default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rx_pcs.v2default:default2
1192default:default8@Z8-256
í
%done synthesizing module '%s' (%s#%s)256*oasys24
 ten_gig_eth_pcs_pma_v4_0_pcs_top2default:default2
222default:default2
12default:default2œ
∏/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pcs_top.v2default:default2
1192default:default8@Z8-256
‰
synthesizing module '%s'638*oasys2;
'ten_gig_eth_pcs_pma_v4_0_elastic_buffer2default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_elastic_buffer.v2default:default2
1222default:default8@Z8-638
ﬁ
synthesizing module '%s'638*oasys28
$ten_gig_eth_pcs_pma_v4_0_idle_delete2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_idle_delete.v2default:default2
1202default:default8@Z8-638
ﬁ
synthesizing module '%s'638*oasys28
$ten_gig_eth_pcs_pma_v4_0_idle_detect2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_idle_detect.v2default:default2
1192default:default8@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys28
$ten_gig_eth_pcs_pma_v4_0_idle_detect2default:default2
232default:default2
12default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_idle_detect.v2default:default2
1192default:default8@Z8-256
‹
synthesizing module '%s'638*oasys27
#ten_gig_eth_pcs_pma_v4_0_seq_detect2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_seq_detect.v2default:default2
1192default:default8@Z8-638
ò
%done synthesizing module '%s' (%s#%s)256*oasys27
#ten_gig_eth_pcs_pma_v4_0_seq_detect2default:default2
242default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_seq_detect.v2default:default2
1192default:default8@Z8-256
ö
%done synthesizing module '%s' (%s#%s)256*oasys28
$ten_gig_eth_pcs_pma_v4_0_idle_delete2default:default2
252default:default2
12default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_idle_delete.v2default:default2
1202default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys2H
4ten_gig_eth_pcs_pma_v4_0_asynch_fifo__parameterized02default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1222default:default8@Z8-638
‰
synthesizing module '%s'638*oasys2C
/ten_gig_eth_pcs_pma_v4_0_dp_ram__parameterized02default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_dp_ram.v2default:default2
1202default:default8@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2C
/ten_gig_eth_pcs_pma_v4_0_dp_ram__parameterized02default:default2
252default:default2
12default:default2Œ
∑/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_dp_ram.v2default:default2
1202default:default8@Z8-256
™
%done synthesizing module '%s' (%s#%s)256*oasys2H
4ten_gig_eth_pcs_pma_v4_0_asynch_fifo__parameterized02default:default2
252default:default2
12default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_asynch_fifo.v2default:default2
1222default:default8@Z8-256
ﬁ
synthesizing module '%s'638*oasys28
$ten_gig_eth_pcs_pma_v4_0_idle_insert2default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_idle_insert.v2default:default2
1202default:default8@Z8-638
ö
%done synthesizing module '%s' (%s#%s)256*oasys28
$ten_gig_eth_pcs_pma_v4_0_idle_insert2default:default2
262default:default2
12default:default2”
º/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_idle_insert.v2default:default2
1202default:default8@Z8-256
∑
synthesizing module '%s'638*oasys2
FDR2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
17782default:default8@Z8-638
Û
%done synthesizing module '%s' (%s#%s)256*oasys2
FDR2default:default2
272default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
17782default:default8@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2;
'ten_gig_eth_pcs_pma_v4_0_elastic_buffer2default:default2
282default:default2
12default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_elastic_buffer.v2default:default2
1222default:default8@Z8-256
‰
synthesizing module '%s'638*oasys2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_management_top.v2default:default2
1222default:default8@Z8-638
‚
synthesizing module '%s'638*oasys2:
&ten_gig_eth_pcs_pma_v4_0_ieee_counters2default:default2’
æ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ieee_counters.v2default:default2
1192default:default8@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2:
&ten_gig_eth_pcs_pma_v4_0_ieee_counters2default:default2
292default:default2
12default:default2’
æ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ieee_counters.v2default:default2
1192default:default8@Z8-256
‰
synthesizing module '%s'638*oasys2;
'ten_gig_eth_pcs_pma_v4_0_ieee_registers2default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ieee_registers.v2default:default2
1212default:default8@Z8-638
Ú
synthesizing module '%s'638*oasys2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:default2›
∆/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_common_ieee_registers.v2default:default2
1222default:default8@Z8-638
‹
synthesizing module '%s'638*oasys27
#ten_gig_eth_pcs_pma_v4_0_g_register2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-638
ò
%done synthesizing module '%s' (%s#%s)256*oasys27
#ten_gig_eth_pcs_pma_v4_0_g_register2default:default2
302default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-256
Ï
synthesizing module '%s'638*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized02default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized02default:default2
302default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-256
Ï
synthesizing module '%s'638*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized12default:default2
302default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-256
Ï
synthesizing module '%s'638*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized22default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized22default:default2
302default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-256
Ï
synthesizing module '%s'638*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized32default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized32default:default2
302default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-256
Ï
synthesizing module '%s'638*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized42default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized42default:default2
302default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-256
Ï
synthesizing module '%s'638*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized52default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized52default:default2
302default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-256
Ï
synthesizing module '%s'638*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized62default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized62default:default2
302default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-256
Ï
synthesizing module '%s'638*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized72default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-638
®
%done synthesizing module '%s' (%s#%s)256*oasys2G
3ten_gig_eth_pcs_pma_v4_0_g_register__parameterized72default:default2
302default:default2
12default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1282default:default8@Z8-256
Æ
%done synthesizing module '%s' (%s#%s)256*oasys2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:default2
312default:default2
12default:default2›
∆/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_common_ieee_registers.v2default:default2
1222default:default8@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2;
'ten_gig_eth_pcs_pma_v4_0_ieee_registers2default:default2
322default:default2
12default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ieee_registers.v2default:default2
1212default:default8@Z8-256
ÿ
synthesizing module '%s'638*oasys25
!ten_gig_eth_pcs_pma_v4_0_drp_ipif2default:default2–
π/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_drp_ipif.v2default:default2
1192default:default8@Z8-638
§
default block is never used226*oasys2–
π/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_drp_ipif.v2default:default2
2142default:default8@Z8-226
§
default block is never used226*oasys2–
π/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_drp_ipif.v2default:default2
2732default:default8@Z8-226
î
%done synthesizing module '%s' (%s#%s)256*oasys25
!ten_gig_eth_pcs_pma_v4_0_drp_ipif2default:default2
332default:default2
12default:default2–
π/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_drp_ipif.v2default:default2
1192default:default8@Z8-256
‚
synthesizing module '%s'638*oasys2:
&ten_gig_eth_pcs_pma_v4_0_management_cs2default:default2’
æ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_management_cs.v2default:default2
1252default:default8@Z8-638
‰
synthesizing module '%s'638*oasys2;
'ten_gig_eth_pcs_pma_v4_0_combine_status2default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_combine_status.v2default:default2
1202default:default8@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2;
'ten_gig_eth_pcs_pma_v4_0_combine_status2default:default2
342default:default2
12default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_combine_status.v2default:default2
1202default:default8@Z8-256
Ê
synthesizing module '%s'638*oasys2<
(ten_gig_eth_pcs_pma_v4_0_decimate_config2default:default2◊
¿/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_decimate_config.v2default:default2
1212default:default8@Z8-638
¢
%done synthesizing module '%s' (%s#%s)256*oasys2<
(ten_gig_eth_pcs_pma_v4_0_decimate_config2default:default2
352default:default2
12default:default2◊
¿/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_decimate_config.v2default:default2
1212default:default8@Z8-256
‰
synthesizing module '%s'638*oasys2;
'ten_gig_eth_pcs_pma_v4_0_cs_ipif_access2default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_cs_ipif_access.v2default:default2
1212default:default8@Z8-638
†
%done synthesizing module '%s' (%s#%s)256*oasys2;
'ten_gig_eth_pcs_pma_v4_0_cs_ipif_access2default:default2
362default:default2
12default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_cs_ipif_access.v2default:default2
1212default:default8@Z8-256
û
%done synthesizing module '%s' (%s#%s)256*oasys2:
&ten_gig_eth_pcs_pma_v4_0_management_cs2default:default2
372default:default2
12default:default2’
æ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_management_cs.v2default:default2
1252default:default8@Z8-256
†
%done synthesizing module '%s' (%s#%s)256*oasys2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:default2
382default:default2
12default:default2÷
ø/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_management_top.v2default:default2
1222default:default8@Z8-256
⁄
synthesizing module '%s'638*oasys26
"ten_gig_eth_pcs_pma_v4_0_g_resyncs2default:default2—
∫/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_resyncs.v2default:default2
1192default:default8@Z8-638
Ó
synthesizing module '%s'638*oasys2@
,ten_gig_eth_pcs_pma_v4_0_synchronizer_enable2default:default2€
ƒ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer_enable.v2default:default2
1192default:default8@Z8-638
˜
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2€
ƒ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer_enable.v2default:default2
1302default:default8@Z8-4472
ı
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2€
ƒ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer_enable.v2default:default2
1302default:default8@Z8-4472
˜
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2€
ƒ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer_enable.v2default:default2
1322default:default8@Z8-4472
ı
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2€
ƒ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer_enable.v2default:default2
1322default:default8@Z8-4472
˜
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2€
ƒ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer_enable.v2default:default2
1342default:default8@Z8-4472
ı
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2€
ƒ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer_enable.v2default:default2
1342default:default8@Z8-4472
˜
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2€
ƒ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer_enable.v2default:default2
1362default:default8@Z8-4472
ı
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2€
ƒ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer_enable.v2default:default2
1362default:default8@Z8-4472
™
%done synthesizing module '%s' (%s#%s)256*oasys2@
,ten_gig_eth_pcs_pma_v4_0_synchronizer_enable2default:default2
392default:default2
12default:default2€
ƒ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_synchronizer_enable.v2default:default2
1192default:default8@Z8-256
ñ
%done synthesizing module '%s' (%s#%s)256*oasys26
"ten_gig_eth_pcs_pma_v4_0_g_resyncs2default:default2
402default:default2
12default:default2—
∫/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_resyncs.v2default:default2
1192default:default8@Z8-256
Í
synthesizing module '%s'638*oasys2F
2ten_gig_eth_pcs_pma_v4_0_g_resyncs__parameterized02default:default2—
∫/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_resyncs.v2default:default2
1192default:default8@Z8-638
¶
%done synthesizing module '%s' (%s#%s)256*oasys2F
2ten_gig_eth_pcs_pma_v4_0_g_resyncs__parameterized02default:default2
402default:default2
12default:default2—
∫/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_resyncs.v2default:default2
1192default:default8@Z8-256
Í
synthesizing module '%s'638*oasys2F
2ten_gig_eth_pcs_pma_v4_0_g_resyncs__parameterized12default:default2—
∫/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_resyncs.v2default:default2
1192default:default8@Z8-638
¶
%done synthesizing module '%s' (%s#%s)256*oasys2F
2ten_gig_eth_pcs_pma_v4_0_g_resyncs__parameterized12default:default2
402default:default2
12default:default2—
∫/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_resyncs.v2default:default2
1192default:default8@Z8-256
Í
synthesizing module '%s'638*oasys2F
2ten_gig_eth_pcs_pma_v4_0_g_resyncs__parameterized22default:default2—
∫/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_resyncs.v2default:default2
1192default:default8@Z8-638
¶
%done synthesizing module '%s' (%s#%s)256*oasys2F
2ten_gig_eth_pcs_pma_v4_0_g_resyncs__parameterized22default:default2
402default:default2
12default:default2—
∫/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_resyncs.v2default:default2
1192default:default8@Z8-256
Ü
synthesizing module '%s'638*oasys2L
8ten_gig_eth_pcs_pma_v4_0_rxusrclk2_clk156_counter_resync2default:default2Á
–/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rxusrclk2_clk156_counter_resync.v2default:default2
1192default:default8@Z8-638
Ï
synthesizing module '%s'638*oasys2?
+ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer2default:default2⁄
√/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer.v2default:default2
1252default:default8@Z8-638
ˆ
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2⁄
√/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer.v2default:default2
1392default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2⁄
√/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer.v2default:default2
1392default:default8@Z8-4472
ˆ
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2⁄
√/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer.v2default:default2
1412default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2⁄
√/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer.v2default:default2
1412default:default8@Z8-4472
ˆ
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2⁄
√/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer.v2default:default2
1432default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2⁄
√/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer.v2default:default2
1432default:default8@Z8-4472
ˆ
&Detected and applied attribute %s = %s3620*oasys2!
SHREG_EXTRACT2default:default2
no2default:default2⁄
√/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer.v2default:default2
1452default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2⁄
√/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer.v2default:default2
1452default:default8@Z8-4472
®
%done synthesizing module '%s' (%s#%s)256*oasys2?
+ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer2default:default2
412default:default2
12default:default2⁄
√/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_pulse_synchronizer.v2default:default2
1252default:default8@Z8-256
¬
%done synthesizing module '%s' (%s#%s)256*oasys2L
8ten_gig_eth_pcs_pma_v4_0_rxusrclk2_clk156_counter_resync2default:default2
422default:default2
12default:default2Á
–/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_rxusrclk2_clk156_counter_resync.v2default:default2
1192default:default8@Z8-256
™
merging register '%s' into '%s'3619*oasys21
pcs_reset_clear_core_intr_reg2default:default25
!pma_pmd_reset_clear_core_intr_reg2default:default2Ê
œ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top.v2default:default2
4202default:default8@Z8-4471
¿
%done synthesizing module '%s' (%s#%s)256*oasys2K
7ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top2default:default2
432default:default2
12default:default2Ê
œ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_ten_gig_eth_pcs_pma_v7_gth_top.v2default:default2
1212default:default8@Z8-256
ê
%done synthesizing module '%s' (%s#%s)256*oasys22
ten_gig_eth_pcs_pma_v7_gth_gen2default:default2
442default:default2
12default:default2œ
∏/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v7_gth_gen.vhd2default:default2
2432default:default8@Z8-256
ä
%done synthesizing module '%s' (%s#%s)256*oasys2/
ten_gig_eth_pcs_pma_wrapper2default:default2
452default:default2
12default:default2Ã
µ/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_wrapper.vhd2default:default2
2052default:default8@Z8-256
Ñ
%done synthesizing module '%s' (%s#%s)256*oasys2,
ten_gig_eth_pcs_pma_v4_02default:default2
462default:default2
12default:default2…
≤/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0.vhd2default:default2
2012default:default8@Z8-256
–
synthesizing module '%s'638*oasys2=
)ten_gig_eth_pcs_pma_ip_ff_synchronizer_en2default:default2¡
™/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ff_synchronizer_en.v2default:default2
602default:default8@Z8-638
‹
&Detected and applied attribute %s = %s3620*oasys2!
shreg_extract2default:default2
no2default:default2¡
™/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ff_synchronizer_en.v2default:default2
702default:default8@Z8-4472
⁄
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¡
™/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ff_synchronizer_en.v2default:default2
702default:default8@Z8-4472
å
%done synthesizing module '%s' (%s#%s)256*oasys2=
)ten_gig_eth_pcs_pma_ip_ff_synchronizer_en2default:default2
472default:default2
12default:default2¡
™/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ff_synchronizer_en.v2default:default2
602default:default8@Z8-256
‹
synthesizing module '%s'638*oasys2C
/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_GT2default:default2«
∞/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_gt.v2default:default2
552default:default8@Z8-638
¡
synthesizing module '%s'638*oasys2!
GTHE2_CHANNEL2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
24122default:default8@Z8-638
˝
%done synthesizing module '%s' (%s#%s)256*oasys2!
GTHE2_CHANNEL2default:default2
482default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
24122default:default8@Z8-256
ò
%done synthesizing module '%s' (%s#%s)256*oasys2C
/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_GT2default:default2
492default:default2
12default:default2«
∞/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_gt.v2default:default2
552default:default8@Z8-256
Ú
%done synthesizing module '%s' (%s#%s)256*oasys20
ten_gig_eth_pcs_pma_ip_block2default:default2
502default:default2
12default:default2¥
ù/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_block.v2default:default2
592default:default8@Z8-256
Ê
%done synthesizing module '%s' (%s#%s)256*oasys2*
ten_gig_eth_pcs_pma_ip2default:default2
512default:default2
12default:default2Æ
ó/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.v2default:default2
592default:default8@Z8-256
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 940.074 ; gain = 225.816
2default:default
ö
%s*synth2ä
vStart RTL Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 940.074 ; gain = 225.816
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
}
'tying undriven pin %s:%s to constant 0
3295*oasys2#
reg_3_65520_all2default:default2
we2default:defaultZ8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2#
reg_3_65521_all2default:default2
we2default:defaultZ8-3295
}
'tying undriven pin %s:%s to constant 0
3295*oasys2#
reg_3_65522_all2default:default2
we2default:defaultZ8-3295
í
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2+
kr_pmd_status_core_i[3]2default:defaultZ8-3295
í
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2+
kr_pmd_status_core_i[2]2default:defaultZ8-3295
í
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2+
kr_pmd_status_core_i[1]2default:defaultZ8-3295
í
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2+
kr_pmd_status_core_i[0]2default:defaultZ8-3295
†
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default29
%kr_lp_status_training_complete_core_i2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_lp_status_coeff_status_core_i[5]2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_lp_status_coeff_status_core_i[4]2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_lp_status_coeff_status_core_i[3]2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_lp_status_coeff_status_core_i[2]2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_lp_status_coeff_status_core_i[1]2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_lp_status_coeff_status_core_i[0]2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_ld_status_coeff_status_core_i[5]2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_ld_status_coeff_status_core_i[4]2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_ld_status_coeff_status_core_i[3]2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_ld_status_coeff_status_core_i[2]2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_ld_status_coeff_status_core_i[1]2default:defaultZ8-3295
û
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default27
#kr_ld_status_coeff_status_core_i[0]2default:defaultZ8-3295
†
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default29
%kr_ld_status_training_complete_core_i2default:defaultZ8-3295
ò
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default21
lp_coeff_update_preset_core_i2default:defaultZ8-3295
ú
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default25
!lp_coeff_update_initialize_core_i2default:defaultZ8-3295
î
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2-
lp_coeff_update_core_i[5]2default:defaultZ8-3295
î
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2-
lp_coeff_update_core_i[4]2default:defaultZ8-3295
î
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2-
lp_coeff_update_core_i[3]2default:defaultZ8-3295
î
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2-
lp_coeff_update_core_i[2]2default:defaultZ8-3295
î
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2-
lp_coeff_update_core_i[1]2default:defaultZ8-3295
î
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2-
lp_coeff_update_core_i[0]2default:defaultZ8-3295
§
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2=
)fec_corrected_blocks_count_control_core_i2default:defaultZ8-3295
¶
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2?
+fec_uncorrected_blocks_count_control_core_i2default:defaultZ8-3295
ê
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2)
an_reset_clear_core_i2default:defaultZ8-3295
ç
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2&
an_xnp_used_core_i2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_xnp_toggle_core_i2default:defaultZ8-3295
í
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2+
an_page_received_core_i2default:defaultZ8-3295
ç
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2&
an_complete_core_i2default:defaultZ8-3295
ë
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2*
an_remote_fault_core_i2default:defaultZ8-3295
å
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2%
an_link_up_core_i2default:defaultZ8-3295
í
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2+
an_lp_an_capable_core_i2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[47]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[46]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[45]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[44]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[43]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[42]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[41]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[40]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[39]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[38]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[37]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[36]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[35]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[34]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[33]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[32]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[31]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[30]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[29]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[28]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[27]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[26]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[25]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[24]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[23]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[22]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[21]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[20]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[19]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[18]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[17]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[16]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[15]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[14]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[13]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[12]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[11]2default:defaultZ8-3295
ù
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default26
"an_lp_base_page_ability_core_i[10]2default:defaultZ8-3295
ú
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default25
!an_lp_base_page_ability_core_i[9]2default:defaultZ8-3295
ú
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default25
!an_lp_base_page_ability_core_i[8]2default:defaultZ8-3295
ú
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default25
!an_lp_base_page_ability_core_i[7]2default:defaultZ8-3295
ú
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default25
!an_lp_base_page_ability_core_i[6]2default:defaultZ8-3295
ú
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default25
!an_lp_base_page_ability_core_i[5]2default:defaultZ8-3295
ú
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default25
!an_lp_base_page_ability_core_i[4]2default:defaultZ8-3295
ú
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default25
!an_lp_base_page_ability_core_i[3]2default:defaultZ8-3295
ú
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default25
!an_lp_base_page_ability_core_i[2]2default:defaultZ8-3295
ú
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default25
!an_lp_base_page_ability_core_i[1]2default:defaultZ8-3295
ú
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default25
!an_lp_base_page_ability_core_i[0]2default:defaultZ8-3295
í
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2+
an_lp_xnp_toggle_core_i2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[47]2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[46]2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[45]2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[44]2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[43]2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[42]2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[41]2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[40]2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[39]2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[38]2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[37]2default:defaultZ8-3295
è
'tying undriven pin %s:%s to constant 0
3295*oasys2#
management_inst2default:default2(
an_lp_xnp_core_i[36]2default:defaultZ8-3295
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-32952default:default2
1002default:defaultZ17-14
^
-Analyzing %s Unisim elements for replacement
17*netlist2
2062default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
†
Loading clock regions from %s
13*device2i
U/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockRegion.xml2default:defaultZ21-13
°
Loading clock buffers from %s
11*device2j
V/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockBuffers.xml2default:defaultZ21-11
ú
&Loading clock placement rules from %s
318*place2\
H/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/ClockPlacerRules.xml2default:defaultZ30-318
ö
)Loading package pin functions from %s...
17*device2X
D/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/PinFunctions.xml2default:defaultZ21-17
û
Loading package from %s
16*device2m
Y/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ffg1761/Package.xml2default:defaultZ21-16
è
Loading io standards from %s
15*device2Y
E/opt/Xilinx/Vivado/2013.3/data/./parts/xilinx/virtex7/IOStandards.xml2default:defaultZ21-15
õ
+Loading device configuration modes from %s
14*device2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/ConfigModes.xml2default:defaultZ21-14
_
 Attempting to get a license: %s
78*common2&
Internal_bitstream2default:defaultZ17-78
]
Failed to get a license: %s
295*common2&
Internal_bitstream2default:defaultZ17-301
5

Processing XDC Constraints
244*projectZ1-262
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2≤
ù/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ooc.xdc2default:default2
inst2default:defaultZ20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2≤
ù/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ooc.xdc2default:default2
inst2default:defaultZ20-847
‹
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2≤
ù/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ooc.xdc2default:default2±
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_pcs_pma_ip_synth_1/.Xil/ten_gig_eth_pcs_pma_ip_propImpl.xdc2default:defaultZ1-236
ç
$Parsing XDC File [%s] for cell '%s'
848*designutils2Æ
ô/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2default:default2
inst2default:defaultZ20-848
ñ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Æ
ô/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2default:default2
inst2default:defaultZ20-847
ÿ
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Æ
ô/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2default:default2±
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_pcs_pma_ip_synth_1/.Xil/ten_gig_eth_pcs_pma_ip_propImpl.xdc2default:defaultZ1-236
Œ
Parsing XDC File [%s]
179*designutils2ó
Ç/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_pcs_pma_ip_synth_1/dont_touch.xdc2default:defaultZ20-179
◊
Finished Parsing XDC File [%s]
178*designutils2ó
Ç/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_pcs_pma_ip_synth_1/dont_touch.xdc2default:defaultZ20-178
¡
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2ó
Ç/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_pcs_pma_ip_synth_1/dont_touch.xdc2default:default2±
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_pcs_pma_ip_synth_1/.Xil/ten_gig_eth_pcs_pma_ip_propImpl.xdc2default:defaultZ1-236
î
$Parsing XDC File [%s] for cell '%s'
848*designutils2µ
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2default:default2
inst2default:defaultZ20-848
ù
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2µ
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2default:default2
inst2default:defaultZ20-847
ﬂ
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2µ
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2default:default2±
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_pcs_pma_ip_synth_1/.Xil/ten_gig_eth_pcs_pma_ip_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
ÿ
!Unisim Transformation Summary:
%s111*project2õ
Ü  A total of 206 instances were transformed.
  FDE => FDRE: 138 instances
  FDR => FDRE: 6 instances
  MUXCY_L => MUXCY: 62 instances
2default:defaultZ1-111
õ
%s*synth2ã
wStart RTL Optimization : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1412.145 ; gain = 697.887
2default:default
∂
%s*synth2¶
ëFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:58 ; elapsed = 00:00:59 . Memory (MB): peak = 1412.145 ; gain = 697.887
2default:default
û
%s*synth2é
zFinished RTL Optimization : Time (s): cpu = 00:00:58 ; elapsed = 00:00:59 . Memory (MB): peak = 1412.145 ; gain = 697.887
2default:default
¢
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default27
#ten_gig_eth_pcs_pma_v4_0_tx_pcs_fsm2default:defaultZ8-802
´
3inferred FSM for state register '%s' in module '%s'802*oasys2"
mcp1_state_reg2default:default2;
'ten_gig_eth_pcs_pma_v4_0_rx_ber_mon_fsm2default:defaultZ8-802
ß
3inferred FSM for state register '%s' in module '%s'802*oasys2"
mcp1_state_reg2default:default27
#ten_gig_eth_pcs_pma_v4_0_rx_pcs_fsm2default:defaultZ8-802
’
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default27
#ten_gig_eth_pcs_pma_v4_0_tx_pcs_fsm2default:defaultZ8-3354
ﬁ
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
mcp1_state_reg2default:default2
one-hot2default:default2;
'ten_gig_eth_pcs_pma_v4_0_rx_ber_mon_fsm2default:defaultZ8-3354
⁄
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
mcp1_state_reg2default:default2
one-hot2default:default27
#ten_gig_eth_pcs_pma_v4_0_rx_pcs_fsm2default:defaultZ8-3354
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
ë
%s*synth2Å
mPart Resources:
DSPs: 3600 (col length:200)
BRAMs: 2940 (col length: RAMB8 0 RAMB16 0 RAMB18 200 RAMB36 100)
2default:default
≤
%s*synth2¢
çFinished Loading Part and Timing Information : Time (s): cpu = 00:01:21 ; elapsed = 00:01:22 . Memory (MB): peak = 1441.148 ; gain = 726.891
2default:default
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[15] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[14] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[13] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[12] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[11] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[10] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65522_all/q_reg[15] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65522_all/q_reg[14] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65522_all/q_reg[13] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65522_all/q_reg[12] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65522_all/q_reg[11] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65522_all/q_reg[10] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\reg_3_65522_all/q_reg[9] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\reg_3_65522_all/q_reg[8] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\reg_3_65522_all/q_reg[7] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\reg_3_65522_all/q_reg[6] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\reg_3_65522_all/q_reg[5] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\reg_3_65522_all/q_reg[4] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\reg_3_65522_all/q_reg[3] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\reg_3_65522_all/q_reg[2] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\reg_3_65522_all/q_reg[1] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
\reg_3_65522_all/q_reg[0] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[15] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[14] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[13] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[12] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[11] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\reg_3_65521_all/q_reg[10] 2default:default2B
.ten_gig_eth_pcs_pma_v4_0_common_ieee_registers2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\asynch_fifo_i/rag_writesync1_reg[4] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\asynch_fifo_i/rag_writesync1_reg[3] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\asynch_fifo_i/rag_writesync1_reg[2] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\asynch_fifo_i/rag_writesync1_reg[1] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\asynch_fifo_i/rag_writesync1_reg[0] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\asynch_fifo_i/rag_writesync2_reg[4] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\asynch_fifo_i/rag_writesync2_reg[3] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\asynch_fifo_i/rag_writesync2_reg[2] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\asynch_fifo_i/rag_writesync2_reg[1] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
“
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\asynch_fifo_i/rag_writesync2_reg[0] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/rag_writesync_reg[4] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/rag_writesync_reg[3] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/rag_writesync_reg[2] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/rag_writesync_reg[1] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/rag_writesync_reg[0] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/wr_addr_pipe0_reg[4] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/wr_addr_pipe0_reg[3] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/wr_addr_pipe0_reg[2] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/wr_addr_pipe0_reg[1] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/wr_addr_pipe0_reg[0] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/wr_addr_pipe1_reg[4] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/wr_addr_pipe1_reg[3] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/wr_addr_pipe1_reg[2] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/wr_addr_pipe1_reg[1] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
—
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$\asynch_fifo_i/wr_addr_pipe1_reg[0] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
–
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\asynch_fifo_i/wr_addr_pipe_reg[4] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
–
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\asynch_fifo_i/wr_addr_pipe_reg[3] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
–
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\asynch_fifo_i/wr_addr_pipe_reg[2] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
–
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\asynch_fifo_i/wr_addr_pipe_reg[1] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
–
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\asynch_fifo_i/wr_addr_pipe_reg[0] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[4] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[3] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[2] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[1] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
 
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[0] 2default:default27
#ten_gig_eth_pcs_pma_v4_0_txratefifo2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[3] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_elastic_buffer2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[2] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_elastic_buffer2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[1] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_elastic_buffer2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[0] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_elastic_buffer2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[3] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_elastic_buffer2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[2] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_elastic_buffer2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[1] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_elastic_buffer2default:defaultZ8-3332
Œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
\asynch_fifo_i/status_reg[0] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_elastic_buffer2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\ieee_registers_i/addr_reg_reg[20] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\ieee_registers_i/addr_reg_reg[19] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\ieee_registers_i/addr_reg_reg[18] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\ieee_registers_i/addr_reg_reg[17] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\ieee_registers_i/addr_reg_reg[16] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\ieee_registers_i/addr_reg_reg[15] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\ieee_registers_i/addr_reg_reg[14] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\ieee_registers_i/addr_reg_reg[13] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\ieee_registers_i/addr_reg_reg[12] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\ieee_registers_i/addr_reg_reg[11] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
‘
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\ieee_registers_i/addr_reg_reg[10] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\ieee_registers_i/addr_reg_reg[9] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\ieee_registers_i/addr_reg_reg[8] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\ieee_registers_i/addr_reg_reg[7] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\ieee_registers_i/addr_reg_reg[6] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\ieee_registers_i/addr_reg_reg[5] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\ieee_registers_i/addr_reg_reg[4] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\ieee_registers_i/addr_reg_reg[3] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\ieee_registers_i/addr_reg_reg[2] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\ieee_registers_i/addr_reg_reg[1] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
”
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\ieee_registers_i/addr_reg_reg[0] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\management_cs_i/ipif_access_inst/read_addr_reg[20] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\management_cs_i/ipif_access_inst/read_addr_reg[19] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\management_cs_i/ipif_access_inst/read_addr_reg[18] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\management_cs_i/ipif_access_inst/read_addr_reg[17] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2H
4\management_cs_i/ipif_access_inst/read_addr_reg[16] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
»
merging register '%s' into '%s'3619*oasys2L
8ieee_registers_i/common_reg_block/reg_1_8_10/re_prev_reg2default:default2L
8ieee_registers_i/common_reg_block/reg_1_8_11/re_prev_reg2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1482default:default8@Z8-4471
»
merging register '%s' into '%s'3619*oasys2L
8ieee_registers_i/common_reg_block/reg_3_8_10/re_prev_reg2default:default2L
8ieee_registers_i/common_reg_block/reg_3_8_11/re_prev_reg2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1482default:default8@Z8-4471
 
merging register '%s' into '%s'3619*oasys2M
9ieee_registers_i/common_reg_block/reg_3_33_14/re_prev_reg2default:default2M
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1482default:default8@Z8-4471
Ã
merging register '%s' into '%s'3619*oasys2O
;ieee_registers_i/common_reg_block/reg_3_33_13_8/re_prev_reg2default:default2M
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1482default:default8@Z8-4471
À
merging register '%s' into '%s'3619*oasys2N
:ieee_registers_i/common_reg_block/reg_3_33_7_0/re_prev_reg2default:default2M
9ieee_registers_i/common_reg_block/reg_3_33_15/re_prev_reg2default:default2“
ª/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/ten_gig_eth_pcs_pma_v4_0/hdl/ten_gig_eth_pcs_pma_v4_0_g_register.v2default:default2
1482default:default8@Z8-4471
Ó
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Q
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[15] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
Ó
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Q
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[14] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
Ó
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Q
=\ieee_registers_i/common_reg_block/reg_3_65521_all/q_reg[13] 2default:default2;
'ten_gig_eth_pcs_pma_v4_0_management_top2default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:01:24 ; elapsed = 00:01:25 . Memory (MB): peak = 1451.160 ; gain = 736.902
2default:default
ü
%s*synth2è
{Finished Area Optimization : Time (s): cpu = 00:01:45 ; elapsed = 00:01:47 . Memory (MB): peak = 1540.777 ; gain = 826.520
2default:default
Æ
%s*synth2û
âFinished Applying XDC Timing Constraints : Time (s): cpu = 00:01:47 ; elapsed = 00:01:49 . Memory (MB): peak = 1540.777 ; gain = 826.520
2default:default
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:01:48 ; elapsed = 00:01:50 . Memory (MB): peak = 1540.777 ; gain = 826.520
2default:default
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:01:57 ; elapsed = 00:02:00 . Memory (MB): peak = 1580.004 ; gain = 865.746
2default:default
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:01:58 ; elapsed = 00:02:00 . Memory (MB): peak = 1581.863 ; gain = 867.605
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
´
%s*synth2õ
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:01:58 ; elapsed = 00:02:00 . Memory (MB): peak = 1581.863 ; gain = 867.605
2default:default
®
%s*synth2ò
ÉFinished Rebuilding User Hierarchy : Time (s): cpu = 00:01:59 ; elapsed = 00:02:01 . Memory (MB): peak = 1581.863 ; gain = 867.605
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
D
%s*synth25
!+------+----------------+------+
2default:default
D
%s*synth25
!|      |Cell            |Count |
2default:default
D
%s*synth25
!+------+----------------+------+
2default:default
D
%s*synth25
!|1     |BUFH            |     1|
2default:default
D
%s*synth25
!|2     |CARRY4          |    36|
2default:default
D
%s*synth25
!|3     |GTHE2_CHANNEL_1 |     1|
2default:default
D
%s*synth25
!|4     |LUT1            |   148|
2default:default
D
%s*synth25
!|5     |LUT2            |   234|
2default:default
D
%s*synth25
!|6     |LUT3            |   447|
2default:default
D
%s*synth25
!|7     |LUT4            |   239|
2default:default
D
%s*synth25
!|8     |LUT5            |   450|
2default:default
D
%s*synth25
!|9     |LUT6            |  1119|
2default:default
D
%s*synth25
!|10    |MUXCY_L         |    62|
2default:default
D
%s*synth25
!|11    |MUXF7           |     5|
2default:default
D
%s*synth25
!|12    |RAM32M          |    23|
2default:default
D
%s*synth25
!|13    |FDCE            |    93|
2default:default
D
%s*synth25
!|14    |FDE             |   138|
2default:default
D
%s*synth25
!|15    |FDPE            |    38|
2default:default
D
%s*synth25
!|16    |FDR             |     6|
2default:default
D
%s*synth25
!|17    |FDRE            |  1934|
2default:default
D
%s*synth25
!|18    |FDSE            |   178|
2default:default
D
%s*synth25
!+------+----------------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:01:59 ; elapsed = 00:02:01 . Memory (MB): peak = 1581.863 ; gain = 867.605
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 80 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:01:59 ; elapsed = 00:02:01 . Memory (MB): peak = 1581.863 ; gain = 867.605
2default:default
^
-Analyzing %s Unisim elements for replacement
17*netlist2
2292default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
ë
$Parsing XDC File [%s] for cell '%s'
848*designutils2≤
ù/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ooc.xdc2default:default2
inst2default:defaultZ20-848
ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2≤
ù/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_ooc.xdc2default:default2
inst2default:defaultZ20-847
ç
$Parsing XDC File [%s] for cell '%s'
848*designutils2Æ
ô/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2default:default2
inst2default:defaultZ20-848
ç
%Done setting XDC timing constraints.
35*timing2∞
ô/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2default:default2
482default:default8@Z38-35
ñ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Æ
ô/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2default:default2
inst2default:defaultZ20-847
î
$Parsing XDC File [%s] for cell '%s'
848*designutils2µ
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2default:default2
inst2default:defaultZ20-848
ù
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2µ
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip_clocks.xdc2default:default2
inst2default:defaultZ20-847
¡
!Unisim Transformation Summary:
%s111*project2Ñ
Ô  A total of 189 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 22 instances
  FDE => FDRE: 138 instances
  FDR => FDRE: 6 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 23 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
ø
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3632default:default2
732default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˛
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:142default:default2
00:02:162default:default2
2091.0662default:default2
1262.8092default:defaultZ17-268
H
Renamed %s cell refs.
330*coretcl2
982default:defaultZ2-1174
∑
ÅThe property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2
clk1562default:defaultZ38-242
µ
ÅThe property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2
dclk2default:defaultZ38-242
π
ÅThe property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2
txusrclk2default:defaultZ38-242
∫
ÅThe property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2
	txusrclk22default:defaultZ38-242
Ç
vreport_utilization: Time (s): cpu = 00:00:00.19 ; elapsed = 00:00:00.26 . Memory (MB): peak = 2096.090 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 24 13:46:30 20132default:defaultZ17-206