
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
é
Command: %s
53*	vivadotcl2f
Rsynth_design -top ten_gig_eth_mac_ip -part xc7vx690tffg1761-2 -mode out_of_context2default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
∏
%IP '%s' is locked. Locked reason: %s
1260*coregen2&
ten_gig_eth_mac_ip2default:default2M
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
xStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 873.266 ; gain = 159.000
2default:default
û
synthesizing module '%s'638*oasys2&
ten_gig_eth_mac_ip2default:default2¶
è/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.v2default:default2
582default:default8@Z8-638
™
synthesizing module '%s'638*oasys2,
ten_gig_eth_mac_ip_block2default:default2¨
ï/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip_block.v2default:default2
642default:default8@Z8-638
ª
synthesizing module '%s'638*oasys2)
ten_gig_eth_mac_v13_02default:default2ø
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/ten_gig_eth_mac_v13_0.vhd2default:default2
1812default:default8@Z8-638
£
synthesizing module '%s'638*oasys2
	xgmac_gen2default:default2≥
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/xgmac_gen.vhd2default:default2
2822default:default8@Z8-638

Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

sync_reset2default:default2π
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/sync_reset.vhd2default:default2
1222default:default2#
sync_tx_reset_i2default:default2

sync_reset2default:default2≥
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/xgmac_gen.vhd2default:default2
4232default:default8@Z8-3491
¨
synthesizing module '%s'638*oasys2

