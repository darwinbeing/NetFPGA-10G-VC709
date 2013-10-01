
\
Command: %s
1870*	planAhead20
.read_checkpoint vc709_10g_interface_routed.dcpZ12-2866
L
-Analyzing %s Unisim elements for replacement
17*netlist2
647Z29-17
O
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28
K
Netlist was created with %s %s291*project2
Vivado2
2013.2Z1-479
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
1
Pushed %s inverter(s).
98*opt2
0Z31-138
M
 Attempting to get a license: %s
78*common2
Internal_bitstreamZ17-78
K
Failed to get a license: %s
295*common2
Internal_bitstreamZ17-301
È
Parsing XDC File [%s]
179*designutils2‘
Ž/root/Downloads/vc709_10g_interface/vc709_10g_interface.runs/impl_1/.Xil/Vivado-5833-nf-test104.cl.cam.ac.uk/dcp/vc709_10g_interface_early.xdcZ20-179
Ñ
Finished Parsing XDC File [%s]
178*designutils2‘
Ž/root/Downloads/vc709_10g_interface/vc709_10g_interface.runs/impl_1/.Xil/Vivado-5833-nf-test104.cl.cam.ac.uk/dcp/vc709_10g_interface_early.xdcZ20-178
Â
Parsing XDC File [%s]
179*designutils2‹
ˆ/root/Downloads/vc709_10g_interface/vc709_10g_interface.runs/impl_1/.Xil/Vivado-5833-nf-test104.cl.cam.ac.uk/dcp/vc709_10g_interface.xdcZ20-179
Ñ
%Done setting XDC timing constraints.
35*timing2†
/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc2
558@Z38-35
ø
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
clk_divide_reg[1]_i_1/O2
pin2f
b/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc2
228@Z12-2286
¤
Deriving generated clocks
2*timing2f
b/root/Downloads/vc709_10g_interface/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc2
2258@Z38-2
Ë
Finished Parsing XDC File [%s]
178*designutils2‹
ˆ/root/Downloads/vc709_10g_interface/vc709_10g_interface.runs/impl_1/.Xil/Vivado-5833-nf-test104.cl.cam.ac.uk/dcp/vc709_10g_interface.xdcZ20-178
6
Reading XDEF placement.
206*designutilsZ20-206
4
Reading XDEF routing.
207*designutilsZ20-207
¤
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read XDEF File: 2

00:00:042

00:00:042

1279.7662
34.469Z17-268
3
Restoring placement.
754*designutilsZ20-754
—
ORestored %s out of %s XDEF sites from archive | CPU: %s secs | Memory: %s MB |
403*designutils2
71082
71082
	11.9600002
	67.320908Z20-403
©
!Unisim Transformation Summary:
%s111*project2ì
é  A total of 605 instances were transformed.
  IOBUF => IOBUF (OBUFT, IBUF): 2 instances
  LUT6_2 => LUT6_2 (LUT6, LUT5): 45 instances
  RAM16X1D => RAM16X1D (RAMD32, RAMD32, GND): 552 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 4 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 2 instances
Z1-111
1
%Phase 0 | Netlist Checksum: c26db648
*common
§
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
read_checkpoint: 2

00:01:332

00:01:322

1306.5552

1156.895Z17-268
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
T
%Your %s license expires in %s day(s)
86*common2
Implementation2
10Z17-86
]
,Running DRC as a precondition to command %s
1349*	planAhead2
write_bitstreamZ12-1349
5
Running DRC with %s threads
24*drc2
4Z23-27
K
DRC finished with %s
1905*	planAhead2
0 Errors, 9 WarningsZ12-3199
`
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200
6
Loading data files...
1271*designutilsZ12-1165
5
Loading site data...
1273*designutilsZ12-1167
6
Loading route data...
1272*designutilsZ12-1166
6
Processing options...
1362*designutilsZ12-1514
3
Creating bitmap...
1249*designutilsZ12-1141
.
Creating bitstream...
7*	bitstreamZ40-7
O
Writing bitstream %s...
11*	bitstream2
./vc709_10g_interface.bitZ40-11
=
Bitgen Completed Successfully.
1606*	planAheadZ12-1842
¦
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_bitstream: 2

00:03:492

00:03:442

1775.6912	
469.137Z17-268


End Record