sync_reset2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/sync_reset.vhd2default:default2
1332default:default8@Z8-638
’
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/sync_reset.vhd2default:default2
1272default:default8@Z8-4472
’
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/sync_reset.vhd2default:default2
1342default:default8@Z8-4472
’
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/sync_reset.vhd2default:default2
1342default:default8@Z8-4472
’
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/sync_reset.vhd2default:default2
1342default:default8@Z8-4472
Á
%done synthesizing module '%s' (%s#%s)256*oasys2

sync_reset2default:default2
12default:default2
12default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/sync_reset.vhd2default:default2
1332default:default8@Z8-256

Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

sync_reset2default:default2π
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/sync_reset.vhd2default:default2
1222default:default2#
sync_rx_reset_i2default:default2

sync_reset2default:default2≥
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/xgmac_gen.vhd2default:default2
4302default:default8@Z8-3491
 
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx2default:default2≠
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx.vhd2default:default2
1182default:default2
txgen2default:default2
tx2default:default2≥
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/xgmac_gen.vhd2default:default2
4732default:default8@Z8-3491
ò
synthesizing module '%s'638*oasys2
tx2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx.vhd2default:default2
2032default:default8@Z8-638
Ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
tx_config_sync2default:default2π
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_config_sync.vhd2default:default2
1182default:default2!
config_sync_i2default:default2"
tx_config_sync2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx.vhd2default:default2
2792default:default8@Z8-3491
∞
synthesizing module '%s'638*oasys2"
tx_config_sync2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_config_sync.vhd2default:default2
1692default:default8@Z8-638
Î
%done synthesizing module '%s' (%s#%s)256*oasys2"
tx_config_sync2default:default2
22default:default2
12default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_config_sync.vhd2default:default2
1692default:default8@Z8-256
Ì
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
axi_tx_xgmac2default:default2∑
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/axi_tx_xgmac.vhd2default:default2
1172default:default2"
axi_tx_xgmac_i2default:default2 
axi_tx_xgmac2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx.vhd2default:default2
3842default:default8@Z8-3491
¨
synthesizing module '%s'638*oasys2 
axi_tx_xgmac2default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/axi_tx_xgmac.vhd2default:default2
1552default:default8@Z8-638
ç
default block is never used226*oasys2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/axi_tx_xgmac.vhd2default:default2
2812default:default8@Z8-226
Á
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_tx_xgmac2default:default2
32default:default2
12default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/axi_tx_xgmac.vhd2default:default2
1552default:default8@Z8-256
˝
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
tx_pause_control2default:default2ª
¶/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_pause_control.vhd2default:default2
1272default:default2&
tx_pause_control_i2default:default2$
tx_pause_control2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx.vhd2default:default2
4182default:default8@Z8-3491
¥
synthesizing module '%s'638*oasys2$
tx_pause_control2default:default2Ω
¶/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_pause_control.vhd2default:default2
1472default:default8@Z8-638
˝
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
synchronizer_52default:default2Ω
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1212default:default2
sync_i2default:default2"
synchronizer_52default:default2Ω
¶/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_pause_control.vhd2default:default2
1682default:default8@Z8-3491
¥
synthesizing module '%s'638*oasys2"
synchronizer_52default:default2ø
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1322default:default8@Z8-638
€
&Detected and applied attribute %s = %s3620*oasys2!
shreg_extract2default:default2
NO2default:default2ø
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1282default:default8@Z8-4472
Ÿ
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
TRUE2default:default2ø
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1282default:default8@Z8-4472
Ÿ
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
TRUE2default:default2ø
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1342default:default8@Z8-4472
Ÿ
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
TRUE2default:default2ø
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1352default:default8@Z8-4472
Ÿ
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
TRUE2default:default2ø
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1362default:default8@Z8-4472
Ÿ
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
TRUE2default:default2ø
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1372default:default8@Z8-4472
Ô
%done synthesizing module '%s' (%s#%s)256*oasys2"
synchronizer_52default:default2
42default:default2
12default:default2ø
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1322default:default8@Z8-256
Ô
%done synthesizing module '%s' (%s#%s)256*oasys2$
tx_pause_control2default:default2
52default:default2
12default:default2Ω
¶/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_pause_control.vhd2default:default2
1472default:default8@Z8-256
·
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

tx_framing2default:default2µ
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_framing.vhd2default:default2
1232default:default2
txframer2default:default2

tx_framing2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx.vhd2default:default2
4332default:default8@Z8-3491
®
synthesizing module '%s'638*oasys2

tx_framing2default:default2∑
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_framing.vhd2default:default2
1912default:default8@Z8-638
ã
default block is never used226*oasys2∑
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_framing.vhd2default:default2
3062default:default8@Z8-226
„
%done synthesizing module '%s' (%s#%s)256*oasys2

tx_framing2default:default2
62default:default2
12default:default2∑
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_framing.vhd2default:default2
1912default:default8@Z8-256
Ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
tx_addr_decode2default:default2π
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_addr_decode.vhd2default:default2
1172default:default2 
decode_frame2default:default2"
tx_addr_decode2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx.vhd2default:default2
4742default:default8@Z8-3491
∞
synthesizing module '%s'638*oasys2"
tx_addr_decode2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_addr_decode.vhd2default:default2
1282default:default8@Z8-638
Î
%done synthesizing module '%s' (%s#%s)256*oasys2"
tx_addr_decode2default:default2
72default:default2
12default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_addr_decode.vhd2default:default2
1282default:default8@Z8-256
˘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
tx_crc_pipeline2default:default2∫
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc_pipeline.vhd2default:default2
1182default:default2%
crc_pipeline_inst2default:default2#
tx_crc_pipeline2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx.vhd2default:default2
4832default:default8@Z8-3491
≤
synthesizing module '%s'638*oasys2#
tx_crc_pipeline2default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc_pipeline.vhd2default:default2
1372default:default8@Z8-638
ˆ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_pipeline2default:default2∂
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_pipeline.vhd2default:default2
1182default:default2!
pipeline_inst2default:default2
tx_pipeline2default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc_pipeline.vhd2default:default2
1432default:default8@Z8-3491
™
synthesizing module '%s'638*oasys2
tx_pipeline2default:default2∏
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_pipeline.vhd2default:default2
1392default:default8@Z8-638
Â
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_pipeline2default:default2
82default:default2
12default:default2∏
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_pipeline.vhd2default:default2
1392default:default8@Z8-256
‰
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_crc2default:default2±
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc.vhd2default:default2
1192default:default2

txcrc_inst2default:default2
tx_crc2default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc_pipeline.vhd2default:default2
1592default:default8@Z8-3491
†
synthesizing module '%s'638*oasys2
tx_crc2default:default2≥
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc.vhd2default:default2
1362default:default8@Z8-638
Ï
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_crc32_642default:default2∫
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/tx_crc32_64.vhd2default:default2
1442default:default2
crc_inst2default:default2
tx_crc32_642default:default2≥
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc.vhd2default:default2
1452default:default8@Z8-3491
Æ
synthesizing module '%s'638*oasys2
tx_crc32_642default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/tx_crc32_64.vhd2default:default2
1552default:default8@Z8-638
È
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc32_642default:default2
92default:default2
12default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/tx_crc32_64.vhd2default:default2
1552default:default8@Z8-256
á
default block is never used226*oasys2≥
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc.vhd2default:default2
1682default:default8@Z8-226
‹
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_crc2default:default2
102default:default2
12default:default2≥
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc.vhd2default:default2
1362default:default8@Z8-256
˝
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
tx_crc_insert2default:default2∏
£/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc_insert.vhd2default:default2
1212default:default2"
insertcrc_inst2default:default2!
tx_crc_insert2default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc_pipeline.vhd2default:default2
1692default:default8@Z8-3491
Æ
synthesizing module '%s'638*oasys2!
tx_crc_insert2default:default2∫
£/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc_insert.vhd2default:default2
1372default:default8@Z8-638
é
default block is never used226*oasys2∫
£/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc_insert.vhd2default:default2
1522default:default8@Z8-226
é
default block is never used226*oasys2∫
£/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc_insert.vhd2default:default2
1732default:default8@Z8-226
Í
%done synthesizing module '%s' (%s#%s)256*oasys2!
tx_crc_insert2default:default2
112default:default2
12default:default2∫
£/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc_insert.vhd2default:default2
1372default:default8@Z8-256
Ó
%done synthesizing module '%s' (%s#%s)256*oasys2#
tx_crc_pipeline2default:default2
122default:default2
12default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_crc_pipeline.vhd2default:default2
1372default:default8@Z8-256
Û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
tx_start_align2default:default2π
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_start_align.vhd2default:default2
1182default:default2"
startalignment2default:default2"
tx_start_align2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx.vhd2default:default2
4982default:default8@Z8-3491
∞
synthesizing module '%s'638*oasys2"
tx_start_align2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_start_align.vhd2default:default2
1322default:default8@Z8-638
Ï
%done synthesizing module '%s' (%s#%s)256*oasys2"
tx_start_align2default:default2
132default:default2
12default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_start_align.vhd2default:default2
1322default:default8@Z8-256
Ù
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
tx_controller2default:default2∏
£/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_controller.vhd2default:default2
1182default:default2&
tx_controller_inst2default:default2!
tx_controller2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx.vhd2default:default2
5082default:default8@Z8-3491
Æ
synthesizing module '%s'638*oasys2!
tx_controller2default:default2∫
£/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_controller.vhd2default:default2
1812default:default8@Z8-638
Ë
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_state2default:default2≥
û/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_state.vhd2default:default2
1192default:default2

state_inst2default:default2
tx_state2default:default2∫
£/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_controller.vhd2default:default2
2182default:default8@Z8-3491
§
synthesizing module '%s'638*oasys2
tx_state2default:default2µ
û/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_state.vhd2default:default2
1872default:default8@Z8-638
â
default block is never used226*oasys2µ
û/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_state.vhd2default:default2
3472default:default8@Z8-226
ä
default block is never used226*oasys2µ
û/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_state.vhd2default:default2
10782default:default8@Z8-226
ä
default block is never used226*oasys2µ
û/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_state.vhd2default:default2
12372default:default8@Z8-226
Ì
merging register '%s' into '%s'3619*oasys2+
data_avail_reg_reg[7:0]2default:default2.
data_avail_direct_reg[7:0]2default:default2µ
û/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_state.vhd2default:default2
14932default:default8@Z8-4471
‡
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_state2default:default2
142default:default2
12default:default2µ
û/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_state.vhd2default:default2
1872default:default8@Z8-256
Ä
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
tx_ifg_control2default:default2π
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_control.vhd2default:default2
1212default:default2$
ifg_control_inst2default:default2"
tx_ifg_control2default:default2∫
£/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_controller.vhd2default:default2
2712default:default8@Z8-3491
∞
synthesizing module '%s'638*oasys2"
tx_ifg_control2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_control.vhd2default:default2
1562default:default8@Z8-638
è
default block is never used226*oasys2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_control.vhd2default:default2
2702default:default8@Z8-226

Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_ifg_calc2default:default2∂
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_calc.vhd2default:default2
1212default:default2
ifg_calc2default:default2
tx_ifg_calc2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_control.vhd2default:default2
5862default:default8@Z8-3491
™
synthesizing module '%s'638*oasys2
tx_ifg_calc2default:default2∏
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_calc.vhd2default:default2
1512default:default8@Z8-638
Ê
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_ifg_calc2default:default2
152default:default2
12default:default2∏
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_calc.vhd2default:default2
1512default:default8@Z8-256
¸
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
tx_ifg_counter2default:default2π
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_counter.vhd2default:default2
1162default:default2
ifg_counter2default:default2"
tx_ifg_counter2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_control.vhd2default:default2
6812default:default8@Z8-3491
∞
synthesizing module '%s'638*oasys2"
tx_ifg_counter2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_counter.vhd2default:default2
1302default:default8@Z8-638
Ï
%done synthesizing module '%s' (%s#%s)256*oasys2"
tx_ifg_counter2default:default2
162default:default2
12default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_counter.vhd2default:default2
1302default:default8@Z8-256
Ï
%done synthesizing module '%s' (%s#%s)256*oasys2"
tx_ifg_control2default:default2
172default:default2
12default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_control.vhd2default:default2
1562default:default8@Z8-256
Í
%done synthesizing module '%s' (%s#%s)256*oasys2!
tx_controller2default:default2
182default:default2
12default:default2∫
£/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_controller.vhd2default:default2
1812default:default8@Z8-256
‘
%done synthesizing module '%s' (%s#%s)256*oasys2
tx2default:default2
192default:default2
12default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx.vhd2default:default2
2032default:default8@Z8-256
 
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rx2default:default2≠
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
1402default:default2
rxgen2default:default2
rx2default:default2≥
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/xgmac_gen.vhd2default:default2
5332default:default8@Z8-3491
ò
synthesizing module '%s'638*oasys2
rx2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
2122default:default8@Z8-638
Ì
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
axi_rx_xgmac2default:default2∑
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/axi_rx_xgmac.vhd2default:default2
1162default:default2"
axi_rx_xgmac_i2default:default2 
axi_rx_xgmac2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
4352default:default8@Z8-3491
¨
synthesizing module '%s'638*oasys2 
axi_rx_xgmac2default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/axi_rx_xgmac.vhd2default:default2
1372default:default8@Z8-638
ç
default block is never used226*oasys2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/axi_rx_xgmac.vhd2default:default2
1822default:default8@Z8-226
Ë
%done synthesizing module '%s' (%s#%s)256*oasys2 
axi_rx_xgmac2default:default2
202default:default2
12default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/axi_rx_xgmac.vhd2default:default2
1372default:default8@Z8-256
Ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
rx_config_sync2default:default2π
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx_config_sync.vhd2default:default2
1192default:default2!
config_sync_i2default:default2"
rx_config_sync2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
4552default:default8@Z8-3491
∞
synthesizing module '%s'638*oasys2"
rx_config_sync2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx_config_sync.vhd2default:default2
1712default:default8@Z8-638
Ï
%done synthesizing module '%s' (%s#%s)256*oasys2"
rx_config_sync2default:default2
212default:default2
12default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx_config_sync.vhd2default:default2
1712default:default8@Z8-256
Û
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
ddr_synchronise2default:default2∫
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/ddr_synchronise.vhd2default:default2
1422default:default2
synchronise2default:default2#
ddr_synchronise2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
5372default:default8@Z8-3491
≤
synthesizing module '%s'638*oasys2#
ddr_synchronise2default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/ddr_synchronise.vhd2default:default2
1632default:default8@Z8-638
Ó
%done synthesizing module '%s' (%s#%s)256*oasys2#
ddr_synchronise2default:default2
222default:default2
12default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/ddr_synchronise.vhd2default:default2
1632default:default8@Z8-256
Â
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
decode_frame2default:default2∑
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/decode_frame.vhd2default:default2
1372default:default2
decode2default:default2 
decode_frame2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
5932default:default8@Z8-3491
¨
synthesizing module '%s'638*oasys2 
decode_frame2default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/decode_frame.vhd2default:default2
2022default:default8@Z8-638
Ë
%done synthesizing module '%s' (%s#%s)256*oasys2 
decode_frame2default:default2
232default:default2
12default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/decode_frame.vhd2default:default2
2022default:default8@Z8-256
Ì
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rx_crc32_642default:default2∫
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/rx_crc32_64.vhd2default:default2
1342default:default2!
calculate_crc2default:default2
rx_crc32_642default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
6292default:default8@Z8-3491
Æ
synthesizing module '%s'638*oasys2
rx_crc32_642default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/rx_crc32_64.vhd2default:default2
1442default:default8@Z8-638
Í
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_crc32_642default:default2
242default:default2
12default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/rx_crc32_64.vhd2default:default2
1442default:default8@Z8-256
Î
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
error_check2default:default2∂
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/error_check.vhd2default:default2
1462default:default2#
error_detection2default:default2
error_check2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
6522default:default8@Z8-3491
™
synthesizing module '%s'638*oasys2
error_check2default:default2∏
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/error_check.vhd2default:default2
2132default:default8@Z8-638
‚
merging register '%s' into '%s'3619*oasys2(
statistics_valid_reg2default:default2$
reset_errors_reg2default:default2∏
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/error_check.vhd2default:default2
6582default:default8@Z8-4471
Ê
%done synthesizing module '%s' (%s#%s)256*oasys2
error_check2default:default2
252default:default2
12default:default2∏
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/error_check.vhd2default:default2
2132default:default8@Z8-256
¯
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
add_recognition2default:default2∫
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/add_recognition.vhd2default:default2
1422default:default2$
address_decoding2default:default2#
add_recognition2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
6952default:default8@Z8-3491
≤
synthesizing module '%s'638*oasys2#
add_recognition2default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/add_recognition.vhd2default:default2
1742default:default8@Z8-638
Ó
%done synthesizing module '%s' (%s#%s)256*oasys2#
add_recognition2default:default2
262default:default2
12default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/add_recognition.vhd2default:default2
1742default:default8@Z8-256
€
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

rx_control2default:default2µ
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx_control.vhd2default:default2
1222default:default2
rx2default:default2

rx_control2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
7172default:default8@Z8-3491
®
synthesizing module '%s'638*oasys2

rx_control2default:default2∑
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx_control.vhd2default:default2
1602default:default8@Z8-638
‰
%done synthesizing module '%s' (%s#%s)256*oasys2

rx_control2default:default2
272default:default2
12default:default2∑
†/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx_control.vhd2default:default2
1602default:default8@Z8-256
˝
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
rx_pause_control2default:default2ª
¶/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx_pause_control.vhd2default:default2
1212default:default2&
rx_pause_control_i2default:default2$
rx_pause_control2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
7562default:default8@Z8-3491
¥
synthesizing module '%s'638*oasys2$
rx_pause_control2default:default2Ω
¶/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx_pause_control.vhd2default:default2
1352default:default8@Z8-638

%done synthesizing module '%s' (%s#%s)256*oasys2$
rx_pause_control2default:default2
282default:default2
12default:default2Ω
¶/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx_pause_control.vhd2default:default2
1352default:default8@Z8-256
‘
%done synthesizing module '%s' (%s#%s)256*oasys2
rx2default:default2
292default:default2
12default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
2122default:default8@Z8-256
 
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rs2default:default2≠
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/rs.vhd2default:default2
1312default:default2
rsgen2default:default2
rs2default:default2≥
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/xgmac_gen.vhd2default:default2
5832default:default8@Z8-3491
ò
synthesizing module '%s'638*oasys2
rs2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/rs.vhd2default:default2
1632default:default8@Z8-638
¯
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
synchronizer_52default:default2Ω
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1212default:default2#
rs_disable_sync2default:default2"
synchronizer_52default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/rs.vhd2default:default2
1832default:default8@Z8-3491
Ò
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
link_fail_tx2default:default2∑
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/link_fail_tx.vhd2default:default2
1362default:default2&
transmit_link_fail2default:default2 
link_fail_tx2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/rs.vhd2default:default2
1912default:default8@Z8-3491
¨
synthesizing module '%s'638*oasys2 
link_fail_tx2default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/link_fail_tx.vhd2default:default2
1592default:default8@Z8-638
Ë
%done synthesizing module '%s' (%s#%s)256*oasys2 
link_fail_tx2default:default2
302default:default2
12default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/link_fail_tx.vhd2default:default2
1592default:default8@Z8-256
Ô
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
link_fail_rx2default:default2∑
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/link_fail_rx.vhd2default:default2
1312default:default2$
detect_link_fail2default:default2 
link_fail_rx2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/rs.vhd2default:default2
2102default:default8@Z8-3491
¨
synthesizing module '%s'638*oasys2 
link_fail_rx2default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/link_fail_rx.vhd2default:default2
1502default:default8@Z8-638
Ë
%done synthesizing module '%s' (%s#%s)256*oasys2 
link_fail_rx2default:default2
312default:default2
12default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/link_fail_rx.vhd2default:default2
1502default:default8@Z8-256
Ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
synchronizer_52default:default2Ω
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1212default:default2
	sync_lf_i2default:default2"
synchronizer_52default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/rs.vhd2default:default2
2202default:default8@Z8-3491
Ú
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
synchronizer_52default:default2Ω
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/common/synchronizer_5.vhd2default:default2
1212default:default2
	sync_rf_i2default:default2"
synchronizer_52default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/rs.vhd2default:default2
2262default:default8@Z8-3491
‘
%done synthesizing module '%s' (%s#%s)256*oasys2
rs2default:default2
322default:default2
12default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rs/rs.vhd2default:default2
1632default:default8@Z8-256
ﬂ
%done synthesizing module '%s' (%s#%s)256*oasys2
	xgmac_gen2default:default2
332default:default2
12default:default2≥
ú/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/xgmac_gen.vhd2default:default2
2822default:default8@Z8-256
˜
%done synthesizing module '%s' (%s#%s)256*oasys2)
ten_gig_eth_mac_v13_02default:default2
342default:default2
12default:default2ø
®/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/ten_gig_eth_mac_v13_0.vhd2default:default2
1812default:default8@Z8-256
Ê
%done synthesizing module '%s' (%s#%s)256*oasys2,
ten_gig_eth_mac_ip_block2default:default2
352default:default2
12default:default2¨
ï/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip_block.v2default:default2
642default:default8@Z8-256
⁄
%done synthesizing module '%s' (%s#%s)256*oasys2&
ten_gig_eth_mac_ip2default:default2
362default:default2
12default:default2¶
è/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.v2default:default2
582default:default8@Z8-256
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 952.082 ; gain = 237.816
2default:default
ö
%s*synth2ä
vStart RTL Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 952.082 ; gain = 237.816
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
É
$Parsing XDC File [%s] for cell '%s'
848*designutils2§
è/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_ip_ooc.xdc2default:default2
inst2default:defaultZ20-848
å
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2§
è/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_ip_ooc.xdc2default:default2
inst2default:defaultZ20-847
∆
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2§
è/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_ip_ooc.xdc2default:default2©
î/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_mac_ip_synth_1/.Xil/ten_gig_eth_mac_ip_propImpl.xdc2default:defaultZ1-236
Ö
$Parsing XDC File [%s] for cell '%s'
848*designutils2¶
ë/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2default:default2
inst2default:defaultZ20-848
é
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2¶
ë/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2default:default2
inst2default:defaultZ20-847
»
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2¶
ë/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2default:default2©
î/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_mac_ip_synth_1/.Xil/ten_gig_eth_mac_ip_propImpl.xdc2default:defaultZ1-236
…
Parsing XDC File [%s]
179*designutils2í
~/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_mac_ip_synth_1/dont_touch.xdc2default:defaultZ20-179
“
Finished Parsing XDC File [%s]
178*designutils2í
~/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_mac_ip_synth_1/dont_touch.xdc2default:defaultZ20-178
¥
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2í
~/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_mac_ip_synth_1/dont_touch.xdc2default:default2©
î/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/ten_gig_eth_mac_ip_synth_1/.Xil/ten_gig_eth_mac_ip_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
õ
%s*synth2ã
wStart RTL Optimization : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1426.465 ; gain = 712.199
2default:default
∂
%s*synth2¶
ëFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1426.465 ; gain = 712.199
2default:default
û
%s*synth2é
zFinished RTL Optimization : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1426.465 ; gain = 712.199
2default:default
Î
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/axi_tx_xgmac.vhd2default:default2
3092default:default8@Z8-41
Î
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/axi_tx_xgmac.vhd2default:default2
3012default:default8@Z8-41
Î
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/axi_tx_xgmac.vhd2default:default2
3092default:default8@Z8-41
Î
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/axi_tx_xgmac.vhd2default:default2
3012default:default8@Z8-41
Î
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/axi_tx_xgmac.vhd2default:default2
3092default:default8@Z8-41
Î
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2π
¢/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/axi_tx_xgmac.vhd2default:default2
3012default:default8@Z8-41
í
3inferred FSM for state register '%s' in module '%s'802*oasys2$
axi_tx_state_reg2default:default2 
axi_tx_xgmac2default:defaultZ8-802
⁄
merging register '%s' into '%s'3619*oasys2$
underrun_reg_reg2default:default2#
is_underrun_reg2default:default2µ
û/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_state.vhd2default:default2
9242default:default8@Z8-4471
á
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
tx_state2default:defaultZ8-802
≈
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
axi_tx_state_reg2default:default2
one-hot2default:default2 
axi_tx_xgmac2default:defaultZ8-3354
∫
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
tx_state2default:defaultZ8-3354
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
çFinished Loading Part and Timing Information : Time (s): cpu = 00:01:21 ; elapsed = 00:01:22 . Memory (MB): peak = 1439.461 ; gain = 725.195
2default:default
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\state_inst/data_avail_direct_reg[5] 2default:default2!
tx_controller2default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\state_inst/data_avail_direct_reg[4] 2default:default2!
tx_controller2default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\state_inst/data_avail_direct_reg[3] 2default:default2!
tx_controller2default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\state_inst/data_avail_direct_reg[1] 2default:default2!
tx_controller2default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\state_inst/data_avail_direct_reg[0] 2default:default2!
tx_controller2default:defaultZ8-3332
∫
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\state_inst/byte_count_reg_reg[12] 2default:default2!
tx_controller2default:defaultZ8-3332
˙
merging register '%s' into '%s'3619*oasys24
 ifg_control_inst/axi_eof_reg_reg2default:default2-
state_inst/axi_eof_d1_reg2default:default2ª
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/tx/tx_ifg_control.vhd2default:default2
4032default:default8@Z8-4471
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\state_inst/data_avail_direct_reg[5] 2default:default2!
tx_controller2default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\state_inst/data_avail_direct_reg[4] 2default:default2!
tx_controller2default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\state_inst/data_avail_direct_reg[3] 2default:default2!
tx_controller2default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\state_inst/data_avail_direct_reg[1] 2default:default2!
tx_controller2default:defaultZ8-3332
º
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
%\state_inst/data_avail_direct_reg[0] 2default:default2!
tx_controller2default:defaultZ8-3332
∫
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#\state_inst/byte_count_reg_reg[12] 2default:default2!
tx_controller2default:defaultZ8-3332
∂
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\config_sync_i/G_ASYNC.tx_1588_adj_en_reg 2default:default2
tx2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\config_sync_i/tx_1588_adj_value_reg[15] 2default:default2
tx2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\config_sync_i/tx_1588_adj_value_reg[14] 2default:default2
tx2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\config_sync_i/tx_1588_adj_value_reg[13] 2default:default2
tx2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\config_sync_i/tx_1588_adj_value_reg[12] 2default:default2
tx2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\config_sync_i/tx_1588_adj_value_reg[11] 2default:default2
tx2default:defaultZ8-3332
µ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\config_sync_i/tx_1588_adj_value_reg[10] 2default:default2
tx2default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\config_sync_i/tx_1588_adj_value_reg[9] 2default:default2
tx2default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\config_sync_i/tx_1588_adj_value_reg[8] 2default:default2
tx2default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\config_sync_i/tx_1588_adj_value_reg[7] 2default:default2
tx2default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\config_sync_i/tx_1588_adj_value_reg[6] 2default:default2
tx2default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\config_sync_i/tx_1588_adj_value_reg[5] 2default:default2
tx2default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\config_sync_i/tx_1588_adj_value_reg[4] 2default:default2
tx2default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\config_sync_i/tx_1588_adj_value_reg[3] 2default:default2
tx2default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\config_sync_i/tx_1588_adj_value_reg[2] 2default:default2
tx2default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\config_sync_i/tx_1588_adj_value_reg[1] 2default:default2
tx2default:defaultZ8-3332
¥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(\config_sync_i/tx_1588_adj_value_reg[0] 2default:default2
tx2default:defaultZ8-3332
≥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'\error_detection/terminate_reg5_reg[0] 2default:default2
rx2default:defaultZ8-3332
á
merging register '%s' into '%s'3619*oasys2=
)error_detection/preserve_preamble_reg_reg2default:default24
 decode/preserve_preamble_reg_reg2default:default2∏
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/error_check.vhd2default:default2
3332default:default8@Z8-4471
Å
merging register '%s' into '%s'3619*oasys29
%address_decoding/frame_start_reg1_reg2default:default2.
decode/start_flag_reg1_reg2default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/add_recognition.vhd2default:default2
2242default:default8@Z8-4471
Å
merging register '%s' into '%s'3619*oasys29
%address_decoding/frame_start_reg2_reg2default:default2.
decode/start_flag_reg2_reg2default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/add_recognition.vhd2default:default2
2252default:default8@Z8-4471
Å
merging register '%s' into '%s'3619*oasys29
%address_decoding/frame_start_reg3_reg2default:default2.
decode/start_flag_reg3_reg2default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/add_recognition.vhd2default:default2
2262default:default8@Z8-4471
ˇ
merging register '%s' into '%s'3619*oasys29
%address_decoding/end_of_frame_reg_reg2default:default2,
decode/term_flag_reg_reg2default:default2º
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/add_recognition.vhd2default:default2
2612default:default8@Z8-4471
„
merging register '%s' into '%s'3619*oasys2(
frame_start_reg1_reg2default:default2.
decode/start_flag_reg1_reg2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
5172default:default8@Z8-4471
„
merging register '%s' into '%s'3619*oasys2(
frame_start_reg2_reg2default:default2.
decode/start_flag_reg2_reg2default:default2Ø
ò/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_v13_0/hdl/rx/rx.vhd2default:default2
5182default:default8@Z8-4471
≥
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'\error_detection/terminate_reg5_reg[0] 2default:default2
rx2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/col_cnt_reg[7] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[63] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[62] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[61] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[60] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[59] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[58] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[55] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[54] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[53] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[52] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[51] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[50] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[49] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[48] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[47] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[46] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[45] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[44] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[43] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[42] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[41] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[40] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[39] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[38] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[37] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[36] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[35] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[34] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[33] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[32] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[31] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[30] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[29] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[28] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[27] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[26] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[23] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[22] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[21] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[20] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[19] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[18] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[17] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[16] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[15] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[14] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[13] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[12] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[11] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[10] 2default:default2
rs2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/rxd_reg_reg[9] 2default:default2
rs2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/rxd_reg_reg[8] 2default:default2
rs2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/rxd_reg_reg[7] 2default:default2
rs2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/rxd_reg_reg[6] 2default:default2
rs2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/rxd_reg_reg[5] 2default:default2
rs2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/rxd_reg_reg[4] 2default:default2
rs2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/rxd_reg_reg[3] 2default:default2
rs2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/rxd_reg_reg[2] 2default:default2
rs2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/rxd_reg_reg[1] 2default:default2
rs2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/rxd_reg_reg[0] 2default:default2
rs2default:defaultZ8-3332
≠
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!\detect_link_fail/col_cnt_reg[7] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[63] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[62] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[61] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[60] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[59] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[58] 2default:default2
rs2default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"\detect_link_fail/rxd_reg_reg[55] 2default:default2
rs2default:defaultZ8-3332
‘
ÅMessage '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:01:24 ; elapsed = 00:01:25 . Memory (MB): peak = 1449.473 ; gain = 735.207
2default:default
ü
%s*synth2è
{Finished Area Optimization : Time (s): cpu = 00:01:41 ; elapsed = 00:01:43 . Memory (MB): peak = 1550.379 ; gain = 836.113
2default:default
Æ
%s*synth2û
âFinished Applying XDC Timing Constraints : Time (s): cpu = 00:01:41 ; elapsed = 00:01:43 . Memory (MB): peak = 1550.379 ; gain = 836.113
2default:default
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:01:43 ; elapsed = 00:01:45 . Memory (MB): peak = 1550.379 ; gain = 836.113
2default:default
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:01:56 ; elapsed = 00:01:58 . Memory (MB): peak = 1615.320 ; gain = 901.055
2default:default
´
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2/
tx_configuration_vector[31]2default:defaultZ8-3295
´
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2/
tx_configuration_vector[15]2default:defaultZ8-3295
´
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2/
tx_configuration_vector[13]2default:defaultZ8-3295
´
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2/
tx_configuration_vector[12]2default:defaultZ8-3295
´
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2/
tx_configuration_vector[11]2default:defaultZ8-3295
™
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2.
tx_configuration_vector[6]2default:defaultZ8-3295
´
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2/
rx_configuration_vector[31]2default:defaultZ8-3295
´
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2/
rx_configuration_vector[15]2default:defaultZ8-3295
´
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2/
rx_configuration_vector[13]2default:defaultZ8-3295
´
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2/
rx_configuration_vector[12]2default:defaultZ8-3295
´
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2/
rx_configuration_vector[11]2default:defaultZ8-3295
™
'tying undriven pin %s:%s to constant 0
3295*oasys28
$\ten_gig_eth_mac_ip_core/xgmac_inst 2default:default2.
rx_configuration_vector[6]2default:defaultZ8-3295
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:01:57 ; elapsed = 00:01:59 . Memory (MB): peak = 1615.320 ; gain = 901.055
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
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:01:57 ; elapsed = 00:01:59 . Memory (MB): peak = 1615.320 ; gain = 901.055
2default:default
®
%s*synth2ò
ÉFinished Rebuilding User Hierarchy : Time (s): cpu = 00:01:57 ; elapsed = 00:02:00 . Memory (MB): peak = 1615.320 ; gain = 901.055
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
;
%s*synth2,
+------+-------+------+
2default:default
;
%s*synth2,
|      |Cell   |Count |
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
;
%s*synth2,
|1     |CARRY4 |    62|
2default:default
;
%s*synth2,
|2     |LUT1   |   178|
2default:default
;
%s*synth2,
|3     |LUT2   |   373|
2default:default
;
%s*synth2,
|4     |LUT3   |   341|
2default:default
;
%s*synth2,
|5     |LUT4   |   369|
2default:default
;
%s*synth2,
|6     |LUT5   |   593|
2default:default
;
%s*synth2,
|7     |LUT6   |  1330|
2default:default
;
%s*synth2,
|8     |MUXF7  |     1|
2default:default
;
%s*synth2,
|9     |SRL16E |   186|
2default:default
;
%s*synth2,
|10    |FDPE   |     8|
2default:default
;
%s*synth2,
|11    |FDRE   |  2605|
2default:default
;
%s*synth2,
|12    |FDSE   |   156|
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:01:58 ; elapsed = 00:02:00 . Memory (MB): peak = 1615.320 ; gain = 901.055
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 12 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:01:58 ; elapsed = 00:02:00 . Memory (MB): peak = 1615.320 ; gain = 901.055
2default:default
†
æNetlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2&
ten_gig_eth_mac_ip2default:default2
	xgmac_gen2default:defaultZ29-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
É
$Parsing XDC File [%s] for cell '%s'
848*designutils2§
è/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_ip_ooc.xdc2default:default2
inst2default:defaultZ20-848
å
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2§
è/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_ip_ooc.xdc2default:default2
inst2default:defaultZ20-847
Ö
$Parsing XDC File [%s] for cell '%s'
848*designutils2¶
ë/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2default:default2
inst2default:defaultZ20-848
é
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2¶
ë/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_mac_ip/synth/ten_gig_eth_mac_ip.xdc2default:default2
inst2default:defaultZ20-847
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
ø
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2602default:default2
142default:default2
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
00:02:152default:default2
00:02:182default:default2
2070.5592default:default2
1242.2932default:defaultZ17-268
G
Renamed %s cell refs.
330*coretcl2
32default:defaultZ2-1174
<
%Done setting XDC timing constraints.
35*timingZ38-35
∏
ÅThe property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2
rx_clk02default:defaultZ38-242
∏
ÅThe property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2
tx_clk02default:defaultZ38-242
Ç
vreport_utilization: Time (s): cpu = 00:00:00.18 ; elapsed = 00:00:00.25 . Memory (MB): peak = 2107.598 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 24 13:49:04 20132default:defaultZ17-206