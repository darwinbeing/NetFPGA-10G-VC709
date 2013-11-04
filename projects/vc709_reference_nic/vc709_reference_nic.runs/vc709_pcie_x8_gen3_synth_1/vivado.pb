
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
Ž
Command: %s
53*	vivadotcl2f
Rsynth_design -top vc709_pcie_x8_gen3 -part xc7vx690tffg1761-2 -mode out_of_context2default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
¸
%IP '%s' is locked. Locked reason: %s
1260*coregen2&
vc709_pcie_x8_gen32default:default2M
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
œ
%s*synth2Œ
xStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 881.254 ; gain = 166.996
2default:default
ž
synthesizing module '%s'638*oasys2&
vc709_pcie_x8_gen32default:default2¦
/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/synth/vc709_pcie_x8_gen3.v2default:default2
572default:default8@Z8-638
¾
synthesizing module '%s'638*oasys2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:default2½
¦/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/pcie3_7x_v2_2_pcie_3_0_7vx.v2default:default2
1162default:default8@Z8-638
Q
%s*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:default
e
%s*synth2V
B	Parameter component_name bound to: pcie3_7x_v2_2 - type: string 
2default:default
[
%s*synth2L
8	Parameter PL_LINK_CAP_MAX_LINK_SPEED bound to: 3'b100 
2default:default
\
%s*synth2M
9	Parameter PL_LINK_CAP_MAX_LINK_WIDTH bound to: 4'b1000 
2default:default
Z
%s*synth2K
7	Parameter USER_CLK2_FREQ bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 256 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PIPE_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter PIPE_SIM bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PIPE_SIM_MODE bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter REF_CLK_FREQ bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PCIE_EXT_CLK bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter PCIE_EXT_GT_COMMON bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter EXT_CH_GT_DRP bound to: FALSE - type: string 
2default:default
W
%s*synth2H
4	Parameter PCIE_DRP bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter TRANSCEIVER_CTRL_STATUS_PORTS bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_CHAN_BOND bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PCIE_CHAN_BOND_EN bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 2.1 - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCIE_LPM_DFE bound to: LPM - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:default
V
%s*synth2G
3	Parameter KEEP_WIDTH bound to: 8 - type: integer 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001111 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1001101 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1001100 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000101 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000110 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000010 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:default
]
%s*synth2N
:	Parameter ARI_CAP_ENABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_CC_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AXISTEN_IF_CC_PARITY_CHK bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_CQ_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_ENABLE_CLIENT_TAG bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter AXISTEN_IF_ENABLE_MSG_ROUTE bound to: 18'b000000000000000000 
2default:default
m
%s*synth2^
J	Parameter AXISTEN_IF_ENABLE_RX_MSG_INTFC bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_RC_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter AXISTEN_IF_RC_STRADDLE bound to: TRUE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_RQ_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AXISTEN_IF_RQ_PARITY_CHK bound to: FALSE - type: string 
2default:default
W
%s*synth2H
4	Parameter DNSTREAM_LINK_NUM bound to: 8'b00000000 
2default:default
U
%s*synth2F
2	Parameter GEN3_PCS_AUTO_REALIGN bound to: 2'b01 
2default:default
k
%s*synth2\
H	Parameter GEN3_PCS_RX_ELECIDLE_INTERNAL bound to: TRUE - type: string 
2default:default
U
%s*synth2F
2	Parameter LL_ACK_TIMEOUT bound to: 9'b000000000 
2default:default
`
%s*synth2Q
=	Parameter LL_ACK_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter LL_ACK_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter LL_CPL_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
n
%s*synth2_
K	Parameter LL_CPL_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter LL_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
j
%s*synth2[
G	Parameter LL_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter LL_NP_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
m
%s*synth2^
J	Parameter LL_NP_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter LL_P_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
l
%s*synth2]
I	Parameter LL_P_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter LL_REPLAY_TIMEOUT bound to: 9'b000000000 
2default:default
c
%s*synth2T
@	Parameter LL_REPLAY_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter LL_REPLAY_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter LTR_TX_MESSAGE_MINIMUM_INTERVAL bound to: 10'b0011111010 
2default:default
x
%s*synth2i
U	Parameter LTR_TX_MESSAGE_ON_FUNC_POWER_STATE_CHANGE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter LTR_TX_MESSAGE_ON_LTR_ENABLE bound to: FALSE - type: string 
2default:default
m
%s*synth2^
J	Parameter PF0_AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter PF0_AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter PF0_AER_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
^
%s*synth2O
;	Parameter PF0_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
[
%s*synth2L
8	Parameter PF0_ARI_CAP_NEXT_FUNC bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter PF0_ARI_CAP_VER bound to: 4'b0001 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR0_APERTURE_SIZE bound to: 5'b01101 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR0_CONTROL bound to: 3'b100 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR1_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR2_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR3_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR4_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR5_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF0_BIST_REGISTER bound to: 8'b00000000 
2default:default
\
%s*synth2M
9	Parameter PF0_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
e
%s*synth2V
B	Parameter PF0_CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
\
%s*synth2M
9	Parameter PF0_VENDOR_ID bound to: 16'b0001000011101110 
2default:default
\
%s*synth2M
9	Parameter PF0_DEVICE_ID bound to: 16'b0111000000111000 
2default:default
}
%s*synth2n
Z	Parameter PF0_DEV_CAP2_128B_CAS_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
x
%s*synth2i
U	Parameter PF0_DEV_CAP2_32B_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
x
%s*synth2i
U	Parameter PF0_DEV_CAP2_64B_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter PF0_DEV_CAP2_CPL_TIMEOUT_DISABLE bound to: TRUE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_DEV_CAP2_LTR_SUPPORT bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PF0_DEV_CAP2_OBFF_SUPPORT bound to: 2'b00 
2default:default
q
%s*synth2b
N	Parameter PF0_DEV_CAP2_TPH_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter PF0_DEV_CAP_ENDPOINT_L0S_LATENCY bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter PF0_DEV_CAP_ENDPOINT_L1_LATENCY bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter PF0_DEV_CAP_EXT_TAG_SUPPORTED bound to: FALSE - type: string 
2default:default
w
%s*synth2h
T	Parameter PF0_DEV_CAP_FUNCTION_LEVEL_RESET_CAPABLE bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter PF0_DEV_CAP_MAX_PAYLOAD_SIZE bound to: 3'b010 
2default:default
^
%s*synth2O
;	Parameter PF0_DPA_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
^
%s*synth2O
;	Parameter VF0_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF1_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF2_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF3_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF4_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF5_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
l
%s*synth2]
I	Parameter VF0_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF0_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF0_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF0_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF0_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF0_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF0_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF0_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF1_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF1_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF1_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF1_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF1_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF1_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF1_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF1_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF2_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF2_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF2_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF2_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF2_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF2_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF2_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF2_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF3_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF3_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF3_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF3_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF3_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF3_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF3_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF3_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF4_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF4_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF4_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF4_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF4_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF4_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF4_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF4_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF5_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF5_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF5_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF5_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF5_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF5_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF5_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF5_TPHR_CAP_VER bound to: 4'b0001 
2default:default
`
%s*synth2Q
=	Parameter PF0_DPA_CAP_SUB_STATE_CONTROL bound to: 5'b00000 
2default:default
n
%s*synth2_
K	Parameter PF0_DPA_CAP_SUB_STATE_CONTROL_EN bound to: TRUE - type: string 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION0 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION1 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION2 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION3 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION4 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION5 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION6 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION7 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter PF0_DPA_CAP_VER bound to: 4'b0001 
2default:default
^
%s*synth2O
;	Parameter PF0_DSN_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
b
%s*synth2S
?	Parameter PF0_EXPANSION_ROM_APERTURE_SIZE bound to: 5'b00000 
2default:default
g
%s*synth2X
D	Parameter PF0_EXPANSION_ROM_ENABLE bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter PF0_INTERRUPT_LINE bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter PF0_INTERRUPT_PIN bound to: 3'b001 
2default:default
e
%s*synth2V
B	Parameter PF0_LINK_CAP_ASPM_SUPPORT bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN3 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN3 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN3 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN3 bound to: 7 - type: integer 
2default:default
p
%s*synth2a
M	Parameter PF0_LINK_STATUS_SLOT_CLOCK_CONFIG bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter PF0_LTR_CAP_MAX_NOSNOOP_LAT bound to: 10'b0000000000 
2default:default
b
%s*synth2S
?	Parameter PF0_LTR_CAP_MAX_SNOOP_LAT bound to: 10'b0000000000 
2default:default
^
%s*synth2O
;	Parameter PF0_LTR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
Q
%s*synth2B
.	Parameter PF0_LTR_CAP_VER bound to: 4'b0001 
2default:default
Z
%s*synth2K
7	Parameter PF0_MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
`
%s*synth2Q
=	Parameter PF0_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter PF0_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter PF0_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter PF0_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter PF0_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter PF0_MSI_CAP_NEXTPTR bound to: 8'b11000000 
2default:default
]
%s*synth2N
:	Parameter PF0_PB_CAP_NEXTPTR bound to: 12'b001001110100 
2default:default
j
%s*synth2[
G	Parameter PF0_PB_CAP_SYSTEM_ALLOCATED bound to: FALSE - type: string 
2default:default
P
%s*synth2A
-	Parameter PF0_PB_CAP_VER bound to: 4'b0001 
2default:default
S
%s*synth2D
0	Parameter PF0_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter PF0_PM_CAP_NEXTPTR bound to: 8'b10010000 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_PMESUPPORT_D0 bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_PMESUPPORT_D1 bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter PF0_PM_CAP_PMESUPPORT_D3HOT bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_SUPP_D1_STATE bound to: FALSE - type: string 
2default:default
R
%s*synth2C
/	Parameter PF0_PM_CAP_VER_ID bound to: 3'b011 
2default:default
d
%s*synth2U
A	Parameter PF0_PM_CSR_NOSOFTRESET bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF0_RBAR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_RBAR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE0 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE1 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE2 bound to: 20'b00000000000000000000 
2default:default
R
%s*synth2C
/	Parameter PF0_RBAR_CAP_VER bound to: 4'b0001 
2default:default
M
%s*synth2>
*	Parameter PF0_RBAR_NUM bound to: 3'b001 
2default:default
U
%s*synth2F
2	Parameter PF0_REVISION_ID bound to: 8'b00000000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR0_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR1_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR2_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR3_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR4_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR5_CONTROL bound to: 3'b000 
2default:default
g
%s*synth2X
D	Parameter PF0_SRIOV_CAP_INITIAL_VF bound to: 16'b0000000000000000 
2default:default
`
%s*synth2Q
=	Parameter PF0_SRIOV_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
e
%s*synth2V
B	Parameter PF0_SRIOV_CAP_TOTAL_VF bound to: 16'b0000000000000000 
2default:default
S
%s*synth2D
0	Parameter PF0_SRIOV_CAP_VER bound to: 4'b0000 
2default:default
h
%s*synth2Y
E	Parameter PF0_SRIOV_FIRST_VF_OFFSET bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter PF0_SRIOV_FUNC_DEP_LINK bound to: 16'b0000000000000000 
2default:default
|
%s*synth2m
Y	Parameter PF0_SRIOV_SUPPORTED_PAGE_SIZE bound to: 32'b00000000000000000000010101010011 
2default:default
e
%s*synth2V
B	Parameter PF0_SRIOV_VF_DEVICE_ID bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter PF0_SUBSYSTEM_VENDOR_ID bound to: 16'b0001000011101110 
2default:default
_
%s*synth2P
<	Parameter PF0_SUBSYSTEM_ID bound to: 16'b0000000000000111 
2default:default
l
%s*synth2]
I	Parameter PF0_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF0_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PF0_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PF0_TPHR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
Y
%s*synth2J
6	Parameter PF0_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter PF0_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter PF0_TPHR_CAP_VER bound to: 4'b0001 
2default:default
]
%s*synth2N
:	Parameter PF0_VC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
P
%s*synth2A
-	Parameter PF0_VC_CAP_VER bound to: 4'b0001 
2default:default
m
%s*synth2^
J	Parameter PF1_AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter PF1_AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter PF1_AER_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter PF1_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
[
%s*synth2L
8	Parameter PF1_ARI_CAP_NEXT_FUNC bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR0_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR1_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR2_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR3_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR4_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR5_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF1_BIST_REGISTER bound to: 8'b00000000 
2default:default
\
%s*synth2M
9	Parameter PF1_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
e
%s*synth2V
B	Parameter PF1_CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
\
%s*synth2M
9	Parameter PF1_DEVICE_ID bound to: 16'b0111000000010001 
2default:default
]
%s*synth2N
:	Parameter PF1_DEV_CAP_MAX_PAYLOAD_SIZE bound to: 3'b010 
2default:default
^
%s*synth2O
;	Parameter PF1_DPA_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
`
%s*synth2Q
=	Parameter PF1_DPA_CAP_SUB_STATE_CONTROL bound to: 5'b00000 
2default:default
n
%s*synth2_
K	Parameter PF1_DPA_CAP_SUB_STATE_CONTROL_EN bound to: TRUE - type: string 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION0 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION1 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION2 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION3 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION4 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION5 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION6 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION7 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter PF1_DPA_CAP_VER bound to: 4'b0001 
2default:default
^
%s*synth2O
;	Parameter PF1_DSN_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
b
%s*synth2S
?	Parameter PF1_EXPANSION_ROM_APERTURE_SIZE bound to: 5'b00000 
2default:default
g
%s*synth2X
D	Parameter PF1_EXPANSION_ROM_ENABLE bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter PF1_INTERRUPT_LINE bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter PF1_INTERRUPT_PIN bound to: 3'b000 
2default:default
Z
%s*synth2K
7	Parameter PF1_MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
`
%s*synth2Q
=	Parameter PF1_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter PF1_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter PF1_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF1_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter PF1_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter PF1_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter PF1_MSI_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
]
%s*synth2N
:	Parameter PF1_PB_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
j
%s*synth2[
G	Parameter PF1_PB_CAP_SYSTEM_ALLOCATED bound to: FALSE - type: string 
2default:default
P
%s*synth2A
-	Parameter PF1_PB_CAP_VER bound to: 4'b0001 
2default:default
S
%s*synth2D
0	Parameter PF1_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter PF1_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter PF1_PM_CAP_VER_ID bound to: 3'b011 
2default:default
b
%s*synth2S
?	Parameter PF1_RBAR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_RBAR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE0 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE1 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE2 bound to: 20'b00000000000000000000 
2default:default
R
%s*synth2C
/	Parameter PF1_RBAR_CAP_VER bound to: 4'b0001 
2default:default
M
%s*synth2>
*	Parameter PF1_RBAR_NUM bound to: 3'b001 
2default:default
U
%s*synth2F
2	Parameter PF1_REVISION_ID bound to: 8'b00000000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR0_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR1_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR2_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR3_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR4_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR5_CONTROL bound to: 3'b000 
2default:default
g
%s*synth2X
D	Parameter PF1_SRIOV_CAP_INITIAL_VF bound to: 16'b0000000000000000 
2default:default
`
%s*synth2Q
=	Parameter PF1_SRIOV_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_SRIOV_CAP_TOTAL_VF bound to: 16'b0000000000000000 
2default:default
S
%s*synth2D
0	Parameter PF1_SRIOV_CAP_VER bound to: 4'b0000 
2default:default
h
%s*synth2Y
E	Parameter PF1_SRIOV_FIRST_VF_OFFSET bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter PF1_SRIOV_FUNC_DEP_LINK bound to: 16'b0000000000000001 
2default:default
|
%s*synth2m
Y	Parameter PF1_SRIOV_SUPPORTED_PAGE_SIZE bound to: 32'b00000000000000000000010101010011 
2default:default
e
%s*synth2V
B	Parameter PF1_SRIOV_VF_DEVICE_ID bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter PF1_SUBSYSTEM_ID bound to: 16'b0000000000000111 
2default:default
l
%s*synth2]
I	Parameter PF1_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF1_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PF1_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PF1_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter PF1_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter PF1_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter PF1_TPHR_CAP_VER bound to: 4'b0001 
2default:default
h
%s*synth2Y
E	Parameter PL_DISABLE_EI_INFER_IN_L0 bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter PL_DISABLE_GEN3_DC_BALANCE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter PL_DISABLE_SCRAMBLING bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter PL_DISABLE_UPCONFIG_CAPABLE bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter PL_EQ_ADAPT_DISABLE_COEFF_CHECK bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter PL_EQ_ADAPT_DISABLE_PRESET_CHECK bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PL_EQ_ADAPT_ITER_COUNT bound to: 5'b00010 
2default:default
^
%s*synth2O
;	Parameter PL_EQ_ADAPT_REJECT_RETRY_COUNT bound to: 2'b01 
2default:default
c
%s*synth2T
@	Parameter PL_EQ_BYPASS_PHASE23 bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter PL_EQ_SHORT_ADAPT_PHASE bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter PL_LANE0_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE1_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE2_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE3_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE4_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE5_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE6_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE7_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN1 bound to: 255 - type: integer 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN2 bound to: 255 - type: integer 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN3 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN1 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN2 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN3 bound to: 255 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PL_UPSTREAM_FACING bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter PM_ASPML0S_TIMEOUT bound to: 16'b0000010111011100 
2default:default
h
%s*synth2Y
E	Parameter PM_ASPML1_ENTRY_DELAY bound to: 20'b00000000101010111110 
2default:default
j
%s*synth2[
G	Parameter PM_ENABLE_SLOT_POWER_CAPTURE bound to: TRUE - type: string 
2default:default
c
%s*synth2T
@	Parameter PM_L1_REENTRY_DELAY bound to: 25000 - type: integer 
2default:default
o
%s*synth2`
L	Parameter PM_PME_SERVICE_TIMEOUT_DELAY bound to: 20'b00011000011010100000 
2default:default
g
%s*synth2X
D	Parameter PM_PME_TURNOFF_ACK_DELAY bound to: 16'b0000000001100100 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 1.0 - type: string 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT0 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT1 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT2 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT3 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT4 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT5 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT6 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT7 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT8 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE0 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE1 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE2 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE3 bound to: 8'b00000000 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD0 bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter SPARE_WORD1 bound to: 32'b00000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD2 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD3 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter SRIOV_CAP_ENABLE bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter TL_COMPL_TIMEOUT_REG0 bound to: 24'b101111101011110000100000 
2default:default
p
%s*synth2a
M	Parameter TL_COMPL_TIMEOUT_REG1 bound to: 28'b0011001000010001011000100000 
2default:default
X
%s*synth2I
5	Parameter TL_CREDITS_CD bound to: 12'b000000000000 
2default:default
S
%s*synth2D
0	Parameter TL_CREDITS_CH bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter TL_CREDITS_NPD bound to: 12'b000000101000 
2default:default
T
%s*synth2E
1	Parameter TL_CREDITS_NPH bound to: 8'b00100000 
2default:default
X
%s*synth2I
5	Parameter TL_CREDITS_PD bound to: 12'b000011001100 
2default:default
S
%s*synth2D
0	Parameter TL_CREDITS_PH bound to: 8'b00100000 
2default:default
p
%s*synth2a
M	Parameter TL_ENABLE_MESSAGE_RID_CHECK_ENABLE bound to: TRUE - type: string 
2default:default
v
%s*synth2g
S	Parameter TL_EXTENDED_CFG_EXTEND_INTERFACE_ENABLE bound to: FALSE - type: string 
2default:default
t
%s*synth2e
Q	Parameter TL_LEGACY_CFG_EXTEND_INTERFACE_ENABLE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter TL_LEGACY_MODE_ENABLE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter TL_PF_ENABLE_REG bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter TL_TAG_MGMT_ENABLE bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter VF0_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
`
%s*synth2Q
=	Parameter VF0_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF0_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF0_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF0_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF0_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF0_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF0_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF0_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF0_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF1_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF1_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF1_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF1_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF1_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF1_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF1_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF1_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF1_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF2_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF2_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF2_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF2_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF2_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF2_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF2_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF2_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF2_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF3_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF3_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF3_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF3_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF3_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF3_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF3_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF3_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF3_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF4_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF4_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF4_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF4_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF4_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF4_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF4_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF4_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF4_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF5_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF5_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF5_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF5_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF5_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF5_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF5_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF5_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF5_PM_CAP_VER_ID bound to: 3'b011 
2default:default
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
^
%s*synth2O
;	Parameter NO_DECODE_LOGIC bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter COMPLETION_SPACE bound to: 8KB - type: string 
2default:default
^
%s*synth2O
;	Parameter PCIE_FAST_CONFIG bound to: NONE - type: string 
2default:default
X
%s*synth2I
5	Parameter gen_x0y0_ucf bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter gen_x0y1_ucf bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter gen_x0y2_ucf bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter gen_x0y3_ucf bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter pcie_blk_locn bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter silicon_revision bound to: Production - type: string 
2default:default
Z
%s*synth2K
7	Parameter xlnx_ref_board bound to: 1 - type: integer 
2default:default
T
%s*synth2E
1	Parameter MSI_EN bound to: TRUE - type: string 
2default:default
V
%s*synth2G
3	Parameter MSIX_EN bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter SHARED_LOGIC_IN_CORE bound to: FALSE - type: string 
2default:default
V
%s*synth2G
3	Parameter TX_FC_IF bound to: TRUE - type: string 
2default:default
W
%s*synth2H
4	Parameter CFG_FC_IF bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter CFG_EXT_IF bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter CFG_STATUS_IF bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter PER_FUNC_STATUS_IF bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter CFG_MGMT_IF bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter RCV_MSG_IF bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter CFG_TX_MSG_IF bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter CFG_CTL_IF bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter USER_CLK_FREQ bound to: 5 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter CRM_USER_CLK_FREQ bound to: 2'b10 
2default:default
P
%s*synth2A
-	Parameter AXISTEN_IF_WIDTH bound to: 2'b10 
2default:default
c
%s*synth2T
@	Parameter CRM_CORE_CLK_FREQ_500 bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter INTERFACE_SPEED bound to: 500 MHZ - type: string 
2default:default
f
%s*synth2W
C	Parameter ENABLE_FAST_SIM_TRAINING bound to: TRUE - type: string 
2default:default
¿
synthesizing module '%s'638*oasys2/
vc709_pcie_x8_gen3_pcie_top2default:default2¾
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_top.v2default:default2
822default:default8@Z8-638
Q
%s*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PIPE_SIM_MODE bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter PIPE_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter ARI_CAP_ENABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_CC_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AXISTEN_IF_CC_PARITY_CHK bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_CQ_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_ENABLE_CLIENT_TAG bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter AXISTEN_IF_ENABLE_MSG_ROUTE bound to: 18'b000000000000000000 
2default:default
m
%s*synth2^
J	Parameter AXISTEN_IF_ENABLE_RX_MSG_INTFC bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_RC_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter AXISTEN_IF_RC_STRADDLE bound to: TRUE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_RQ_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AXISTEN_IF_RQ_PARITY_CHK bound to: FALSE - type: string 
2default:default
P
%s*synth2A
-	Parameter AXISTEN_IF_WIDTH bound to: 2'b10 
2default:default
Z
%s*synth2K
7	Parameter C_DATA_WIDTH bound to: 256 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CRM_CORE_CLK_FREQ_500 bound to: TRUE - type: string 
2default:default
Q
%s*synth2B
.	Parameter CRM_USER_CLK_FREQ bound to: 2'b10 
2default:default
W
%s*synth2H
4	Parameter DNSTREAM_LINK_NUM bound to: 8'b00000000 
2default:default
U
%s*synth2F
2	Parameter GEN3_PCS_AUTO_REALIGN bound to: 2'b01 
2default:default
k
%s*synth2\
H	Parameter GEN3_PCS_RX_ELECIDLE_INTERNAL bound to: TRUE - type: string 
2default:default
V
%s*synth2G
3	Parameter KEEP_WIDTH bound to: 8 - type: integer 
2default:default
U
%s*synth2F
2	Parameter LL_ACK_TIMEOUT bound to: 9'b000000000 
2default:default
`
%s*synth2Q
=	Parameter LL_ACK_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter LL_ACK_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter LL_CPL_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
n
%s*synth2_
K	Parameter LL_CPL_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter LL_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
j
%s*synth2[
G	Parameter LL_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter LL_NP_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
m
%s*synth2^
J	Parameter LL_NP_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter LL_P_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
l
%s*synth2]
I	Parameter LL_P_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter LL_REPLAY_TIMEOUT bound to: 9'b000000000 
2default:default
c
%s*synth2T
@	Parameter LL_REPLAY_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter LL_REPLAY_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter LTR_TX_MESSAGE_MINIMUM_INTERVAL bound to: 10'b0011111010 
2default:default
x
%s*synth2i
U	Parameter LTR_TX_MESSAGE_ON_FUNC_POWER_STATE_CHANGE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter LTR_TX_MESSAGE_ON_LTR_ENABLE bound to: FALSE - type: string 
2default:default
m
%s*synth2^
J	Parameter PF0_AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter PF0_AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter PF0_AER_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
^
%s*synth2O
;	Parameter PF0_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
[
%s*synth2L
8	Parameter PF0_ARI_CAP_NEXT_FUNC bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter PF0_ARI_CAP_VER bound to: 4'b0001 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR0_APERTURE_SIZE bound to: 5'b01101 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR0_CONTROL bound to: 3'b100 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR1_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR2_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR3_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR4_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR5_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF0_BIST_REGISTER bound to: 8'b00000000 
2default:default
\
%s*synth2M
9	Parameter PF0_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
e
%s*synth2V
B	Parameter PF0_CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
\
%s*synth2M
9	Parameter PF0_DEVICE_ID bound to: 16'b0111000000111000 
2default:default
}
%s*synth2n
Z	Parameter PF0_DEV_CAP2_128B_CAS_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
x
%s*synth2i
U	Parameter PF0_DEV_CAP2_32B_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
x
%s*synth2i
U	Parameter PF0_DEV_CAP2_64B_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter PF0_DEV_CAP2_CPL_TIMEOUT_DISABLE bound to: TRUE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_DEV_CAP2_LTR_SUPPORT bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PF0_DEV_CAP2_OBFF_SUPPORT bound to: 2'b00 
2default:default
q
%s*synth2b
N	Parameter PF0_DEV_CAP2_TPH_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter PF0_DEV_CAP_ENDPOINT_L0S_LATENCY bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter PF0_DEV_CAP_ENDPOINT_L1_LATENCY bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter PF0_DEV_CAP_EXT_TAG_SUPPORTED bound to: FALSE - type: string 
2default:default
w
%s*synth2h
T	Parameter PF0_DEV_CAP_FUNCTION_LEVEL_RESET_CAPABLE bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter PF0_DEV_CAP_MAX_PAYLOAD_SIZE bound to: 3'b010 
2default:default
^
%s*synth2O
;	Parameter PF0_DPA_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
^
%s*synth2O
;	Parameter VF0_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF1_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF2_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF3_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF4_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF5_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
l
%s*synth2]
I	Parameter VF0_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF0_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF0_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF0_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF0_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF0_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF0_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF0_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF1_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF1_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF1_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF1_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF1_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF1_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF1_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF1_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF2_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF2_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF2_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF2_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF2_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF2_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF2_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF2_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF3_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF3_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF3_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF3_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF3_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF3_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF3_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF3_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF4_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF4_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF4_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF4_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF4_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF4_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF4_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF4_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF5_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF5_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF5_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF5_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF5_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF5_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF5_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF5_TPHR_CAP_VER bound to: 4'b0001 
2default:default
`
%s*synth2Q
=	Parameter PF0_DPA_CAP_SUB_STATE_CONTROL bound to: 5'b00000 
2default:default
n
%s*synth2_
K	Parameter PF0_DPA_CAP_SUB_STATE_CONTROL_EN bound to: TRUE - type: string 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION0 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION1 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION2 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION3 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION4 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION5 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION6 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION7 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter PF0_DPA_CAP_VER bound to: 4'b0001 
2default:default
^
%s*synth2O
;	Parameter PF0_DSN_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
b
%s*synth2S
?	Parameter PF0_EXPANSION_ROM_APERTURE_SIZE bound to: 5'b00000 
2default:default
g
%s*synth2X
D	Parameter PF0_EXPANSION_ROM_ENABLE bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter PF0_INTERRUPT_LINE bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter PF0_INTERRUPT_PIN bound to: 3'b001 
2default:default
e
%s*synth2V
B	Parameter PF0_LINK_CAP_ASPM_SUPPORT bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN3 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN3 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN3 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN3 bound to: 7 - type: integer 
2default:default
p
%s*synth2a
M	Parameter PF0_LINK_STATUS_SLOT_CLOCK_CONFIG bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter PF0_LTR_CAP_MAX_NOSNOOP_LAT bound to: 10'b0000000000 
2default:default
b
%s*synth2S
?	Parameter PF0_LTR_CAP_MAX_SNOOP_LAT bound to: 10'b0000000000 
2default:default
^
%s*synth2O
;	Parameter PF0_LTR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
Q
%s*synth2B
.	Parameter PF0_LTR_CAP_VER bound to: 4'b0001 
2default:default
Z
%s*synth2K
7	Parameter PF0_MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
`
%s*synth2Q
=	Parameter PF0_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter PF0_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter PF0_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter PF0_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter PF0_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter PF0_MSI_CAP_NEXTPTR bound to: 8'b11000000 
2default:default
]
%s*synth2N
:	Parameter PF0_PB_CAP_NEXTPTR bound to: 12'b001001110100 
2default:default
j
%s*synth2[
G	Parameter PF0_PB_CAP_SYSTEM_ALLOCATED bound to: FALSE - type: string 
2default:default
P
%s*synth2A
-	Parameter PF0_PB_CAP_VER bound to: 4'b0001 
2default:default
S
%s*synth2D
0	Parameter PF0_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter PF0_PM_CAP_NEXTPTR bound to: 8'b10010000 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_PMESUPPORT_D0 bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_PMESUPPORT_D1 bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter PF0_PM_CAP_PMESUPPORT_D3HOT bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_SUPP_D1_STATE bound to: FALSE - type: string 
2default:default
R
%s*synth2C
/	Parameter PF0_PM_CAP_VER_ID bound to: 3'b011 
2default:default
d
%s*synth2U
A	Parameter PF0_PM_CSR_NOSOFTRESET bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF0_RBAR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_RBAR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE0 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE1 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE2 bound to: 20'b00000000000000000000 
2default:default
R
%s*synth2C
/	Parameter PF0_RBAR_CAP_VER bound to: 4'b0001 
2default:default
M
%s*synth2>
*	Parameter PF0_RBAR_NUM bound to: 3'b001 
2default:default
U
%s*synth2F
2	Parameter PF0_REVISION_ID bound to: 8'b00000000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR0_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR1_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR2_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR3_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR4_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR5_CONTROL bound to: 3'b000 
2default:default
g
%s*synth2X
D	Parameter PF0_SRIOV_CAP_INITIAL_VF bound to: 16'b0000000000000000 
2default:default
`
%s*synth2Q
=	Parameter PF0_SRIOV_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
e
%s*synth2V
B	Parameter PF0_SRIOV_CAP_TOTAL_VF bound to: 16'b0000000000000000 
2default:default
S
%s*synth2D
0	Parameter PF0_SRIOV_CAP_VER bound to: 4'b0000 
2default:default
h
%s*synth2Y
E	Parameter PF0_SRIOV_FIRST_VF_OFFSET bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter PF0_SRIOV_FUNC_DEP_LINK bound to: 16'b0000000000000000 
2default:default
|
%s*synth2m
Y	Parameter PF0_SRIOV_SUPPORTED_PAGE_SIZE bound to: 32'b00000000000000000000010101010011 
2default:default
e
%s*synth2V
B	Parameter PF0_SRIOV_VF_DEVICE_ID bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter PF0_SUBSYSTEM_ID bound to: 16'b0000000000000111 
2default:default
l
%s*synth2]
I	Parameter PF0_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF0_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PF0_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PF0_TPHR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
Y
%s*synth2J
6	Parameter PF0_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter PF0_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter PF0_TPHR_CAP_VER bound to: 4'b0001 
2default:default
]
%s*synth2N
:	Parameter PF0_VC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
P
%s*synth2A
-	Parameter PF0_VC_CAP_VER bound to: 4'b0001 
2default:default
m
%s*synth2^
J	Parameter PF1_AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter PF1_AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter PF1_AER_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter PF1_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
[
%s*synth2L
8	Parameter PF1_ARI_CAP_NEXT_FUNC bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR0_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR1_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR2_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR3_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR4_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR5_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF1_BIST_REGISTER bound to: 8'b00000000 
2default:default
\
%s*synth2M
9	Parameter PF1_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
e
%s*synth2V
B	Parameter PF1_CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
\
%s*synth2M
9	Parameter PF1_DEVICE_ID bound to: 16'b0111000000010001 
2default:default
]
%s*synth2N
:	Parameter PF1_DEV_CAP_MAX_PAYLOAD_SIZE bound to: 3'b010 
2default:default
^
%s*synth2O
;	Parameter PF1_DPA_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
`
%s*synth2Q
=	Parameter PF1_DPA_CAP_SUB_STATE_CONTROL bound to: 5'b00000 
2default:default
n
%s*synth2_
K	Parameter PF1_DPA_CAP_SUB_STATE_CONTROL_EN bound to: TRUE - type: string 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION0 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION1 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION2 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION3 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION4 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION5 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION6 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION7 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter PF1_DPA_CAP_VER bound to: 4'b0001 
2default:default
^
%s*synth2O
;	Parameter PF1_DSN_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
b
%s*synth2S
?	Parameter PF1_EXPANSION_ROM_APERTURE_SIZE bound to: 5'b00000 
2default:default
g
%s*synth2X
D	Parameter PF1_EXPANSION_ROM_ENABLE bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter PF1_INTERRUPT_LINE bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter PF1_INTERRUPT_PIN bound to: 3'b000 
2default:default
Z
%s*synth2K
7	Parameter PF1_MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
`
%s*synth2Q
=	Parameter PF1_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter PF1_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter PF1_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF1_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter PF1_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter PF1_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter PF1_MSI_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
]
%s*synth2N
:	Parameter PF1_PB_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
j
%s*synth2[
G	Parameter PF1_PB_CAP_SYSTEM_ALLOCATED bound to: FALSE - type: string 
2default:default
P
%s*synth2A
-	Parameter PF1_PB_CAP_VER bound to: 4'b0001 
2default:default
S
%s*synth2D
0	Parameter PF1_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter PF1_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter PF1_PM_CAP_VER_ID bound to: 3'b011 
2default:default
b
%s*synth2S
?	Parameter PF1_RBAR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_RBAR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE0 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE1 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE2 bound to: 20'b00000000000000000000 
2default:default
R
%s*synth2C
/	Parameter PF1_RBAR_CAP_VER bound to: 4'b0001 
2default:default
M
%s*synth2>
*	Parameter PF1_RBAR_NUM bound to: 3'b001 
2default:default
U
%s*synth2F
2	Parameter PF1_REVISION_ID bound to: 8'b00000000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR0_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR1_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR2_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR3_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR4_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR5_CONTROL bound to: 3'b000 
2default:default
g
%s*synth2X
D	Parameter PF1_SRIOV_CAP_INITIAL_VF bound to: 16'b0000000000000000 
2default:default
`
%s*synth2Q
=	Parameter PF1_SRIOV_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_SRIOV_CAP_TOTAL_VF bound to: 16'b0000000000000000 
2default:default
S
%s*synth2D
0	Parameter PF1_SRIOV_CAP_VER bound to: 4'b0000 
2default:default
h
%s*synth2Y
E	Parameter PF1_SRIOV_FIRST_VF_OFFSET bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter PF1_SRIOV_FUNC_DEP_LINK bound to: 16'b0000000000000001 
2default:default
|
%s*synth2m
Y	Parameter PF1_SRIOV_SUPPORTED_PAGE_SIZE bound to: 32'b00000000000000000000010101010011 
2default:default
e
%s*synth2V
B	Parameter PF1_SRIOV_VF_DEVICE_ID bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter PF1_SUBSYSTEM_ID bound to: 16'b0000000000000111 
2default:default
l
%s*synth2]
I	Parameter PF1_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF1_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PF1_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PF1_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter PF1_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter PF1_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter PF1_TPHR_CAP_VER bound to: 4'b0001 
2default:default
h
%s*synth2Y
E	Parameter PL_DISABLE_EI_INFER_IN_L0 bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter PL_DISABLE_GEN3_DC_BALANCE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter PL_DISABLE_SCRAMBLING bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter PL_DISABLE_UPCONFIG_CAPABLE bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter PL_EQ_ADAPT_DISABLE_COEFF_CHECK bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter PL_EQ_ADAPT_DISABLE_PRESET_CHECK bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PL_EQ_ADAPT_ITER_COUNT bound to: 5'b00010 
2default:default
^
%s*synth2O
;	Parameter PL_EQ_ADAPT_REJECT_RETRY_COUNT bound to: 2'b01 
2default:default
c
%s*synth2T
@	Parameter PL_EQ_BYPASS_PHASE23 bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter PL_EQ_SHORT_ADAPT_PHASE bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter PL_LANE0_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE1_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE2_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE3_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE4_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE5_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE6_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE7_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
[
%s*synth2L
8	Parameter PL_LINK_CAP_MAX_LINK_SPEED bound to: 3'b100 
2default:default
\
%s*synth2M
9	Parameter PL_LINK_CAP_MAX_LINK_WIDTH bound to: 4'b1000 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN1 bound to: 255 - type: integer 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN2 bound to: 255 - type: integer 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN3 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN1 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN2 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN3 bound to: 255 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter PL_SIM_FAST_LINK_TRAINING bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter PL_UPSTREAM_FACING bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter PM_ASPML0S_TIMEOUT bound to: 16'b0000010111011100 
2default:default
h
%s*synth2Y
E	Parameter PM_ASPML1_ENTRY_DELAY bound to: 20'b00000000101010111110 
2default:default
j
%s*synth2[
G	Parameter PM_ENABLE_SLOT_POWER_CAPTURE bound to: TRUE - type: string 
2default:default
c
%s*synth2T
@	Parameter PM_L1_REENTRY_DELAY bound to: 25000 - type: integer 
2default:default
o
%s*synth2`
L	Parameter PM_PME_SERVICE_TIMEOUT_DELAY bound to: 20'b00011000011010100000 
2default:default
g
%s*synth2X
D	Parameter PM_PME_TURNOFF_ACK_DELAY bound to: 16'b0000000001100100 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 1.0 - type: string 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT0 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT1 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT2 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT3 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT4 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT5 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT6 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT7 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT8 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE0 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE1 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE2 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE3 bound to: 8'b00000000 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD0 bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter SPARE_WORD1 bound to: 32'b00000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD2 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD3 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter SRIOV_CAP_ENABLE bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter TL_COMPL_TIMEOUT_REG0 bound to: 24'b101111101011110000100000 
2default:default
p
%s*synth2a
M	Parameter TL_COMPL_TIMEOUT_REG1 bound to: 28'b0011001000010001011000100000 
2default:default
X
%s*synth2I
5	Parameter TL_CREDITS_CD bound to: 12'b000000000000 
2default:default
S
%s*synth2D
0	Parameter TL_CREDITS_CH bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter TL_CREDITS_NPD bound to: 12'b000000101000 
2default:default
T
%s*synth2E
1	Parameter TL_CREDITS_NPH bound to: 8'b00100000 
2default:default
X
%s*synth2I
5	Parameter TL_CREDITS_PD bound to: 12'b000011001100 
2default:default
S
%s*synth2D
0	Parameter TL_CREDITS_PH bound to: 8'b00100000 
2default:default
p
%s*synth2a
M	Parameter TL_ENABLE_MESSAGE_RID_CHECK_ENABLE bound to: TRUE - type: string 
2default:default
v
%s*synth2g
S	Parameter TL_EXTENDED_CFG_EXTEND_INTERFACE_ENABLE bound to: FALSE - type: string 
2default:default
t
%s*synth2e
Q	Parameter TL_LEGACY_CFG_EXTEND_INTERFACE_ENABLE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter TL_LEGACY_MODE_ENABLE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter TL_PF_ENABLE_REG bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter TL_TAG_MGMT_ENABLE bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter VF0_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
`
%s*synth2Q
=	Parameter VF0_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF0_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF0_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF0_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF0_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF0_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF0_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF0_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF0_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF1_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF1_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF1_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF1_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF1_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF1_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF1_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF1_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF1_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF2_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF2_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF2_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF2_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF2_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF2_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF2_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF2_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF2_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF3_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF3_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF3_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF3_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF3_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF3_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF3_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF3_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF3_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF4_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF4_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF4_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF4_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF4_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF4_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF4_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF4_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF4_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF5_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF5_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF5_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF5_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF5_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF5_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF5_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF5_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF5_PM_CAP_VER_ID bound to: 3'b011 
2default:default
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
^
%s*synth2O
;	Parameter NO_DECODE_LOGIC bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter INTERFACE_SPEED bound to: 500 MHZ - type: string 
2default:default
]
%s*synth2N
:	Parameter COMPLETION_SPACE bound to: 8KB - type: string 
2default:default
Ó
synthesizing module '%s'638*oasys29
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2default:default2È
±/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2default:default2
662default:default8@Z8-638
Q
%s*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PL_UPSTREAM_FACING bound to: TRUE - type: string 
2default:default
L
%s*synth2=
)	Parameter STATE_RESET bound to: 3'b000 
2default:default
Z
%s*synth2K
7	Parameter STATE_MGMT_RESET_DEASSERT bound to: 3'b001 
2default:default
V
%s*synth2G
3	Parameter STATE_MC_TRANSFER_REQ bound to: 3'b010 
2default:default
W
%s*synth2H
4	Parameter STATE_INPUT_UPDATE_REQ bound to: 3'b011 
2default:default
N
%s*synth2?
+	Parameter STATE_PHY_RDY bound to: 3'b100 
2default:default
U
%s*synth2F
2	Parameter STATE_RESET_DEASSERT bound to: 3'b101 
2default:default
\
%s*synth2M
9	Parameter STATE_INPUT_UPDATE_REQ_REDO bound to: 3'b110 
2default:default
X
%s*synth2I
5	Parameter STATE_MGMT_RESET_ASSERT bound to: 3'b111 
2default:default
Ž
%done synthesizing module '%s' (%s#%s)256*oasys29
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2default:default2
12default:default2
12default:default2È
±/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_init_ctrl_7vx.v2default:default2
662default:default8@Z8-256
×
synthesizing module '%s'638*oasys2;
'vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx2default:default2Ê
³/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx.v2default:default2
652default:default8@Z8-638
Q
%s*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:default
½
synthesizing module '%s'638*oasys2
RAMB36E12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
258672default:default8@Z8-638
Z
%s*synth2K
7	Parameter EN_ECC_READ bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter EN_ECC_WRITE bound to: FALSE - type: string 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:default
T
%s*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:default
U
%s*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:default
p
%s*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:default
l
%s*synth2]
I	Parameter SIM_COLLISION_CHECK bound to: GENERATE_X_ONLY - type: string 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
j
%s*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:default
j
%s*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
S
%s*synth2D
0	Parameter DOA_REG bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter DOB_REG bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_A bound to: 36 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_B bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_A bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_B bound to: 36 - type: integer 
2default:default
ø
%done synthesizing module '%s' (%s#%s)256*oasys2
RAMB36E12default:default2
22default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
258672default:default8@Z8-256
’
%done synthesizing module '%s' (%s#%s)256*oasys2;
'vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx2default:default2
32default:default2
12default:default2Ê
³/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx.v2default:default2
652default:default8@Z8-256
¿
synthesizing module '%s'638*oasys2/
vc709_pcie_x8_gen3_pcie_7vx2default:default2¾
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_7vx.v2default:default2
762default:default8@Z8-638
]
%s*synth2N
:	Parameter ARI_CAP_ENABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_CC_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AXISTEN_IF_CC_PARITY_CHK bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_CQ_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_ENABLE_CLIENT_TAG bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter AXISTEN_IF_ENABLE_MSG_ROUTE bound to: 18'b000000000000000000 
2default:default
m
%s*synth2^
J	Parameter AXISTEN_IF_ENABLE_RX_MSG_INTFC bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_RC_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter AXISTEN_IF_RC_STRADDLE bound to: TRUE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_RQ_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AXISTEN_IF_RQ_PARITY_CHK bound to: FALSE - type: string 
2default:default
P
%s*synth2A
-	Parameter AXISTEN_IF_WIDTH bound to: 2'b10 
2default:default
c
%s*synth2T
@	Parameter CRM_CORE_CLK_FREQ_500 bound to: TRUE - type: string 
2default:default
Q
%s*synth2B
.	Parameter CRM_USER_CLK_FREQ bound to: 2'b10 
2default:default
W
%s*synth2H
4	Parameter DNSTREAM_LINK_NUM bound to: 8'b00000000 
2default:default
U
%s*synth2F
2	Parameter GEN3_PCS_AUTO_REALIGN bound to: 2'b01 
2default:default
k
%s*synth2\
H	Parameter GEN3_PCS_RX_ELECIDLE_INTERNAL bound to: TRUE - type: string 
2default:default
U
%s*synth2F
2	Parameter LL_ACK_TIMEOUT bound to: 9'b000000000 
2default:default
`
%s*synth2Q
=	Parameter LL_ACK_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter LL_ACK_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter LL_CPL_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
n
%s*synth2_
K	Parameter LL_CPL_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter LL_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
j
%s*synth2[
G	Parameter LL_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter LL_NP_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
m
%s*synth2^
J	Parameter LL_NP_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter LL_P_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
l
%s*synth2]
I	Parameter LL_P_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter LL_REPLAY_TIMEOUT bound to: 9'b000000000 
2default:default
c
%s*synth2T
@	Parameter LL_REPLAY_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter LL_REPLAY_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter LTR_TX_MESSAGE_MINIMUM_INTERVAL bound to: 10'b0011111010 
2default:default
x
%s*synth2i
U	Parameter LTR_TX_MESSAGE_ON_FUNC_POWER_STATE_CHANGE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter LTR_TX_MESSAGE_ON_LTR_ENABLE bound to: FALSE - type: string 
2default:default
m
%s*synth2^
J	Parameter PF0_AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter PF0_AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter PF0_AER_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
^
%s*synth2O
;	Parameter PF0_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
[
%s*synth2L
8	Parameter PF0_ARI_CAP_NEXT_FUNC bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter PF0_ARI_CAP_VER bound to: 4'b0001 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR0_APERTURE_SIZE bound to: 5'b01101 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR0_CONTROL bound to: 3'b100 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR1_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR2_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR3_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR4_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR5_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF0_BIST_REGISTER bound to: 8'b00000000 
2default:default
\
%s*synth2M
9	Parameter PF0_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
e
%s*synth2V
B	Parameter PF0_CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
\
%s*synth2M
9	Parameter PF0_DEVICE_ID bound to: 16'b0111000000111000 
2default:default
}
%s*synth2n
Z	Parameter PF0_DEV_CAP2_128B_CAS_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
x
%s*synth2i
U	Parameter PF0_DEV_CAP2_32B_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
x
%s*synth2i
U	Parameter PF0_DEV_CAP2_64B_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter PF0_DEV_CAP2_CPL_TIMEOUT_DISABLE bound to: TRUE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_DEV_CAP2_LTR_SUPPORT bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PF0_DEV_CAP2_OBFF_SUPPORT bound to: 2'b00 
2default:default
q
%s*synth2b
N	Parameter PF0_DEV_CAP2_TPH_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter PF0_DEV_CAP_ENDPOINT_L0S_LATENCY bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter PF0_DEV_CAP_ENDPOINT_L1_LATENCY bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter PF0_DEV_CAP_EXT_TAG_SUPPORTED bound to: FALSE - type: string 
2default:default
w
%s*synth2h
T	Parameter PF0_DEV_CAP_FUNCTION_LEVEL_RESET_CAPABLE bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter PF0_DEV_CAP_MAX_PAYLOAD_SIZE bound to: 3'b010 
2default:default
^
%s*synth2O
;	Parameter PF0_DPA_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
^
%s*synth2O
;	Parameter VF0_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF1_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF2_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF3_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF4_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF5_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
l
%s*synth2]
I	Parameter VF0_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF0_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF0_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF0_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF0_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF0_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF0_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF0_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF1_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF1_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF1_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF1_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF1_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF1_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF1_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF1_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF2_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF2_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF2_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF2_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF2_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF2_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF2_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF2_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF3_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF3_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF3_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF3_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF3_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF3_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF3_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF3_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF4_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF4_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF4_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF4_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF4_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF4_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF4_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF4_TPHR_CAP_VER bound to: 4'b0001 
2default:default
l
%s*synth2]
I	Parameter VF5_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF5_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF5_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter VF5_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter VF5_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter VF5_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter VF5_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter VF5_TPHR_CAP_VER bound to: 4'b0001 
2default:default
`
%s*synth2Q
=	Parameter PF0_DPA_CAP_SUB_STATE_CONTROL bound to: 5'b00000 
2default:default
n
%s*synth2_
K	Parameter PF0_DPA_CAP_SUB_STATE_CONTROL_EN bound to: TRUE - type: string 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION0 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION1 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION2 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION3 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION4 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION5 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION6 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION7 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter PF0_DPA_CAP_VER bound to: 4'b0001 
2default:default
^
%s*synth2O
;	Parameter PF0_DSN_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
b
%s*synth2S
?	Parameter PF0_EXPANSION_ROM_APERTURE_SIZE bound to: 5'b00000 
2default:default
g
%s*synth2X
D	Parameter PF0_EXPANSION_ROM_ENABLE bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter PF0_INTERRUPT_LINE bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter PF0_INTERRUPT_PIN bound to: 3'b001 
2default:default
e
%s*synth2V
B	Parameter PF0_LINK_CAP_ASPM_SUPPORT bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN3 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN3 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN3 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN3 bound to: 7 - type: integer 
2default:default
p
%s*synth2a
M	Parameter PF0_LINK_STATUS_SLOT_CLOCK_CONFIG bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter PF0_LTR_CAP_MAX_NOSNOOP_LAT bound to: 10'b0000000000 
2default:default
b
%s*synth2S
?	Parameter PF0_LTR_CAP_MAX_SNOOP_LAT bound to: 10'b0000000000 
2default:default
^
%s*synth2O
;	Parameter PF0_LTR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
Q
%s*synth2B
.	Parameter PF0_LTR_CAP_VER bound to: 4'b0001 
2default:default
Z
%s*synth2K
7	Parameter PF0_MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
`
%s*synth2Q
=	Parameter PF0_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter PF0_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter PF0_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter PF0_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter PF0_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter PF0_MSI_CAP_NEXTPTR bound to: 8'b11000000 
2default:default
]
%s*synth2N
:	Parameter PF0_PB_CAP_NEXTPTR bound to: 12'b001001110100 
2default:default
j
%s*synth2[
G	Parameter PF0_PB_CAP_SYSTEM_ALLOCATED bound to: FALSE - type: string 
2default:default
P
%s*synth2A
-	Parameter PF0_PB_CAP_VER bound to: 4'b0001 
2default:default
S
%s*synth2D
0	Parameter PF0_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter PF0_PM_CAP_NEXTPTR bound to: 8'b10010000 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_PMESUPPORT_D0 bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_PMESUPPORT_D1 bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter PF0_PM_CAP_PMESUPPORT_D3HOT bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_SUPP_D1_STATE bound to: FALSE - type: string 
2default:default
R
%s*synth2C
/	Parameter PF0_PM_CAP_VER_ID bound to: 3'b011 
2default:default
d
%s*synth2U
A	Parameter PF0_PM_CSR_NOSOFTRESET bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF0_RBAR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_RBAR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE0 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE1 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE2 bound to: 20'b00000000000000000000 
2default:default
R
%s*synth2C
/	Parameter PF0_RBAR_CAP_VER bound to: 4'b0001 
2default:default
M
%s*synth2>
*	Parameter PF0_RBAR_NUM bound to: 3'b001 
2default:default
U
%s*synth2F
2	Parameter PF0_REVISION_ID bound to: 8'b00000000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR0_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR1_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR2_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR3_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR4_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR5_CONTROL bound to: 3'b000 
2default:default
g
%s*synth2X
D	Parameter PF0_SRIOV_CAP_INITIAL_VF bound to: 16'b0000000000000000 
2default:default
`
%s*synth2Q
=	Parameter PF0_SRIOV_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
e
%s*synth2V
B	Parameter PF0_SRIOV_CAP_TOTAL_VF bound to: 16'b0000000000000000 
2default:default
S
%s*synth2D
0	Parameter PF0_SRIOV_CAP_VER bound to: 4'b0000 
2default:default
h
%s*synth2Y
E	Parameter PF0_SRIOV_FIRST_VF_OFFSET bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter PF0_SRIOV_FUNC_DEP_LINK bound to: 16'b0000000000000000 
2default:default
|
%s*synth2m
Y	Parameter PF0_SRIOV_SUPPORTED_PAGE_SIZE bound to: 32'b00000000000000000000010101010011 
2default:default
e
%s*synth2V
B	Parameter PF0_SRIOV_VF_DEVICE_ID bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter PF0_SUBSYSTEM_ID bound to: 16'b0000000000000111 
2default:default
l
%s*synth2]
I	Parameter PF0_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF0_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PF0_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PF0_TPHR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
Y
%s*synth2J
6	Parameter PF0_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter PF0_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter PF0_TPHR_CAP_VER bound to: 4'b0001 
2default:default
]
%s*synth2N
:	Parameter PF0_VC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
P
%s*synth2A
-	Parameter PF0_VC_CAP_VER bound to: 4'b0001 
2default:default
m
%s*synth2^
J	Parameter PF1_AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter PF1_AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter PF1_AER_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter PF1_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
[
%s*synth2L
8	Parameter PF1_ARI_CAP_NEXT_FUNC bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR0_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR1_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR2_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR3_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR4_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR5_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF1_BIST_REGISTER bound to: 8'b00000000 
2default:default
\
%s*synth2M
9	Parameter PF1_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
e
%s*synth2V
B	Parameter PF1_CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
\
%s*synth2M
9	Parameter PF1_DEVICE_ID bound to: 16'b0111000000010001 
2default:default
]
%s*synth2N
:	Parameter PF1_DEV_CAP_MAX_PAYLOAD_SIZE bound to: 3'b010 
2default:default
^
%s*synth2O
;	Parameter PF1_DPA_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
`
%s*synth2Q
=	Parameter PF1_DPA_CAP_SUB_STATE_CONTROL bound to: 5'b00000 
2default:default
n
%s*synth2_
K	Parameter PF1_DPA_CAP_SUB_STATE_CONTROL_EN bound to: TRUE - type: string 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION0 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION1 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION2 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION3 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION4 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION5 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION6 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION7 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter PF1_DPA_CAP_VER bound to: 4'b0001 
2default:default
^
%s*synth2O
;	Parameter PF1_DSN_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
b
%s*synth2S
?	Parameter PF1_EXPANSION_ROM_APERTURE_SIZE bound to: 5'b00000 
2default:default
g
%s*synth2X
D	Parameter PF1_EXPANSION_ROM_ENABLE bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter PF1_INTERRUPT_LINE bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter PF1_INTERRUPT_PIN bound to: 3'b000 
2default:default
Z
%s*synth2K
7	Parameter PF1_MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
`
%s*synth2Q
=	Parameter PF1_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter PF1_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter PF1_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF1_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter PF1_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter PF1_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter PF1_MSI_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
]
%s*synth2N
:	Parameter PF1_PB_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
j
%s*synth2[
G	Parameter PF1_PB_CAP_SYSTEM_ALLOCATED bound to: FALSE - type: string 
2default:default
P
%s*synth2A
-	Parameter PF1_PB_CAP_VER bound to: 4'b0001 
2default:default
S
%s*synth2D
0	Parameter PF1_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter PF1_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter PF1_PM_CAP_VER_ID bound to: 3'b011 
2default:default
b
%s*synth2S
?	Parameter PF1_RBAR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_RBAR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE0 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE1 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE2 bound to: 20'b00000000000000000000 
2default:default
R
%s*synth2C
/	Parameter PF1_RBAR_CAP_VER bound to: 4'b0001 
2default:default
M
%s*synth2>
*	Parameter PF1_RBAR_NUM bound to: 3'b001 
2default:default
U
%s*synth2F
2	Parameter PF1_REVISION_ID bound to: 8'b00000000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR0_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR1_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR2_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR3_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR4_CONTROL bound to: 3'b000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR5_CONTROL bound to: 3'b000 
2default:default
g
%s*synth2X
D	Parameter PF1_SRIOV_CAP_INITIAL_VF bound to: 16'b0000000000000000 
2default:default
`
%s*synth2Q
=	Parameter PF1_SRIOV_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_SRIOV_CAP_TOTAL_VF bound to: 16'b0000000000000000 
2default:default
S
%s*synth2D
0	Parameter PF1_SRIOV_CAP_VER bound to: 4'b0000 
2default:default
h
%s*synth2Y
E	Parameter PF1_SRIOV_FIRST_VF_OFFSET bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter PF1_SRIOV_FUNC_DEP_LINK bound to: 16'b0000000000000001 
2default:default
|
%s*synth2m
Y	Parameter PF1_SRIOV_SUPPORTED_PAGE_SIZE bound to: 32'b00000000000000000000010101010011 
2default:default
e
%s*synth2V
B	Parameter PF1_SRIOV_VF_DEVICE_ID bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter PF1_SUBSYSTEM_ID bound to: 16'b0000000000000111 
2default:default
l
%s*synth2]
I	Parameter PF1_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF1_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PF1_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PF1_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter PF1_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter PF1_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
R
%s*synth2C
/	Parameter PF1_TPHR_CAP_VER bound to: 4'b0001 
2default:default
h
%s*synth2Y
E	Parameter PL_DISABLE_EI_INFER_IN_L0 bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter PL_DISABLE_GEN3_DC_BALANCE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter PL_DISABLE_SCRAMBLING bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter PL_DISABLE_UPCONFIG_CAPABLE bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter PL_EQ_ADAPT_DISABLE_COEFF_CHECK bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter PL_EQ_ADAPT_DISABLE_PRESET_CHECK bound to: FALSE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PL_EQ_ADAPT_ITER_COUNT bound to: 5'b00010 
2default:default
^
%s*synth2O
;	Parameter PL_EQ_ADAPT_REJECT_RETRY_COUNT bound to: 2'b01 
2default:default
c
%s*synth2T
@	Parameter PL_EQ_BYPASS_PHASE23 bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter PL_EQ_SHORT_ADAPT_PHASE bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter PL_LANE0_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE1_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE2_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE3_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE4_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE5_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE6_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE7_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
[
%s*synth2L
8	Parameter PL_LINK_CAP_MAX_LINK_SPEED bound to: 3'b100 
2default:default
\
%s*synth2M
9	Parameter PL_LINK_CAP_MAX_LINK_WIDTH bound to: 4'b1000 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN1 bound to: 255 - type: integer 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN2 bound to: 255 - type: integer 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN3 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN1 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN2 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN3 bound to: 255 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter PL_SIM_FAST_LINK_TRAINING bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter PL_UPSTREAM_FACING bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter PM_ASPML0S_TIMEOUT bound to: 16'b0000010111011100 
2default:default
h
%s*synth2Y
E	Parameter PM_ASPML1_ENTRY_DELAY bound to: 20'b00000000101010111110 
2default:default
j
%s*synth2[
G	Parameter PM_ENABLE_SLOT_POWER_CAPTURE bound to: TRUE - type: string 
2default:default
c
%s*synth2T
@	Parameter PM_L1_REENTRY_DELAY bound to: 25000 - type: integer 
2default:default
o
%s*synth2`
L	Parameter PM_PME_SERVICE_TIMEOUT_DELAY bound to: 20'b00011000011010100000 
2default:default
g
%s*synth2X
D	Parameter PM_PME_TURNOFF_ACK_DELAY bound to: 16'b0000000001100100 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 1.0 - type: string 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT0 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT1 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT2 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT3 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT4 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT5 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT6 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT7 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT8 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE0 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE1 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE2 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE3 bound to: 8'b00000000 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD0 bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter SPARE_WORD1 bound to: 32'b00000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD2 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD3 bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter SRIOV_CAP_ENABLE bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter TL_COMPL_TIMEOUT_REG0 bound to: 24'b101111101011110000100000 
2default:default
p
%s*synth2a
M	Parameter TL_COMPL_TIMEOUT_REG1 bound to: 28'b0011001000010001011000100000 
2default:default
X
%s*synth2I
5	Parameter TL_CREDITS_CD bound to: 12'b000000000000 
2default:default
S
%s*synth2D
0	Parameter TL_CREDITS_CH bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter TL_CREDITS_NPD bound to: 12'b000000101000 
2default:default
T
%s*synth2E
1	Parameter TL_CREDITS_NPH bound to: 8'b00100000 
2default:default
X
%s*synth2I
5	Parameter TL_CREDITS_PD bound to: 12'b000011001100 
2default:default
S
%s*synth2D
0	Parameter TL_CREDITS_PH bound to: 8'b00100000 
2default:default
p
%s*synth2a
M	Parameter TL_ENABLE_MESSAGE_RID_CHECK_ENABLE bound to: TRUE - type: string 
2default:default
v
%s*synth2g
S	Parameter TL_EXTENDED_CFG_EXTEND_INTERFACE_ENABLE bound to: FALSE - type: string 
2default:default
t
%s*synth2e
Q	Parameter TL_LEGACY_CFG_EXTEND_INTERFACE_ENABLE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter TL_LEGACY_MODE_ENABLE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter TL_PF_ENABLE_REG bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter TL_TAG_MGMT_ENABLE bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter VF0_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
`
%s*synth2Q
=	Parameter VF0_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF0_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF0_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF0_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF0_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF0_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF0_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF0_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF0_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF1_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF1_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF1_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF1_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF1_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF1_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF1_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF1_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF1_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF2_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF2_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF2_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF2_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF2_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF2_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF2_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF2_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF2_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF3_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF3_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF3_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF3_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF3_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF3_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF3_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF3_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF3_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF4_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF4_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF4_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF4_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF4_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF4_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF4_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF4_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF4_PM_CAP_VER_ID bound to: 3'b011 
2default:default
`
%s*synth2Q
=	Parameter VF5_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
s
%s*synth2d
P	Parameter VF5_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
b
%s*synth2S
?	Parameter VF5_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter VF5_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter VF5_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
c
%s*synth2T
@	Parameter VF5_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter VF5_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF5_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
R
%s*synth2C
/	Parameter VF5_PM_CAP_VER_ID bound to: 3'b011 
2default:default
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
^
%s*synth2O
;	Parameter NO_DECODE_LOGIC bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter INTERFACE_SPEED bound to: 500 MHZ - type: string 
2default:default
]
%s*synth2N
:	Parameter COMPLETION_SPACE bound to: 8KB - type: string 
2default:default
½
synthesizing module '%s'638*oasys2
PCIE_3_02default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
172982default:default8@Z8-638
]
%s*synth2N
:	Parameter ARI_CAP_ENABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_CC_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AXISTEN_IF_CC_PARITY_CHK bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_CQ_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_ENABLE_CLIENT_TAG bound to: FALSE - type: string 
2default:default
m
%s*synth2^
J	Parameter AXISTEN_IF_ENABLE_RX_MSG_INTFC bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_RC_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter AXISTEN_IF_RC_STRADDLE bound to: TRUE - type: string 
2default:default
k
%s*synth2\
H	Parameter AXISTEN_IF_RQ_ALIGNMENT_MODE bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter AXISTEN_IF_RQ_PARITY_CHK bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter CRM_CORE_CLK_FREQ_500 bound to: TRUE - type: string 
2default:default
k
%s*synth2\
H	Parameter GEN3_PCS_RX_ELECIDLE_INTERNAL bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter LL_ACK_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter LL_CPL_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter LL_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
m
%s*synth2^
J	Parameter LL_NP_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter LL_P_FC_UPDATE_TIMER_OVERRIDE bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter LL_REPLAY_TIMEOUT_EN bound to: FALSE - type: string 
2default:default
x
%s*synth2i
U	Parameter LTR_TX_MESSAGE_ON_FUNC_POWER_STATE_CHANGE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter LTR_TX_MESSAGE_ON_LTR_ENABLE bound to: FALSE - type: string 
2default:default
m
%s*synth2^
J	Parameter PF0_AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter PF0_AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
}
%s*synth2n
Z	Parameter PF0_DEV_CAP2_128B_CAS_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
x
%s*synth2i
U	Parameter PF0_DEV_CAP2_32B_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
x
%s*synth2i
U	Parameter PF0_DEV_CAP2_64B_ATOMIC_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter PF0_DEV_CAP2_CPL_TIMEOUT_DISABLE bound to: TRUE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_DEV_CAP2_LTR_SUPPORT bound to: FALSE - type: string 
2default:default
q
%s*synth2b
N	Parameter PF0_DEV_CAP2_TPH_COMPLETER_SUPPORT bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter PF0_DEV_CAP_EXT_TAG_SUPPORTED bound to: FALSE - type: string 
2default:default
w
%s*synth2h
T	Parameter PF0_DEV_CAP_FUNCTION_LEVEL_RESET_CAPABLE bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter PF0_DPA_CAP_SUB_STATE_CONTROL_EN bound to: TRUE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_EXPANSION_ROM_ENABLE bound to: FALSE - type: string 
2default:default
p
%s*synth2a
M	Parameter PF0_LINK_STATUS_SLOT_CLOCK_CONFIG bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter PF0_PB_CAP_SYSTEM_ALLOCATED bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_PMESUPPORT_D0 bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_PMESUPPORT_D1 bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter PF0_PM_CAP_PMESUPPORT_D3HOT bound to: FALSE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF0_PM_CAP_SUPP_D1_STATE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter PF0_PM_CSR_NOSOFTRESET bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF0_RBAR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter PF0_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF0_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PF0_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
m
%s*synth2^
J	Parameter PF1_AER_CAP_ECRC_CHECK_CAPABLE bound to: FALSE - type: string 
2default:default
k
%s*synth2\
H	Parameter PF1_AER_CAP_ECRC_GEN_CAPABLE bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter PF1_DPA_CAP_SUB_STATE_CONTROL_EN bound to: TRUE - type: string 
2default:default
g
%s*synth2X
D	Parameter PF1_EXPANSION_ROM_ENABLE bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter PF1_PB_CAP_SYSTEM_ALLOCATED bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF1_RBAR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter PF1_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter PF1_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PF1_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PL_DISABLE_EI_INFER_IN_L0 bound to: FALSE - type: string 
2default:default
i
%s*synth2Z
F	Parameter PL_DISABLE_GEN3_DC_BALANCE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter PL_DISABLE_SCRAMBLING bound to: FALSE - type: string 
2default:default
j
%s*synth2[
G	Parameter PL_DISABLE_UPCONFIG_CAPABLE bound to: FALSE - type: string 
2default:default
n
%s*synth2_
K	Parameter PL_EQ_ADAPT_DISABLE_COEFF_CHECK bound to: FALSE - type: string 
2default:default
o
%s*synth2`
L	Parameter PL_EQ_ADAPT_DISABLE_PRESET_CHECK bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter PL_EQ_BYPASS_PHASE23 bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter PL_EQ_SHORT_ADAPT_PHASE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PL_SIM_FAST_LINK_TRAINING bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter PL_UPSTREAM_FACING bound to: TRUE - type: string 
2default:default
j
%s*synth2[
G	Parameter PM_ENABLE_SLOT_POWER_CAPTURE bound to: TRUE - type: string 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 1.0 - type: string 
2default:default
_
%s*synth2P
<	Parameter SRIOV_CAP_ENABLE bound to: FALSE - type: string 
2default:default
p
%s*synth2a
M	Parameter TL_ENABLE_MESSAGE_RID_CHECK_ENABLE bound to: TRUE - type: string 
2default:default
v
%s*synth2g
S	Parameter TL_EXTENDED_CFG_EXTEND_INTERFACE_ENABLE bound to: FALSE - type: string 
2default:default
t
%s*synth2e
Q	Parameter TL_LEGACY_CFG_EXTEND_INTERFACE_ENABLE bound to: FALSE - type: string 
2default:default
d
%s*synth2U
A	Parameter TL_LEGACY_MODE_ENABLE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter TL_PF_ENABLE_REG bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter TL_TAG_MGMT_ENABLE bound to: TRUE - type: string 
2default:default
l
%s*synth2]
I	Parameter VF0_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF0_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF0_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter VF1_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF1_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF1_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter VF2_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF2_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF2_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter VF3_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF3_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF3_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter VF4_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF4_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF4_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
l
%s*synth2]
I	Parameter VF5_TPHR_CAP_DEV_SPECIFIC_MODE bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter VF5_TPHR_CAP_ENABLE bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter VF5_TPHR_CAP_INT_VEC_MODE bound to: FALSE - type: string 
2default:default
a
%s*synth2R
>	Parameter PF0_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
d
%s*synth2U
A	Parameter PF0_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
a
%s*synth2R
>	Parameter PF1_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
d
%s*synth2U
A	Parameter PF1_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
a
%s*synth2R
>	Parameter VF0_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
d
%s*synth2U
A	Parameter VF0_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
a
%s*synth2R
>	Parameter VF1_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
d
%s*synth2U
A	Parameter VF1_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
a
%s*synth2R
>	Parameter VF2_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
d
%s*synth2U
A	Parameter VF2_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
a
%s*synth2R
>	Parameter VF3_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
d
%s*synth2U
A	Parameter VF3_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
a
%s*synth2R
>	Parameter VF4_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
d
%s*synth2U
A	Parameter VF4_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
a
%s*synth2R
>	Parameter VF5_MSIX_CAP_TABLE_SIZE bound to: 11'b00000000000 
2default:default
d
%s*synth2U
A	Parameter VF5_TPHR_CAP_ST_TABLE_SIZE bound to: 11'b00000000000 
2default:default
^
%s*synth2O
;	Parameter PF0_AER_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
^
%s*synth2O
;	Parameter PF0_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter PF0_DPA_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
^
%s*synth2O
;	Parameter PF0_DSN_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
^
%s*synth2O
;	Parameter PF0_LTR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
]
%s*synth2N
:	Parameter PF0_PB_CAP_NEXTPTR bound to: 12'b001001110100 
2default:default
_
%s*synth2P
<	Parameter PF0_RBAR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
`
%s*synth2Q
=	Parameter PF0_SRIOV_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
_
%s*synth2P
<	Parameter PF0_TPHR_CAP_NEXTPTR bound to: 12'b001100000000 
2default:default
]
%s*synth2N
:	Parameter PF0_VC_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter PF1_AER_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter PF1_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter PF1_DPA_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter PF1_DSN_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
]
%s*synth2N
:	Parameter PF1_PB_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
_
%s*synth2P
<	Parameter PF1_RBAR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
`
%s*synth2Q
=	Parameter PF1_SRIOV_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
_
%s*synth2P
<	Parameter PF1_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter TL_CREDITS_CD bound to: 12'b000000000000 
2default:default
Y
%s*synth2J
6	Parameter TL_CREDITS_NPD bound to: 12'b000000101000 
2default:default
X
%s*synth2I
5	Parameter TL_CREDITS_PD bound to: 12'b000011001100 
2default:default
^
%s*synth2O
;	Parameter VF0_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
_
%s*synth2P
<	Parameter VF0_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF1_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
_
%s*synth2P
<	Parameter VF1_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF2_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
_
%s*synth2P
<	Parameter VF2_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF3_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
_
%s*synth2P
<	Parameter VF3_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF4_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
_
%s*synth2P
<	Parameter VF4_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
^
%s*synth2O
;	Parameter VF5_ARI_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
_
%s*synth2P
<	Parameter VF5_TPHR_CAP_NEXTPTR bound to: 12'b000000000000 
2default:default
e
%s*synth2V
B	Parameter LL_CPL_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
a
%s*synth2R
>	Parameter LL_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
d
%s*synth2U
A	Parameter LL_NP_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
c
%s*synth2T
@	Parameter LL_P_FC_UPDATE_TIMER bound to: 16'b0000000000000000 
2default:default
\
%s*synth2M
9	Parameter PF0_DEVICE_ID bound to: 16'b0111000000111000 
2default:default
g
%s*synth2X
D	Parameter PF0_SRIOV_CAP_INITIAL_VF bound to: 16'b0000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF0_SRIOV_CAP_TOTAL_VF bound to: 16'b0000000000000000 
2default:default
h
%s*synth2Y
E	Parameter PF0_SRIOV_FIRST_VF_OFFSET bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter PF0_SRIOV_FUNC_DEP_LINK bound to: 16'b0000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF0_SRIOV_VF_DEVICE_ID bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter PF0_SUBSYSTEM_ID bound to: 16'b0000000000000111 
2default:default
\
%s*synth2M
9	Parameter PF1_DEVICE_ID bound to: 16'b0111000000010001 
2default:default
g
%s*synth2X
D	Parameter PF1_SRIOV_CAP_INITIAL_VF bound to: 16'b0000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_SRIOV_CAP_TOTAL_VF bound to: 16'b0000000000000000 
2default:default
h
%s*synth2Y
E	Parameter PF1_SRIOV_FIRST_VF_OFFSET bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter PF1_SRIOV_FUNC_DEP_LINK bound to: 16'b0000000000000001 
2default:default
e
%s*synth2V
B	Parameter PF1_SRIOV_VF_DEVICE_ID bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter PF1_SUBSYSTEM_ID bound to: 16'b0000000000000111 
2default:default
b
%s*synth2S
?	Parameter PL_LANE0_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE1_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE2_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE3_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE4_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE5_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE6_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
b
%s*synth2S
?	Parameter PL_LANE7_EQ_CONTROL bound to: 16'b0011111100000000 
2default:default
a
%s*synth2R
>	Parameter PM_ASPML0S_TIMEOUT bound to: 16'b0000010111011100 
2default:default
g
%s*synth2X
D	Parameter PM_PME_TURNOFF_ACK_DELAY bound to: 16'b0000000001100100 
2default:default
l
%s*synth2]
I	Parameter AXISTEN_IF_ENABLE_MSG_ROUTE bound to: 18'b000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE0 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE1 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF0_RBAR_CAP_SIZE2 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE0 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE1 bound to: 20'b00000000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_RBAR_CAP_SIZE2 bound to: 20'b00000000000000000000 
2default:default
h
%s*synth2Y
E	Parameter PM_ASPML1_ENTRY_DELAY bound to: 20'b00000000101010111110 
2default:default
o
%s*synth2`
L	Parameter PM_PME_SERVICE_TIMEOUT_DELAY bound to: 20'b00011000011010100000 
2default:default
P
%s*synth2A
-	Parameter AXISTEN_IF_WIDTH bound to: 2'b10 
2default:default
Q
%s*synth2B
.	Parameter CRM_USER_CLK_FREQ bound to: 2'b10 
2default:default
U
%s*synth2F
2	Parameter GEN3_PCS_AUTO_REALIGN bound to: 2'b01 
2default:default
Y
%s*synth2J
6	Parameter PF0_DEV_CAP2_OBFF_SUPPORT bound to: 2'b00 
2default:default
Y
%s*synth2J
6	Parameter PF0_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
Y
%s*synth2J
6	Parameter PF1_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
^
%s*synth2O
;	Parameter PL_EQ_ADAPT_REJECT_RETRY_COUNT bound to: 2'b01 
2default:default
Y
%s*synth2J
6	Parameter VF0_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
Y
%s*synth2J
6	Parameter VF1_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
Y
%s*synth2J
6	Parameter VF2_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
Y
%s*synth2J
6	Parameter VF3_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
Y
%s*synth2J
6	Parameter VF4_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
Y
%s*synth2J
6	Parameter VF5_TPHR_CAP_ST_TABLE_LOC bound to: 2'b00 
2default:default
e
%s*synth2V
B	Parameter PF0_CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
e
%s*synth2V
B	Parameter PF1_CLASS_CODE bound to: 24'b000001011000000000000000 
2default:default
l
%s*synth2]
I	Parameter TL_COMPL_TIMEOUT_REG0 bound to: 24'b101111101011110000100000 
2default:default
p
%s*synth2a
M	Parameter TL_COMPL_TIMEOUT_REG1 bound to: 28'b0011001000010001011000100000 
2default:default
s
%s*synth2d
P	Parameter PF0_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
u
%s*synth2f
R	Parameter PF0_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
s
%s*synth2d
P	Parameter PF1_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
u
%s*synth2f
R	Parameter PF1_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
s
%s*synth2d
P	Parameter VF0_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
u
%s*synth2f
R	Parameter VF0_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
s
%s*synth2d
P	Parameter VF1_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
u
%s*synth2f
R	Parameter VF1_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
s
%s*synth2d
P	Parameter VF2_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
u
%s*synth2f
R	Parameter VF2_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
s
%s*synth2d
P	Parameter VF3_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
u
%s*synth2f
R	Parameter VF3_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
s
%s*synth2d
P	Parameter VF4_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
u
%s*synth2f
R	Parameter VF4_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
s
%s*synth2d
P	Parameter VF5_MSIX_CAP_PBA_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
u
%s*synth2f
R	Parameter VF5_MSIX_CAP_TABLE_OFFSET bound to: 29'b00000000000000000000000000000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR0_CONTROL bound to: 3'b100 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR1_CONTROL bound to: 3'b000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR2_CONTROL bound to: 3'b000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR3_CONTROL bound to: 3'b000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR4_CONTROL bound to: 3'b000 
2default:default
Q
%s*synth2B
.	Parameter PF0_BAR5_CONTROL bound to: 3'b000 
2default:default
]
%s*synth2N
:	Parameter PF0_DEV_CAP_MAX_PAYLOAD_SIZE bound to: 3'b010 
2default:default
R
%s*synth2C
/	Parameter PF0_INTERRUPT_PIN bound to: 3'b001 
2default:default
R
%s*synth2C
/	Parameter PF0_PM_CAP_VER_ID bound to: 3'b011 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF0_RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
M
%s*synth2>
*	Parameter PF0_RBAR_NUM bound to: 3'b001 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR0_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR1_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR2_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR3_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR4_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF0_SRIOV_BAR5_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF0_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR0_CONTROL bound to: 3'b000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR1_CONTROL bound to: 3'b000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR2_CONTROL bound to: 3'b000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR3_CONTROL bound to: 3'b000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR4_CONTROL bound to: 3'b000 
2default:default
Q
%s*synth2B
.	Parameter PF1_BAR5_CONTROL bound to: 3'b000 
2default:default
]
%s*synth2N
:	Parameter PF1_DEV_CAP_MAX_PAYLOAD_SIZE bound to: 3'b010 
2default:default
R
%s*synth2C
/	Parameter PF1_INTERRUPT_PIN bound to: 3'b000 
2default:default
R
%s*synth2C
/	Parameter PF1_PM_CAP_VER_ID bound to: 3'b011 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX0 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX1 bound to: 3'b000 
2default:default
T
%s*synth2E
1	Parameter PF1_RBAR_CAP_INDEX2 bound to: 3'b000 
2default:default
M
%s*synth2>
*	Parameter PF1_RBAR_NUM bound to: 3'b001 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR0_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR1_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR2_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR3_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR4_CONTROL bound to: 3'b000 
2default:default
W
%s*synth2H
4	Parameter PF1_SRIOV_BAR5_CONTROL bound to: 3'b000 
2default:default
Y
%s*synth2J
6	Parameter PF1_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
[
%s*synth2L
8	Parameter PL_LINK_CAP_MAX_LINK_SPEED bound to: 3'b100 
2default:default
R
%s*synth2C
/	Parameter VF0_PM_CAP_VER_ID bound to: 3'b011 
2default:default
Y
%s*synth2J
6	Parameter VF0_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
R
%s*synth2C
/	Parameter VF1_PM_CAP_VER_ID bound to: 3'b011 
2default:default
Y
%s*synth2J
6	Parameter VF1_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
R
%s*synth2C
/	Parameter VF2_PM_CAP_VER_ID bound to: 3'b011 
2default:default
Y
%s*synth2J
6	Parameter VF2_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
R
%s*synth2C
/	Parameter VF3_PM_CAP_VER_ID bound to: 3'b011 
2default:default
Y
%s*synth2J
6	Parameter VF3_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
R
%s*synth2C
/	Parameter VF4_PM_CAP_VER_ID bound to: 3'b011 
2default:default
Y
%s*synth2J
6	Parameter VF4_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
R
%s*synth2C
/	Parameter VF5_PM_CAP_VER_ID bound to: 3'b011 
2default:default
Y
%s*synth2J
6	Parameter VF5_TPHR_CAP_ST_MODE_SEL bound to: 3'b000 
2default:default
|
%s*synth2m
Y	Parameter PF0_SRIOV_SUPPORTED_PAGE_SIZE bound to: 32'b00000000000000000000010101010011 
2default:default
|
%s*synth2m
Y	Parameter PF1_SRIOV_SUPPORTED_PAGE_SIZE bound to: 32'b00000000000000000000010101010011 
2default:default
c
%s*synth2T
@	Parameter PM_L1_REENTRY_DELAY bound to: 25000 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD0 bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter SPARE_WORD1 bound to: 32'b00000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD2 bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter SPARE_WORD3 bound to: 0 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter PF0_ARI_CAP_VER bound to: 4'b0001 
2default:default
Q
%s*synth2B
.	Parameter PF0_DPA_CAP_VER bound to: 4'b0001 
2default:default
Q
%s*synth2B
.	Parameter PF0_LTR_CAP_VER bound to: 4'b0001 
2default:default
P
%s*synth2A
-	Parameter PF0_PB_CAP_VER bound to: 4'b0001 
2default:default
R
%s*synth2C
/	Parameter PF0_RBAR_CAP_VER bound to: 4'b0001 
2default:default
S
%s*synth2D
0	Parameter PF0_SRIOV_CAP_VER bound to: 4'b0000 
2default:default
R
%s*synth2C
/	Parameter PF0_TPHR_CAP_VER bound to: 4'b0001 
2default:default
P
%s*synth2A
-	Parameter PF0_VC_CAP_VER bound to: 4'b0001 
2default:default
Q
%s*synth2B
.	Parameter PF1_DPA_CAP_VER bound to: 4'b0001 
2default:default
P
%s*synth2A
-	Parameter PF1_PB_CAP_VER bound to: 4'b0001 
2default:default
R
%s*synth2C
/	Parameter PF1_RBAR_CAP_VER bound to: 4'b0001 
2default:default
S
%s*synth2D
0	Parameter PF1_SRIOV_CAP_VER bound to: 4'b0000 
2default:default
R
%s*synth2C
/	Parameter PF1_TPHR_CAP_VER bound to: 4'b0001 
2default:default
\
%s*synth2M
9	Parameter PL_LINK_CAP_MAX_LINK_WIDTH bound to: 4'b1000 
2default:default
R
%s*synth2C
/	Parameter VF0_TPHR_CAP_VER bound to: 4'b0001 
2default:default
R
%s*synth2C
/	Parameter VF1_TPHR_CAP_VER bound to: 4'b0001 
2default:default
R
%s*synth2C
/	Parameter VF2_TPHR_CAP_VER bound to: 4'b0001 
2default:default
R
%s*synth2C
/	Parameter VF3_TPHR_CAP_VER bound to: 4'b0001 
2default:default
R
%s*synth2C
/	Parameter VF4_TPHR_CAP_VER bound to: 4'b0001 
2default:default
R
%s*synth2C
/	Parameter VF5_TPHR_CAP_VER bound to: 4'b0001 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR0_APERTURE_SIZE bound to: 5'b01101 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
Y
%s*synth2J
6	Parameter PF0_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
`
%s*synth2Q
=	Parameter PF0_DPA_CAP_SUB_STATE_CONTROL bound to: 5'b00000 
2default:default
b
%s*synth2S
?	Parameter PF0_EXPANSION_ROM_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF0_SRIOV_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
Y
%s*synth2J
6	Parameter PF1_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
`
%s*synth2Q
=	Parameter PF1_DPA_CAP_SUB_STATE_CONTROL bound to: 5'b00000 
2default:default
b
%s*synth2S
?	Parameter PF1_EXPANSION_ROM_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR0_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR1_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR2_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR3_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR4_APERTURE_SIZE bound to: 5'b00000 
2default:default
_
%s*synth2P
<	Parameter PF1_SRIOV_BAR5_APERTURE_SIZE bound to: 5'b00000 
2default:default
Y
%s*synth2J
6	Parameter PL_EQ_ADAPT_ITER_COUNT bound to: 5'b00010 
2default:default
W
%s*synth2H
4	Parameter DNSTREAM_LINK_NUM bound to: 8'b00000000 
2default:default
[
%s*synth2L
8	Parameter PF0_ARI_CAP_NEXT_FUNC bound to: 8'b00000000 
2default:default
W
%s*synth2H
4	Parameter PF0_BIST_REGISTER bound to: 8'b00000000 
2default:default
\
%s*synth2M
9	Parameter PF0_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION0 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION1 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION2 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION3 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION4 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION5 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION6 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION7 bound to: 8'b00000000 
2default:default
X
%s*synth2I
5	Parameter PF0_INTERRUPT_LINE bound to: 8'b00000000 
2default:default
Z
%s*synth2K
7	Parameter PF0_MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter PF0_MSI_CAP_NEXTPTR bound to: 8'b11000000 
2default:default
S
%s*synth2D
0	Parameter PF0_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter PF0_PM_CAP_NEXTPTR bound to: 8'b10010000 
2default:default
U
%s*synth2F
2	Parameter PF0_REVISION_ID bound to: 8'b00000000 
2default:default
[
%s*synth2L
8	Parameter PF1_ARI_CAP_NEXT_FUNC bound to: 8'b00000000 
2default:default
W
%s*synth2H
4	Parameter PF1_BIST_REGISTER bound to: 8'b00000000 
2default:default
\
%s*synth2M
9	Parameter PF1_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION0 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION1 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION2 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION3 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION4 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION5 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION6 bound to: 8'b00000000 
2default:default
m
%s*synth2^
J	Parameter PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION7 bound to: 8'b00000000 
2default:default
X
%s*synth2I
5	Parameter PF1_INTERRUPT_LINE bound to: 8'b00000000 
2default:default
Z
%s*synth2K
7	Parameter PF1_MSIX_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
Y
%s*synth2J
6	Parameter PF1_MSI_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
S
%s*synth2D
0	Parameter PF1_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter PF1_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
U
%s*synth2F
2	Parameter PF1_REVISION_ID bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE0 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE1 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE2 bound to: 8'b00000000 
2default:default
Q
%s*synth2B
.	Parameter SPARE_BYTE3 bound to: 8'b00000000 
2default:default
S
%s*synth2D
0	Parameter TL_CREDITS_CH bound to: 8'b00000000 
2default:default
T
%s*synth2E
1	Parameter TL_CREDITS_NPH bound to: 8'b00100000 
2default:default
S
%s*synth2D
0	Parameter TL_CREDITS_PH bound to: 8'b00100000 
2default:default
\
%s*synth2M
9	Parameter VF0_CAPABILITY_POINTER bound to: 8'b10000000 
2default:default
S
%s*synth2D
0	Parameter VF0_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF0_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
S
%s*synth2D
0	Parameter VF1_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF1_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
S
%s*synth2D
0	Parameter VF2_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF2_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
S
%s*synth2D
0	Parameter VF3_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF3_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
S
%s*synth2D
0	Parameter VF4_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF4_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
S
%s*synth2D
0	Parameter VF5_PM_CAP_ID bound to: 8'b00000001 
2default:default
X
%s*synth2I
5	Parameter VF5_PM_CAP_NEXTPTR bound to: 8'b00000000 
2default:default
U
%s*synth2F
2	Parameter LL_ACK_TIMEOUT bound to: 9'b000000000 
2default:default
X
%s*synth2I
5	Parameter LL_REPLAY_TIMEOUT bound to: 9'b000000000 
2default:default
h
%s*synth2Y
E	Parameter LTR_TX_MESSAGE_MINIMUM_INTERVAL bound to: 10'b0011111010 
2default:default
d
%s*synth2U
A	Parameter PF0_LTR_CAP_MAX_NOSNOOP_LAT bound to: 10'b0000000000 
2default:default
b
%s*synth2S
?	Parameter PF0_LTR_CAP_MAX_SNOOP_LAT bound to: 10'b0000000000 
2default:default
_
%s*synth2P
<	Parameter LL_ACK_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter LL_REPLAY_TIMEOUT_FUNC bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter PF0_DEV_CAP_ENDPOINT_L0S_LATENCY bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter PF0_DEV_CAP_ENDPOINT_L1_LATENCY bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter PF0_LINK_CAP_ASPM_SUPPORT bound to: 0 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
u
%s*synth2f
R	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_COMCLK_GEN3 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
n
%s*synth2_
K	Parameter PF0_LINK_CAP_L0S_EXIT_LATENCY_GEN3 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN1 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN2 bound to: 7 - type: integer 
2default:default
t
%s*synth2e
Q	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_COMCLK_GEN3 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN1 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN2 bound to: 7 - type: integer 
2default:default
m
%s*synth2^
J	Parameter PF0_LINK_CAP_L1_EXIT_LATENCY_GEN3 bound to: 7 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PF0_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter PF0_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter PF0_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PF1_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter PF1_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter PF1_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN1 bound to: 255 - type: integer 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN2 bound to: 255 - type: integer 
2default:default
b
%s*synth2S
?	Parameter PL_N_FTS_COMCLK_GEN3 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN1 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN2 bound to: 255 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PL_N_FTS_GEN3 bound to: 255 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT0 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT1 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT2 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT3 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT4 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT5 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT6 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT7 bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter SPARE_BIT8 bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter VF0_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VF0_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter VF0_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter VF1_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VF1_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter VF1_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter VF2_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VF2_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter VF2_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter VF3_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VF3_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter VF3_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter VF4_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VF4_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter VF4_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter VF5_MSIX_CAP_PBA_BIR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter VF5_MSIX_CAP_TABLE_BIR bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter VF5_MSI_CAP_MULTIMSGCAP bound to: 0 - type: integer 
2default:default
ø
%done synthesizing module '%s' (%s#%s)256*oasys2
PCIE_3_02default:default2
42default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
172982default:default8@Z8-256
É
synthesizing module '%s'638*oasys24
 vc709_pcie_x8_gen3_pcie_bram_7vx2default:default2Ã
¬/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx.v2default:default2
732default:default8@Z8-638
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
^
%s*synth2O
;	Parameter NO_DECODE_LOGIC bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter INTERFACE_SPEED bound to: 500 MHZ - type: string 
2default:default
]
%s*synth2N
:	Parameter COMPLETION_SPACE bound to: 8KB - type: string 
2default:default
Ñ
synthesizing module '%s'638*oasys28
$vc709_pcie_x8_gen3_pcie_bram_7vx_rep2default:default2Ç
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_rep.v2default:default2
672default:default8@Z8-638
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
^
%s*synth2O
;	Parameter NO_DECODE_LOGIC bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter INTERFACE_SPEED bound to: 500 MHZ - type: string 
2default:default
]
%s*synth2N
:	Parameter COMPLETION_SPACE bound to: 8KB - type: string 
2default:default
×
synthesizing module '%s'638*oasys2;
'vc709_pcie_x8_gen3_pcie_bram_7vx_rep_8k2default:default2Ê
³/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_rep_8k.v2default:default2
672default:default8@Z8-638
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
^
%s*synth2O
;	Parameter NO_DECODE_LOGIC bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter INTERFACE_SPEED bound to: 500 MHZ - type: string 
2default:default
]
%s*synth2N
:	Parameter COMPLETION_SPACE bound to: 8KB - type: string 
2default:default
Í
synthesizing module '%s'638*oasys2,
RAMB36E1__parameterized02default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
258672default:default8@Z8-638
Z
%s*synth2K
7	Parameter EN_ECC_READ bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter EN_ECC_WRITE bound to: FALSE - type: string 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_40 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_41 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_42 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_43 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_44 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_45 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_46 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_47 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_48 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_49 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_4F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_50 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_51 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_52 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_53 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_54 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_55 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_56 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_57 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_58 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_59 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_5F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_60 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_61 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_62 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_63 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_64 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_65 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_66 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_67 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_68 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_69 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_6F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_70 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_71 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_72 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_73 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_74 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_75 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_76 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_77 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_78 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_79 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_7F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:default
T
%s*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_A bound to: NONE - type: string 
2default:default
]
%s*synth2N
:	Parameter RAM_EXTENSION_B bound to: NONE - type: string 
2default:default
U
%s*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:default
p
%s*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
j
%s*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:default
j
%s*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
S
%s*synth2D
0	Parameter DOA_REG bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter DOB_REG bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_A bound to: 36 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_B bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_A bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_B bound to: 36 - type: integer 
2default:default
ˆ
%done synthesizing module '%s' (%s#%s)256*oasys2,
RAMB36E1__parameterized02default:default2
42default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
258672default:default8@Z8-256
’
%done synthesizing module '%s' (%s#%s)256*oasys2;
'vc709_pcie_x8_gen3_pcie_bram_7vx_rep_8k2default:default2
52default:default2
12default:default2Ê
³/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_rep_8k.v2default:default2
672default:default8@Z8-256
Œ
%done synthesizing module '%s' (%s#%s)256*oasys28
$vc709_pcie_x8_gen3_pcie_bram_7vx_rep2default:default2
62default:default2
12default:default2Ç
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_rep.v2default:default2
672default:default8@Z8-256
Ñ
synthesizing module '%s'638*oasys28
$vc709_pcie_x8_gen3_pcie_bram_7vx_req2default:default2Ç
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_req.v2default:default2
672default:default8@Z8-638
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
^
%s*synth2O
;	Parameter NO_DECODE_LOGIC bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter INTERFACE_SPEED bound to: 500 MHZ - type: string 
2default:default
]
%s*synth2N
:	Parameter COMPLETION_SPACE bound to: 8KB - type: string 
2default:default
Ï
synthesizing module '%s'638*oasys27
#vc709_pcie_x8_gen3_pcie_bram_7vx_8k2default:default2Æ
¯/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_8k.v2default:default2
682default:default8@Z8-638
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
^
%s*synth2O
;	Parameter NO_DECODE_LOGIC bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter INTERFACE_SPEED bound to: 500 MHZ - type: string 
2default:default
]
%s*synth2N
:	Parameter COMPLETION_SPACE bound to: 8KB - type: string 
2default:default
½
synthesizing module '%s'638*oasys2
RAMB18E12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
253972default:default8@Z8-638
Ê
%s*synth2º
¥	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Ê
%s*synth2º
¥	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
É
%s*synth2¹
¤	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_A bound to: 36'b000000000000000000000000000000000000 
2default:default
i
%s*synth2Z
F	Parameter INIT_B bound to: 36'b000000000000000000000000000000000000 
2default:default
W
%s*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:default
T
%s*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:default
U
%s*synth2F
2	Parameter RAM_MODE bound to: SDP - type: string 
2default:default
p
%s*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
j
%s*synth2[
G	Parameter SRVAL_A bound to: 36'b000000000000000000000000000000000000 
2default:default
j
%s*synth2[
G	Parameter SRVAL_B bound to: 36'b000000000000000000000000000000000000 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:default
a
%s*synth2R
>	Parameter WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:default
S
%s*synth2D
0	Parameter DOA_REG bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter DOB_REG bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_A bound to: 36 - type: integer 
2default:default
X
%s*synth2I
5	Parameter READ_WIDTH_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter WRITE_WIDTH_A bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_B bound to: 36 - type: integer 
2default:default
ø
%done synthesizing module '%s' (%s#%s)256*oasys2
RAMB18E12default:default2
72default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
253972default:default8@Z8-256
Š
%done synthesizing module '%s' (%s#%s)256*oasys27
#vc709_pcie_x8_gen3_pcie_bram_7vx_8k2default:default2
82default:default2
12default:default2Æ
¯/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_8k.v2default:default2
682default:default8@Z8-256
Œ
%done synthesizing module '%s' (%s#%s)256*oasys28
$vc709_pcie_x8_gen3_pcie_bram_7vx_req2default:default2
92default:default2
12default:default2Ç
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_req.v2default:default2
672default:default8@Z8-256
Ñ
synthesizing module '%s'638*oasys28
$vc709_pcie_x8_gen3_pcie_bram_7vx_cpl2default:default2Ç
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_cpl.v2default:default2
682default:default8@Z8-638
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
^
%s*synth2O
;	Parameter NO_DECODE_LOGIC bound to: FALSE - type: string 
2default:default
`
%s*synth2Q
=	Parameter INTERFACE_SPEED bound to: 500 MHZ - type: string 
2default:default
]
%s*synth2N
:	Parameter COMPLETION_SPACE bound to: 8KB - type: string 
2default:default
ß
synthesizing module '%s'638*oasys2G
3vc709_pcie_x8_gen3_pcie_bram_7vx_8k__parameterized02default:default2Æ
¯/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_8k.v2default:default2
682default:default8@Z8-638
Y
%s*synth2J
6	Parameter IMPL_TARGET bound to: HARD - type: string 
2default:default
]
%s*synth2N
:	Parameter NO_DECODE_LOGIC bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter INTERFACE_SPEED bound to: 500 MHZ - type: string 
2default:default
]
%s*synth2N
:	Parameter COMPLETION_SPACE bound to: 8KB - type: string 
2default:default
š
%done synthesizing module '%s' (%s#%s)256*oasys2G
3vc709_pcie_x8_gen3_pcie_bram_7vx_8k__parameterized02default:default2
92default:default2
12default:default2Æ
¯/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_8k.v2default:default2
682default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys28
$vc709_pcie_x8_gen3_pcie_bram_7vx_cpl2default:default2
102default:default2
12default:default2Ç
°/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx_cpl.v2default:default2
682default:default8@Z8-256
…
%done synthesizing module '%s' (%s#%s)256*oasys24
 vc709_pcie_x8_gen3_pcie_bram_7vx2default:default2
112default:default2
12default:default2Ã
¬/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_bram_7vx.v2default:default2
732default:default8@Z8-256
û
%done synthesizing module '%s' (%s#%s)256*oasys2/
vc709_pcie_x8_gen3_pcie_7vx2default:default2
122default:default2
12default:default2¾
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_7vx.v2default:default2
762default:default8@Z8-256
Ó
synthesizing module '%s'638*oasys29
%vc709_pcie_x8_gen3_pcie_pipe_pipeline2default:default2È
±/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_pipe_pipeline.v2default:default2
672default:default8@Z8-638
Q
%s*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 4'b1000 
2default:default
`
%s*synth2Q
=	Parameter PIPE_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
Ë
synthesizing module '%s'638*oasys25
!vc709_pcie_x8_gen3_pcie_pipe_misc2default:default2Ä
­/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_pipe_misc.v2default:default2
652default:default8@Z8-638
Q
%s*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PIPE_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys25
!vc709_pcie_x8_gen3_pcie_pipe_misc2default:default2
132default:default2
12default:default2Ä
­/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_pipe_misc.v2default:default2
652default:default8@Z8-256
Ë
synthesizing module '%s'638*oasys25
!vc709_pcie_x8_gen3_pcie_pipe_lane2default:default2Ä
­/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_pipe_lane.v2default:default2
652default:default8@Z8-638
Q
%s*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PIPE_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
‡
%done synthesizing module '%s' (%s#%s)256*oasys25
!vc709_pcie_x8_gen3_pcie_pipe_lane2default:default2
142default:default2
12default:default2Ä
­/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_pipe_lane.v2default:default2
652default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys29
%vc709_pcie_x8_gen3_pcie_pipe_pipeline2default:default2
152default:default2
12default:default2È
±/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_pipe_pipeline.v2default:default2
672default:default8@Z8-256
û
%done synthesizing module '%s' (%s#%s)256*oasys2/
vc709_pcie_x8_gen3_pcie_top2default:default2
162default:default2
12default:default2¾
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pcie_top.v2default:default2
822default:default8@Z8-256
»
synthesizing module '%s'638*oasys2-
vc709_pcie_x8_gen3_gt_top2default:default2¼
¥/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_gt_top.v2default:default2
852default:default8@Z8-638
Q
%s*synth2B
.	Parameter TCQ bound to: 100 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PL_LINK_CAP_MAX_LINK_WIDTH bound to: 4'b1000 
2default:default
[
%s*synth2L
8	Parameter PL_LINK_CAP_MAX_LINK_SPEED bound to: 3'b100 
2default:default
X
%s*synth2I
5	Parameter REF_CLK_FREQ bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter USER_CLK_FREQ bound to: 5 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter USER_CLK2_FREQ bound to: 4 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter PL_SIM_FAST_LINK_TRAINING bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_EXT_CLK bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter PCIE_EXT_GT_COMMON bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter EXT_CH_GT_DRP bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter EXT_QPLL_GT_DRP bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_CHAN_BOND bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PCIE_CHAN_BOND_EN bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 2.1 - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCIE_LPM_DFE bound to: LPM - type: string 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001111 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1001101 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1001100 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000101 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000110 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000010 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:default
[
%s*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:default
_
%s*synth2P
<	Parameter PCIE_SIM_SPEEDUP bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter PCIE_AUX_CDR_GEN3_EN bound to: TRUE - type: string 
2default:default
È
synthesizing module '%s'638*oasys23
vc709_pcie_x8_gen3_pipe_wrapper2default:default2Â
«/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_wrapper.v2default:default2
1582default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_SIM_SPEEDUP bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PCIE_SIM_TX_EIDLE_DRIVE_LEVEL bound to: 1 - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 2.1 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
b
%s*synth2S
?	Parameter PCIE_AUX_CDR_GEN3_EN bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCIE_LPM_DFE bound to: LPM - type: string 
2default:default
^
%s*synth2O
;	Parameter PCIE_LPM_DFE_GEN3 bound to: DFE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_EXT_CLK bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter PCIE_EXT_GT_COMMON bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter EXT_CH_GT_DRP bound to: FALSE - type: string 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001111 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1001101 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1001100 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000101 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000110 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000010 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:default
_
%s*synth2P
<	Parameter PCIE_POWER_SAVING bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_RXBUF_EN bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXSYNC_MODE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_RXSYNC_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PCIE_CHAN_BOND bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PCIE_CHAN_BOND_EN bound to: FALSE - type: string 
2default:default
K
%s*synth2<
(	Parameter PCIE_LANE bound to: 4'b1000 
2default:default
[
%s*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter PCIE_USERCLK1_FREQ bound to: 5 - type: integer 
2default:default
^
%s*synth2O
;	Parameter PCIE_USERCLK2_FREQ bound to: 4 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PCIE_TX_EIDLE_ASSERT_DELAY bound to: 3'b100 
2default:default
_
%s*synth2P
<	Parameter PCIE_RXEQ_MODE_GEN3 bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_OOBCLK_MODE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PCIE_JTAG_MODE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PCIE_DEBUG_MODE bound to: 0 - type: integer 
2default:default
K
%s*synth2<
(	Parameter TXEQ_FS bound to: 6'b101000 
2default:default
K
%s*synth2<
(	Parameter TXEQ_LF bound to: 6'b001111 
2default:default
a
%s*synth2R
>	Parameter GC_XSDB_SLAVE_TYPE bound to: 16'b0000000001001010 
2default:default
Ü
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2Â
«/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_wrapper.v2default:default2
3912default:default8@Z8-4472
Ü
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2Â
«/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_wrapper.v2default:default2
3922default:default8@Z8-4472
Ã
synthesizing module '%s'638*oasys21
vc709_pcie_x8_gen3_pipe_reset2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
672default:default8@Z8-638
_
%s*synth2P
<	Parameter PCIE_SIM_SPEEDUP bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_POWER_SAVING bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
K
%s*synth2<
(	Parameter PCIE_LANE bound to: 4'b1000 
2default:default
P
%s*synth2A
-	Parameter CFG_WAIT_MAX bound to: 6'b111111 
2default:default
\
%s*synth2M
9	Parameter BYPASS_RXCDRLOCK bound to: 1 - type: integer 
2default:default
K
%s*synth2<
(	Parameter FSM_IDLE bound to: 5'b00000 
2default:default
O
%s*synth2@
,	Parameter FSM_CFG_WAIT bound to: 5'b00001 
2default:default
P
%s*synth2A
-	Parameter FSM_CPLLRESET bound to: 5'b00010 
2default:default
T
%s*synth2E
1	Parameter FSM_DRP_X16_START bound to: 5'b00011 
2default:default
S
%s*synth2D
0	Parameter FSM_DRP_X16_DONE bound to: 5'b00100 
2default:default
O
%s*synth2@
,	Parameter FSM_CPLLLOCK bound to: 5'b00101 
2default:default
J
%s*synth2;
'	Parameter FSM_DRP bound to: 5'b00110 
2default:default
N
%s*synth2?
+	Parameter FSM_GTRESET bound to: 5'b00111 
2default:default
W
%s*synth2H
4	Parameter FSM_RXPMARESETDONE_1 bound to: 5'b01000 
2default:default
W
%s*synth2H
4	Parameter FSM_RXPMARESETDONE_2 bound to: 5'b01001 
2default:default
T
%s*synth2E
1	Parameter FSM_DRP_X20_START bound to: 5'b01010 
2default:default
S
%s*synth2D
0	Parameter FSM_DRP_X20_DONE bound to: 5'b01011 
2default:default
P
%s*synth2A
-	Parameter FSM_MMCM_LOCK bound to: 5'b01100 
2default:default
P
%s*synth2A
-	Parameter FSM_RESETDONE bound to: 5'b01101 
2default:default
N
%s*synth2?
+	Parameter FSM_CPLL_PD bound to: 5'b01110 
2default:default
S
%s*synth2D
0	Parameter FSM_TXSYNC_START bound to: 5'b01111 
2default:default
R
%s*synth2C
/	Parameter FSM_TXSYNC_DONE bound to: 5'b10000 
2default:default
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1182default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1192default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1202default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1212default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1222default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1232default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1242default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1252default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1262default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1272default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1292default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1302default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1312default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1322default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1332default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1342default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1352default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1362default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1372default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1382default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1462default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1472default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1482default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
1492default:default8@Z8-4472
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys21
vc709_pcie_x8_gen3_pipe_reset2default:default2
172default:default2
12default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_reset.v2default:default2
672default:default8@Z8-256
Ã
synthesizing module '%s'638*oasys21
vc709_pcie_x8_gen3_qpll_reset2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
662default:default8@Z8-638
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_POWER_SAVING bound to: TRUE - type: string 
2default:default
K
%s*synth2<
(	Parameter PCIE_LANE bound to: 4'b1000 
2default:default
^
%s*synth2O
;	Parameter BYPASS_COARSE_OVRD bound to: 1 - type: integer 
2default:default
S
%s*synth2D
0	Parameter FSM_IDLE bound to: 12'b000000000001 
2default:default
X
%s*synth2I
5	Parameter FSM_WAIT_LOCK bound to: 12'b000000000010 
2default:default
X
%s*synth2I
5	Parameter FSM_MMCM_LOCK bound to: 12'b000000000100 
2default:default
\
%s*synth2M
9	Parameter FSM_DRP_START_NOM bound to: 12'b000000001000 
2default:default
[
%s*synth2L
8	Parameter FSM_DRP_DONE_NOM bound to: 12'b000000010000 
2default:default
W
%s*synth2H
4	Parameter FSM_QPLLLOCK bound to: 12'b000000100000 
2default:default
\
%s*synth2M
9	Parameter FSM_DRP_START_OPT bound to: 12'b000001000000 
2default:default
[
%s*synth2L
8	Parameter FSM_DRP_DONE_OPT bound to: 12'b000010000000 
2default:default
Y
%s*synth2J
6	Parameter FSM_QPLL_RESET bound to: 12'b000100000000 
2default:default
X
%s*synth2I
5	Parameter FSM_QPLLLOCK2 bound to: 12'b001000000000 
2default:default
[
%s*synth2L
8	Parameter FSM_QPLL_PDRESET bound to: 12'b010000000000 
2default:default
V
%s*synth2G
3	Parameter FSM_QPLL_PD bound to: 12'b100000000000 
2default:default
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1012default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1022default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1032default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1042default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1052default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1062default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1072default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1092default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1102default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1112default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1122default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1132default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1142default:default8@Z8-4472
Ú
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
1152default:default8@Z8-4472
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys21
vc709_pcie_x8_gen3_qpll_reset2default:default2
182default:default2
12default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_reset.v2default:default2
662default:default8@Z8-256
Á
synthesizing module '%s'638*oasys20
vc709_pcie_x8_gen3_pipe_user2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
672default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 2.1 - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_OOBCLK_MODE bound to: 1 - type: integer 
2default:default
O
%s*synth2@
,	Parameter RXCDRLOCK_MAX bound to: 4'b1111 
2default:default
M
%s*synth2>
*	Parameter RXVALID_MAX bound to: 4'b1111 
2default:default
a
%s*synth2R
>	Parameter CONVERGE_MAX bound to: 22'b1011111010111100001000 
2default:default
H
%s*synth29
%	Parameter FSM_IDLE bound to: 2'b00 
2default:default
M
%s*synth2>
*	Parameter FSM_RESETOVRD bound to: 2'b01 
2default:default
N
%s*synth2?
+	Parameter FSM_RESET_INIT bound to: 2'b10 
2default:default
I
%s*synth2:
&	Parameter FSM_RESET bound to: 2'b11 
2default:default
e
%s*synth2V
B	Parameter converge_max_cnt bound to: 22'b1011111010111100001000 
2default:default
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1292default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1302default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1312default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1322default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1332default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1342default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1352default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1362default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1372default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1382default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1392default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1402default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1412default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1422default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1432default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1452default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1462default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1472default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1482default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1492default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1502default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1512default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1522default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1532default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1542default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1552default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1562default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1572default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1582default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
1592default:default8@Z8-4472
ý
%done synthesizing module '%s' (%s#%s)256*oasys20
vc709_pcie_x8_gen3_pipe_user2default:default2
192default:default2
12default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_user.v2default:default2
672default:default8@Z8-256
Á
synthesizing module '%s'638*oasys20
vc709_pcie_x8_gen3_pipe_rate2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
672default:default8@Z8-638
_
%s*synth2P
<	Parameter PCIE_SIM_SPEEDUP bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 2.1 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_POWER_SAVING bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_RXBUF_EN bound to: TRUE - type: string 
2default:default
Q
%s*synth2B
.	Parameter TXDATA_WAIT_MAX bound to: 4'b1111 
2default:default
T
%s*synth2E
1	Parameter FSM_IDLE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter FSM_PLL_PU bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter FSM_PLL_PURESET bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter FSM_PLL_LOCK bound to: 3 - type: integer 
2default:default
b
%s*synth2S
?	Parameter FSM_DRP_X16_GEN3_START bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter FSM_DRP_X16_GEN3_DONE bound to: 5 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_PMARESET_HOLD bound to: 6 - type: integer 
2default:default
W
%s*synth2H
4	Parameter FSM_PLL_SEL bound to: 7 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_MMCM_LOCK bound to: 8 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_DRP_START bound to: 9 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_DRP_DONE bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter FSM_PMARESET_RELEASE bound to: 11 - type: integer 
2default:default
^
%s*synth2O
;	Parameter FSM_PMARESET_DONE bound to: 12 - type: integer 
2default:default
\
%s*synth2M
9	Parameter FSM_TXDATA_WAIT bound to: 13 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_PCLK_SEL bound to: 14 - type: integer 
2default:default
^
%s*synth2O
;	Parameter FSM_DRP_X16_START bound to: 15 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_DRP_X16_DONE bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter FSM_RATE_SEL bound to: 17 - type: integer 
2default:default
_
%s*synth2P
<	Parameter FSM_RXPMARESETDONE bound to: 18 - type: integer 
2default:default
^
%s*synth2O
;	Parameter FSM_DRP_X20_START bound to: 19 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_DRP_X20_DONE bound to: 20 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter FSM_RATE_DONE bound to: 21 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter FSM_RESETOVRD_START bound to: 22 - type: integer 
2default:default
_
%s*synth2P
<	Parameter FSM_RESETOVRD_DONE bound to: 23 - type: integer 
2default:default
\
%s*synth2M
9	Parameter FSM_PLL_PDRESET bound to: 24 - type: integer 
2default:default
W
%s*synth2H
4	Parameter FSM_PLL_PD bound to: 25 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_TXSYNC_START bound to: 26 - type: integer 
2default:default
\
%s*synth2M
9	Parameter FSM_TXSYNC_DONE bound to: 27 - type: integer 
2default:default
U
%s*synth2F
2	Parameter FSM_DONE bound to: 28 - type: integer 
2default:default
]
%s*synth2N
:	Parameter FSM_RXSYNC_START bound to: 29 - type: integer 
2default:default
\
%s*synth2M
9	Parameter FSM_RXSYNC_DONE bound to: 30 - type: integer 
2default:default
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1292default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1302default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1312default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1322default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1332default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1342default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1352default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1362default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1372default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1382default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1392default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1402default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1412default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1422default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1432default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1452default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1462default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1472default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1482default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1492default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1502default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1512default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1522default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1532default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1542default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1552default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1562default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1572default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1582default:default8@Z8-4472
Ù
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
1592default:default8@Z8-4472
Ô
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44722default:default2
1002default:defaultZ17-14
´
found unpartitioned %s node3667*oasys2
	construct2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
4372default:default8@Z8-4509
ý
%done synthesizing module '%s' (%s#%s)256*oasys20
vc709_pcie_x8_gen3_pipe_rate2default:default2
202default:default2
12default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
672default:default8@Z8-256
Á
synthesizing module '%s'638*oasys20
vc709_pcie_x8_gen3_pipe_sync2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_sync.v2default:default2
722default:default8@Z8-638
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_RXBUF_EN bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXSYNC_MODE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_RXSYNC_MODE bound to: 0 - type: integer 
2default:default
K
%s*synth2<
(	Parameter PCIE_LANE bound to: 4'b1000 
2default:default
[
%s*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter BYPASS_TXDELAY_ALIGN bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter BYPASS_RXDELAY_ALIGN bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter FSM_TXSYNC_IDLE bound to: 6'b000001 
2default:default
Q
%s*synth2B
.	Parameter FSM_MMCM_LOCK bound to: 6'b000010 
2default:default
T
%s*synth2E
1	Parameter FSM_TXSYNC_START bound to: 6'b000100 
2default:default
T
%s*synth2E
1	Parameter FSM_TXPHINITDONE bound to: 6'b001000 
2default:default
T
%s*synth2E
1	Parameter FSM_TXSYNC_DONE1 bound to: 6'b010000 
2default:default
T
%s*synth2E
1	Parameter FSM_TXSYNC_DONE2 bound to: 6'b100000 
2default:default
T
%s*synth2E
1	Parameter FSM_RXSYNC_IDLE bound to: 7'b0000001 
2default:default
R
%s*synth2C
/	Parameter FSM_RXCDRLOCK bound to: 7'b0000010 
2default:default
U
%s*synth2F
2	Parameter FSM_RXSYNC_START bound to: 7'b0000100 
2default:default
U
%s*synth2F
2	Parameter FSM_RXSYNC_DONE1 bound to: 7'b0001000 
2default:default
U
%s*synth2F
2	Parameter FSM_RXSYNC_DONE2 bound to: 7'b0010000 
2default:default
U
%s*synth2F
2	Parameter FSM_RXSYNC_DONES bound to: 7'b0100000 
2default:default
U
%s*synth2F
2	Parameter FSM_RXSYNC_DONEM bound to: 7'b1000000 
2default:default
…
merging register '%s' into '%s'3619*oasys26
"rxsync_fsm_disable.rxsync_done_reg2default:default22
rxsync_fsm_disable.rxdlyen_reg2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_sync.v2default:default2
6132default:default8@Z8-4471
ý
%done synthesizing module '%s' (%s#%s)256*oasys20
vc709_pcie_x8_gen3_pipe_sync2default:default2
212default:default2
12default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_sync.v2default:default2
722default:default8@Z8-256
¿
synthesizing module '%s'638*oasys2/
vc709_pcie_x8_gen3_pipe_drp2default:default2¾
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_drp.v2default:default2
672default:default8@Z8-638
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 2.1 - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
b
%s*synth2S
?	Parameter PCIE_AUX_CDR_GEN3_EN bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_RXBUF_EN bound to: TRUE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXSYNC_MODE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_RXSYNC_MODE bound to: 0 - type: integer 
2default:default
L
%s*synth2=
)	Parameter LOAD_CNT_MAX bound to: 2'b01 
2default:default
L
%s*synth2=
)	Parameter INDEX_MAX bound to: 5'b10101 
2default:default
Y
%s*synth2J
6	Parameter ADDR_PCS_RSVD_ATTR bound to: 9'b001101111 
2default:default
U
%s*synth2F
2	Parameter ADDR_TXOUT_DIV bound to: 9'b010001000 
2default:default
U
%s*synth2F
2	Parameter ADDR_RXOUT_DIV bound to: 9'b010001000 
2default:default
Y
%s*synth2J
6	Parameter ADDR_TX_DATA_WIDTH bound to: 9'b001101011 
2default:default
\
%s*synth2M
9	Parameter ADDR_TX_INT_DATAWIDTH bound to: 9'b001101011 
2default:default
Y
%s*synth2J
6	Parameter ADDR_RX_DATA_WIDTH bound to: 9'b000010001 
2default:default
\
%s*synth2M
9	Parameter ADDR_RX_INT_DATAWIDTH bound to: 9'b000010001 
2default:default
T
%s*synth2E
1	Parameter ADDR_TXBUF_EN bound to: 9'b000011100 
2default:default
T
%s*synth2E
1	Parameter ADDR_RXBUF_EN bound to: 9'b010011101 
2default:default
W
%s*synth2H
4	Parameter ADDR_TX_XCLK_SEL bound to: 9'b001011001 
2default:default
W
%s*synth2H
4	Parameter ADDR_RX_XCLK_SEL bound to: 9'b001011001 
2default:default
[
%s*synth2L
8	Parameter ADDR_CLK_CORRECT_USE bound to: 9'b001000100 
2default:default
Y
%s*synth2J
6	Parameter ADDR_TX_DRIVE_MODE bound to: 9'b000011001 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_EIDLE bound to: 9'b010100111 
2default:default
\
%s*synth2M
9	Parameter ADDR_RX_DFE_LPM_EIDLE bound to: 9'b000011110 
2default:default
U
%s*synth2F
2	Parameter ADDR_PMA_RSV_A bound to: 9'b010011001 
2default:default
U
%s*synth2F
2	Parameter ADDR_PMA_RSV_B bound to: 9'b010011010 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_A bound to: 9'b010101000 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_B bound to: 9'b010101001 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_C bound to: 9'b010101010 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_D bound to: 9'b010101011 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_E bound to: 9'b010101100 
2default:default
W
%s*synth2H
4	Parameter ADDR_RXCDR_CFG_F bound to: 9'b010101101 
2default:default
a
%s*synth2R
>	Parameter MASK_PCS_RSVD_ATTR bound to: 16'b1111111111111001 
2default:default
]
%s*synth2N
:	Parameter MASK_TXOUT_DIV bound to: 16'b1111111110001111 
2default:default
]
%s*synth2N
:	Parameter MASK_RXOUT_DIV bound to: 16'b1111111111111000 
2default:default
a
%s*synth2R
>	Parameter MASK_TX_DATA_WIDTH bound to: 16'b1111111111111000 
2default:default
d
%s*synth2U
A	Parameter MASK_TX_INT_DATAWIDTH bound to: 16'b1111111111101111 
2default:default
a
%s*synth2R
>	Parameter MASK_RX_DATA_WIDTH bound to: 16'b1100011111111111 
2default:default
h
%s*synth2Y
E	Parameter MASK_X16X20_RX_DATA_WIDTH bound to: 16'b1111011111111111 
2default:default
d
%s*synth2U
A	Parameter MASK_RX_INT_DATAWIDTH bound to: 16'b1011111111111111 
2default:default
\
%s*synth2M
9	Parameter MASK_TXBUF_EN bound to: 16'b1011111111111111 
2default:default
\
%s*synth2M
9	Parameter MASK_RXBUF_EN bound to: 16'b1111111111111101 
2default:default
_
%s*synth2P
<	Parameter MASK_TX_XCLK_SEL bound to: 16'b1111111101111111 
2default:default
_
%s*synth2P
<	Parameter MASK_RX_XCLK_SEL bound to: 16'b1111111110111111 
2default:default
c
%s*synth2T
@	Parameter MASK_CLK_CORRECT_USE bound to: 16'b1011111111111111 
2default:default
a
%s*synth2R
>	Parameter MASK_TX_DRIVE_MODE bound to: 16'b1111111111100000 
2default:default
_
%s*synth2P
<	Parameter MASK_RXCDR_EIDLE bound to: 16'b1111011111111111 
2default:default
d
%s*synth2U
A	Parameter MASK_RX_DFE_LPM_EIDLE bound to: 16'b1011111111111111 
2default:default
]
%s*synth2N
:	Parameter MASK_PMA_RSV_A bound to: 16'b0000000000000000 
2default:default
]
%s*synth2N
:	Parameter MASK_PMA_RSV_B bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter MASK_RXCDR_CFG_A bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter MASK_RXCDR_CFG_B bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter MASK_RXCDR_CFG_C bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter MASK_RXCDR_CFG_D bound to: 16'b0000000000000000 
2default:default
c
%s*synth2T
@	Parameter MASK_RXCDR_CFG_E_GTX bound to: 16'b1111111100000000 
2default:default
c
%s*synth2T
@	Parameter MASK_RXCDR_CFG_E_GTH bound to: 16'b0000000000000000 
2default:default
c
%s*synth2T
@	Parameter MASK_RXCDR_CFG_F_GTX bound to: 16'b1111111111111111 
2default:default
c
%s*synth2T
@	Parameter MASK_RXCDR_CFG_F_GTH bound to: 16'b1111111111111000 
2default:default
^
%s*synth2O
;	Parameter GEN12_TXOUT_DIV bound to: 16'b0000000000010000 
2default:default
^
%s*synth2O
;	Parameter GEN12_RXOUT_DIV bound to: 16'b0000000000000001 
2default:default
b
%s*synth2S
?	Parameter GEN12_TX_DATA_WIDTH bound to: 16'b0000000000000011 
2default:default
e
%s*synth2V
B	Parameter GEN12_TX_INT_DATAWIDTH bound to: 16'b0000000000000000 
2default:default
b
%s*synth2S
?	Parameter GEN12_RX_DATA_WIDTH bound to: 16'b0001100000000000 
2default:default
e
%s*synth2V
B	Parameter GEN12_RX_INT_DATAWIDTH bound to: 16'b0000000000000000 
2default:default
]
%s*synth2N
:	Parameter GEN12_TXBUF_EN bound to: 16'b0100000000000000 
2default:default
]
%s*synth2N
:	Parameter GEN12_RXBUF_EN bound to: 16'b0000000000000010 
2default:default
`
%s*synth2Q
=	Parameter GEN12_TX_XCLK_SEL bound to: 16'b0000000000000000 
2default:default
`
%s*synth2Q
=	Parameter GEN12_RX_XCLK_SEL bound to: 16'b0000000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN12_CLK_CORRECT_USE bound to: 16'b0100000000000000 
2default:default
b
%s*synth2S
?	Parameter GEN12_TX_DRIVE_MODE bound to: 16'b0000000000000001 
2default:default
`
%s*synth2Q
=	Parameter GEN12_RXCDR_EIDLE bound to: 16'b0000100000000000 
2default:default
e
%s*synth2V
B	Parameter GEN12_RX_DFE_LPM_EIDLE bound to: 16'b0100000000000000 
2default:default
b
%s*synth2S
?	Parameter GEN12_PMA_RSV_A_GTX bound to: 16'b1000010010000000 
2default:default
b
%s*synth2S
?	Parameter GEN12_PMA_RSV_B_GTX bound to: 16'b0000000000000001 
2default:default
b
%s*synth2S
?	Parameter GEN12_PMA_RSV_A_GTH bound to: 16'b0000000000001000 
2default:default
b
%s*synth2S
?	Parameter GEN12_PMA_RSV_B_GTH bound to: 16'b0000000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_A_GTX bound to: 16'b0000000000100000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_B_GTX bound to: 16'b0001000000100000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_C_GTX bound to: 16'b0010001111111111 
2default:default
f
%s*synth2W
C	Parameter GEN12_RXCDR_CFG_D_GTX_S bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter GEN12_RXCDR_CFG_D_GTX_A bound to: 16'b1000000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_E_GTX bound to: 16'b0000000000000011 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_F_GTX bound to: 16'b0000000000000000 
2default:default
f
%s*synth2W
C	Parameter GEN12_RXCDR_CFG_A_GTH_S bound to: 16'b0000000000011000 
2default:default
f
%s*synth2W
C	Parameter GEN12_RXCDR_CFG_A_GTH_A bound to: 16'b1000000000011000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_B_GTH bound to: 16'b1100001000001000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_C_GTH bound to: 16'b0010000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_D_GTH bound to: 16'b0000011111111110 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_E_GTH bound to: 16'b0000000000100000 
2default:default
d
%s*synth2U
A	Parameter GEN12_RXCDR_CFG_F_GTH bound to: 16'b0000000000000000 
2default:default
]
%s*synth2N
:	Parameter GEN3_TXOUT_DIV bound to: 16'b0000000000000000 
2default:default
]
%s*synth2N
:	Parameter GEN3_RXOUT_DIV bound to: 16'b0000000000000000 
2default:default
a
%s*synth2R
>	Parameter GEN3_TX_DATA_WIDTH bound to: 16'b0000000000000100 
2default:default
d
%s*synth2U
A	Parameter GEN3_TX_INT_DATAWIDTH bound to: 16'b0000000000010000 
2default:default
a
%s*synth2R
>	Parameter GEN3_RX_DATA_WIDTH bound to: 16'b0010000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN3_RX_INT_DATAWIDTH bound to: 16'b0100000000000000 
2default:default
\
%s*synth2M
9	Parameter GEN3_TXBUF_EN bound to: 16'b0000000000000000 
2default:default
\
%s*synth2M
9	Parameter GEN3_RXBUF_EN bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter GEN3_TX_XCLK_SEL bound to: 16'b0000000010000000 
2default:default
_
%s*synth2P
<	Parameter GEN3_RX_XCLK_SEL bound to: 16'b0000000001000000 
2default:default
c
%s*synth2T
@	Parameter GEN3_CLK_CORRECT_USE bound to: 16'b0000000000000000 
2default:default
a
%s*synth2R
>	Parameter GEN3_TX_DRIVE_MODE bound to: 16'b0000000000000010 
2default:default
_
%s*synth2P
<	Parameter GEN3_RXCDR_EIDLE bound to: 16'b0000000000000000 
2default:default
d
%s*synth2U
A	Parameter GEN3_RX_DFE_LPM_EIDLE bound to: 16'b0000000000000000 
2default:default
a
%s*synth2R
>	Parameter GEN3_PMA_RSV_A_GTX bound to: 16'b0111000010000000 
2default:default
a
%s*synth2R
>	Parameter GEN3_PMA_RSV_B_GTX bound to: 16'b0000000000011110 
2default:default
a
%s*synth2R
>	Parameter GEN3_PMA_RSV_A_GTH bound to: 16'b0000000000001000 
2default:default
a
%s*synth2R
>	Parameter GEN3_PMA_RSV_B_GTH bound to: 16'b0000000000000000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_A_GTX bound to: 16'b0000000010000000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_B_GTX bound to: 16'b0001000000010000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_C_GTX bound to: 16'b0000101111111111 
2default:default
e
%s*synth2V
B	Parameter GEN3_RXCDR_CFG_D_GTX_S bound to: 16'b0000000000000000 
2default:default
e
%s*synth2V
B	Parameter GEN3_RXCDR_CFG_D_GTX_A bound to: 16'b1000000000000000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_E_GTX bound to: 16'b0000000000001011 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_F_GTX bound to: 16'b0000000000000000 
2default:default
e
%s*synth2V
B	Parameter GEN3_RXCDR_CFG_A_GTH_S bound to: 16'b0000000000011000 
2default:default
e
%s*synth2V
B	Parameter GEN3_RXCDR_CFG_A_GTH_A bound to: 16'b1000000000011000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_B_GTH bound to: 16'b1100100001001000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_C_GTH bound to: 16'b0001000000000000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_D_GTH bound to: 16'b0000011111111110 
2default:default
g
%s*synth2X
D	Parameter GEN3_RXCDR_CFG_D_GTH_AUX bound to: 16'b0000111111111110 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_E_GTH bound to: 16'b0000000000010000 
2default:default
c
%s*synth2T
@	Parameter GEN3_RXCDR_CFG_F_GTH bound to: 16'b0000000000000000 
2default:default
g
%s*synth2X
D	Parameter GEN3_RXCDR_CFG_F_GTH_AUX bound to: 16'b0000000000000010 
2default:default
e
%s*synth2V
B	Parameter GEN123_PCS_RSVD_ATTR_A bound to: 16'b0000000000000000 
2default:default
h
%s*synth2Y
E	Parameter GEN123_PCS_RSVD_ATTR_M_TX bound to: 16'b0000000000000010 
2default:default
h
%s*synth2Y
E	Parameter GEN123_PCS_RSVD_ATTR_M_RX bound to: 16'b0000000000000100 
2default:default
_
%s*synth2P
<	Parameter X16_RX_DATAWIDTH bound to: 16'b0000000000000000 
2default:default
_
%s*synth2P
<	Parameter X20_RX_DATAWIDTH bound to: 16'b0000100000000000 
2default:default
M
%s*synth2>
*	Parameter FSM_IDLE bound to: 7'b0000001 
2default:default
M
%s*synth2>
*	Parameter FSM_LOAD bound to: 7'b0000010 
2default:default
M
%s*synth2>
*	Parameter FSM_READ bound to: 7'b0000100 
2default:default
M
%s*synth2>
*	Parameter FSM_RRDY bound to: 7'b0001000 
2default:default
N
%s*synth2?
+	Parameter FSM_WRITE bound to: 7'b0010000 
2default:default
M
%s*synth2>
*	Parameter FSM_WRDY bound to: 7'b0100000 
2default:default
M
%s*synth2>
*	Parameter FSM_DONE bound to: 7'b1000000 
2default:default
û
%done synthesizing module '%s' (%s#%s)256*oasys2/
vc709_pcie_x8_gen3_pipe_drp2default:default2
222default:default2
12default:default2¾
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_drp.v2default:default2
672default:default8@Z8-256
½
synthesizing module '%s'638*oasys2.
vc709_pcie_x8_gen3_pipe_eq2default:default2½
¦/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_eq.v2default:default2
672default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_RXEQ_MODE_GEN3 bound to: 1 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter FSM_TXEQ_IDLE bound to: 6'b000001 
2default:default
S
%s*synth2D
0	Parameter FSM_TXEQ_PRESET bound to: 6'b000010 
2default:default
T
%s*synth2E
1	Parameter FSM_TXEQ_TXCOEFF bound to: 6'b000100 
2default:default
R
%s*synth2C
/	Parameter FSM_TXEQ_REMAP bound to: 6'b001000 
2default:default
R
%s*synth2C
/	Parameter FSM_TXEQ_QUERY bound to: 6'b010000 
2default:default
Q
%s*synth2B
.	Parameter FSM_TXEQ_DONE bound to: 6'b100000 
2default:default
Q
%s*synth2B
.	Parameter FSM_RXEQ_IDLE bound to: 6'b000001 
2default:default
S
%s*synth2D
0	Parameter FSM_RXEQ_PRESET bound to: 6'b000010 
2default:default
T
%s*synth2E
1	Parameter FSM_RXEQ_TXCOEFF bound to: 6'b000100 
2default:default
O
%s*synth2@
,	Parameter FSM_RXEQ_LF bound to: 6'b001000 
2default:default
\
%s*synth2M
9	Parameter FSM_RXEQ_NEW_TXCOEFF_REQ bound to: 6'b010000 
2default:default
Q
%s*synth2B
.	Parameter FSM_RXEQ_DONE bound to: 6'b100000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_00 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_00 bound to: 7'b0111100 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_00 bound to: 6'b010100 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_01 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_01 bound to: 7'b1000100 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_01 bound to: 6'b001101 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_02 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_02 bound to: 7'b1000000 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_02 bound to: 6'b010000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_03 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_03 bound to: 7'b1000110 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_03 bound to: 6'b001010 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_04 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_04 bound to: 7'b1010000 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_04 bound to: 6'b000000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_05 bound to: 6'b001000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_05 bound to: 7'b1001000 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_05 bound to: 6'b000000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_06 bound to: 6'b001010 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_06 bound to: 7'b1000110 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_06 bound to: 6'b000000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_07 bound to: 6'b001000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_07 bound to: 7'b0111000 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_07 bound to: 6'b010000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_08 bound to: 6'b001010 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_08 bound to: 7'b0111100 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_08 bound to: 6'b001010 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_09 bound to: 6'b001101 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_09 bound to: 7'b1000100 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_09 bound to: 6'b000000 
2default:default
R
%s*synth2C
/	Parameter TXPRECURSOR_10 bound to: 6'b000000 
2default:default
T
%s*synth2E
1	Parameter TXMAINCURSOR_10 bound to: 7'b0111000 
2default:default
S
%s*synth2D
0	Parameter TXPOSTCURSOR_10 bound to: 6'b011001 
2default:default
Á
synthesizing module '%s'638*oasys20
vc709_pcie_x8_gen3_rxeq_scan2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_rxeq_scan.v2default:default2
662default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_RXEQ_MODE_GEN3 bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter CONVERGE_MAX bound to: 22'b1011111010111100001000 
2default:default
h
%s*synth2Y
E	Parameter CONVERGE_MAX_BYPASS bound to: 22'b0111111100101000000101 
2default:default
J
%s*synth2;
'	Parameter FSM_IDLE bound to: 4'b0001 
2default:default
L
%s*synth2=
)	Parameter FSM_PRESET bound to: 4'b0010 
2default:default
N
%s*synth2?
+	Parameter FSM_CONVERGE bound to: 4'b0100 
2default:default
U
%s*synth2F
2	Parameter FSM_NEW_TXCOEFF_REQ bound to: 4'b1000 
2default:default
e
%s*synth2V
B	Parameter converge_max_cnt bound to: 22'b1011111010111100001000 
2default:default
l
%s*synth2]
I	Parameter converge_max_bypass_cnt bound to: 22'b0111111100101000000101 
2default:default
ý
%done synthesizing module '%s' (%s#%s)256*oasys20
vc709_pcie_x8_gen3_rxeq_scan2default:default2
232default:default2
12default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_rxeq_scan.v2default:default2
662default:default8@Z8-256
‘
default block is never used226*oasys2½
¦/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_eq.v2default:default2
4012default:default8@Z8-226
ù
%done synthesizing module '%s' (%s#%s)256*oasys2.
vc709_pcie_x8_gen3_pipe_eq2default:default2
242default:default2
12default:default2½
¦/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_eq.v2default:default2
672default:default8@Z8-256
Á
synthesizing module '%s'638*oasys20
vc709_pcie_x8_gen3_gt_common2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_gt_common.v2default:default2
572default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 2.1 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:default
¿
synthesizing module '%s'638*oasys2/
vc709_pcie_x8_gen3_qpll_drp2default:default2¾
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_drp.v2default:default2
642default:default8@Z8-638
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 2.1 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:default
L
%s*synth2=
)	Parameter LOAD_CNT_MAX bound to: 2'b11 
2default:default
J
%s*synth2;
'	Parameter INDEX_MAX bound to: 3'b110 
2default:default
U
%s*synth2F
2	Parameter ADDR_QPLL_FBDIV bound to: 8'b00110110 
2default:default
S
%s*synth2D
0	Parameter ADDR_QPLL_CFG bound to: 8'b00110010 
2default:default
S
%s*synth2D
0	Parameter ADDR_QPLL_LPF bound to: 8'b00110001 
2default:default
R
%s*synth2C
/	Parameter ADDR_CRSCODE bound to: 8'b10001000 
2default:default
`
%s*synth2Q
=	Parameter ADDR_QPLL_COARSE_FREQ_OVRD bound to: 8'b00110101 
2default:default
c
%s*synth2T
@	Parameter ADDR_QPLL_COARSE_FREQ_OVRD_EN bound to: 8'b00110110 
2default:default
X
%s*synth2I
5	Parameter ADDR_QPLL_LOCK_CFG bound to: 8'b00110100 
2default:default
^
%s*synth2O
;	Parameter MASK_QPLL_FBDIV bound to: 16'b1111110000000000 
2default:default
\
%s*synth2M
9	Parameter MASK_QPLL_CFG bound to: 16'b1111111110111111 
2default:default
\
%s*synth2M
9	Parameter MASK_QPLL_LPF bound to: 16'b1000011111111111 
2default:default
i
%s*synth2Z
F	Parameter MASK_QPLL_COARSE_FREQ_OVRD bound to: 16'b0000001111111111 
2default:default
l
%s*synth2]
I	Parameter MASK_QPLL_COARSE_FREQ_OVRD_EN bound to: 16'b1111011111111111 
2default:default
a
%s*synth2R
>	Parameter MASK_QPLL_LOCK_CFG bound to: 16'b1110011111111111 
2default:default
i
%s*synth2Z
F	Parameter NORM_QPLL_COARSE_FREQ_OVRD bound to: 16'b0000000000000000 
2default:default
l
%s*synth2]
I	Parameter NORM_QPLL_COARSE_FREQ_OVRD_EN bound to: 16'b0000000000000000 
2default:default
a
%s*synth2R
>	Parameter NORM_QPLL_LOCK_CFG bound to: 16'b0000000000000000 
2default:default
i
%s*synth2Z
F	Parameter OVRD_QPLL_COARSE_FREQ_OVRD bound to: 16'b0000000000000000 
2default:default
l
%s*synth2]
I	Parameter OVRD_QPLL_COARSE_FREQ_OVRD_EN bound to: 16'b0000100000000000 
2default:default
a
%s*synth2R
>	Parameter OVRD_QPLL_LOCK_CFG bound to: 16'b0000000000000000 
2default:default
Y
%s*synth2J
6	Parameter QPLL_FBDIV bound to: 16'b0000000100100000 
2default:default
_
%s*synth2P
<	Parameter GEN12_QPLL_FBDIV bound to: 16'b0000000101110000 
2default:default
^
%s*synth2O
;	Parameter GEN3_QPLL_FBDIV bound to: 16'b0000000100100000 
2default:default
]
%s*synth2N
:	Parameter GEN12_QPLL_CFG bound to: 16'b0000000001000000 
2default:default
\
%s*synth2M
9	Parameter GEN3_QPLL_CFG bound to: 16'b0000000001000000 
2default:default
]
%s*synth2N
:	Parameter GEN12_QPLL_LPF bound to: 16'b0110100000000000 
2default:default
\
%s*synth2M
9	Parameter GEN3_QPLL_LPF bound to: 16'b0110100000000000 
2default:default
O
%s*synth2@
,	Parameter FSM_IDLE bound to: 9'b000000001 
2default:default
O
%s*synth2@
,	Parameter FSM_LOAD bound to: 9'b000000010 
2default:default
O
%s*synth2@
,	Parameter FSM_READ bound to: 9'b000000100 
2default:default
O
%s*synth2@
,	Parameter FSM_RRDY bound to: 9'b000001000 
2default:default
P
%s*synth2A
-	Parameter FSM_WRITE bound to: 9'b000010000 
2default:default
O
%s*synth2@
,	Parameter FSM_WRDY bound to: 9'b000100000 
2default:default
O
%s*synth2@
,	Parameter FSM_DONE bound to: 9'b001000000 
2default:default
T
%s*synth2E
1	Parameter FSM_QPLLRESET bound to: 9'b010000000 
2default:default
S
%s*synth2D
0	Parameter FSM_QPLLLOCK bound to: 9'b100000000 
2default:default
û
%done synthesizing module '%s' (%s#%s)256*oasys2/
vc709_pcie_x8_gen3_qpll_drp2default:default2
252default:default2
12default:default2¾
§/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_drp.v2default:default2
642default:default8@Z8-256
Ç
synthesizing module '%s'638*oasys23
vc709_pcie_x8_gen3_qpll_wrapper2default:default2Â
«/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_wrapper.v2default:default2
602default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 2.1 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter QPLL_FBDIV bound to: 10'b0100100000 
2default:default
O
%s*synth2@
,	Parameter GTP_QPLL_FBDIV bound to: 3'b101 
2default:default
‡
%s*synth2x
d	Parameter BIAS_CFG bound to: 64'b0000000000000000000001000000000000000000000000000001000000000000 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 2.0 - type: string 
2default:default
À
synthesizing module '%s'638*oasys2 
GTHE2_COMMON2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
32462default:default8@Z8-638
`
%s*synth2Q
=	Parameter SIM_RESET_SPEEDUP bound to: FALSE - type: string 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 2.0 - type: string 
2default:default
Q
%s*synth2B
.	Parameter IS_DRPCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_GTGREFCLK_INVERTED bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter IS_QPLLLOCKDETCLK_INVERTED bound to: 1'b0 
2default:default
W
%s*synth2H
4	Parameter QPLL_COARSE_FREQ_OVRD_EN bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter QPLL_CP_MONITOR_EN bound to: 1'b0 
2default:default
P
%s*synth2A
-	Parameter QPLL_DMONITOR_SEL bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter QPLL_FBDIV_MONITOR_EN bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter QPLL_FBDIV_RATIO bound to: 1'b1 
2default:default
K
%s*synth2<
(	Parameter QPLL_RP_COMP bound to: 1'b0 
2default:default
\
%s*synth2M
9	Parameter QPLL_LOCK_CFG bound to: 16'b0000010111101000 
2default:default
Y
%s*synth2J
6	Parameter RSVD_ATTR0 bound to: 16'b0000000000000000 
2default:default
Y
%s*synth2J
6	Parameter RSVD_ATTR1 bound to: 16'b0000000000000000 
2default:default
O
%s*synth2@
,	Parameter QPLL_VTRL_RESET bound to: 2'b00 
2default:default
H
%s*synth29
%	Parameter RCAL_CFG bound to: 2'b00 
2default:default
d
%s*synth2U
A	Parameter QPLL_INIT_CFG bound to: 24'b000000000000000000000110 
2default:default
b
%s*synth2S
?	Parameter QPLL_CFG bound to: 27'b000010010000000000111000111 
2default:default
S
%s*synth2D
0	Parameter SIM_QPLLREFCLK_SEL bound to: 3'b001 
2default:default
W
%s*synth2H
4	Parameter COMMON_CFG bound to: 28 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter QPLL_CLKOUT_CFG bound to: 4'b1111 
2default:default
J
%s*synth2;
'	Parameter QPLL_LPF bound to: 4'b1101 
2default:default
Y
%s*synth2J
6	Parameter QPLL_COARSE_FREQ_OVRD bound to: 6'b010000 
2default:default
‡
%s*synth2x
d	Parameter BIAS_CFG bound to: 64'b0000000000000000000001000000000000000000000000000001000001010000 
2default:default
P
%s*synth2A
-	Parameter QPLL_CP bound to: 10'b0011111111 
2default:default
S
%s*synth2D
0	Parameter QPLL_FBDIV bound to: 10'b0100100000 
2default:default
[
%s*synth2L
8	Parameter QPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:default
ü
%done synthesizing module '%s' (%s#%s)256*oasys2 
GTHE2_COMMON2default:default2
262default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
32462default:default8@Z8-256
ƒ
%done synthesizing module '%s' (%s#%s)256*oasys23
vc709_pcie_x8_gen3_qpll_wrapper2default:default2
272default:default2
12default:default2Â
«/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_qpll_wrapper.v2default:default2
602default:default8@Z8-256
ý
%done synthesizing module '%s' (%s#%s)256*oasys20
vc709_pcie_x8_gen3_gt_common2default:default2
282default:default2
12default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_gt_common.v2default:default2
572default:default8@Z8-256
Ã
synthesizing module '%s'638*oasys21
vc709_pcie_x8_gen3_gt_wrapper2default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_gt_wrapper.v2default:default2
682default:default8@Z8-638
\
%s*synth2M
9	Parameter PCIE_SIM_MODE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter PCIE_SIM_SPEEDUP bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter PCIE_SIM_TX_EIDLE_DRIVE_LEVEL bound to: 1 - type: string 
2default:default
[
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTH - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 2.1 - type: string 
2default:default
Z
%s*synth2K
7	Parameter PCIE_PLL_SEL bound to: CPLL - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCIE_LPM_DFE bound to: LPM - type: string 
2default:default
^
%s*synth2O
;	Parameter PCIE_LPM_DFE_GEN3 bound to: DFE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter PCIE_TXSYNC_MODE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PCIE_RXSYNC_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter PCIE_CHAN_BOND bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter PCIE_CHAN_BOND_EN bound to: FALSE - type: string 
2default:default
K
%s*synth2<
(	Parameter PCIE_LANE bound to: 4'b1000 
2default:default
\
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter PCIE_TX_EIDLE_ASSERT_DELAY bound to: 3'b100 
2default:default
\
%s*synth2M
9	Parameter PCIE_OOBCLK_MODE bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001111 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1001101 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1001100 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000101 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000110 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000010 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:default
[
%s*synth2L
8	Parameter PCIE_DEBUG_MODE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter CPLL_FBDIV_45 bound to: 5 - type: integer 
2default:default
V
%s*synth2G
3	Parameter CPLL_FBDIV bound to: 5 - type: integer 
2default:default
S
%s*synth2D
0	Parameter OUT_DIV bound to: 2 - type: integer 
2default:default
U
%s*synth2F
2	Parameter CLK25_DIV bound to: 4 - type: integer 
2default:default
H
%s*synth29
%	Parameter CLKMUX_PD bound to: 1'b1 
2default:default
_
%s*synth2P
<	Parameter CPLL_CFG bound to: 24'b101001000000011111001100 
2default:default
Z
%s*synth2K
7	Parameter TX_XCLK_SEL bound to: TXUSR - type: string 
2default:default
\
%s*synth2M
9	Parameter TX_RXDETECT_CFG bound to: 14'b00000001100100 
2default:default
P
%s*synth2A
-	Parameter TX_RXDETECT_REF bound to: 3'b011 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 2.0 - type: string 
2default:default
I
%s*synth2:
&	Parameter OOBCLK_SEL bound to: 1'b1 
2default:default
]
%s*synth2N
:	Parameter RXOOB_CLK_CFG bound to: FABRIC - type: string 
2default:default
|
%s*synth2m
Y	Parameter PCS_RSVD_ATTR bound to: 48'b000000000000000000000000000000000000000111001111 
2default:default
•
%s*synth2…
q	Parameter RXCDR_CFG_GTX bound to: 72'b000000110000000000000000001000111111111100010000001000000000000000100000 
2default:default
 
%s*synth2
|	Parameter RXCDR_CFG_GTH bound to: 83'b00000000000001000000000011111111110001000000000000011000010000010000000000000011000 
2default:default
 
%s*synth2
|	Parameter RXCDR_CFG_GTP bound to: 83'b00000000000000000010000011111111110010000000110000000000001000001000001000000010000 
2default:default
J
%s*synth2;
'	Parameter TXSYNC_OVRD bound to: 1'b1 
2default:default
J
%s*synth2;
'	Parameter RXSYNC_OVRD bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter TXSYNC_MULTILANE bound to: 1'b1 
2default:default
O
%s*synth2@
,	Parameter RXSYNC_MULTILANE bound to: 1'b1 
2default:default
\
%s*synth2M
9	Parameter CLK_COR_MIN_LAT bound to: 13 - type: integer 
2default:default
\
%s*synth2M
9	Parameter CLK_COR_MAX_LAT bound to: 15 - type: integer 
2default:default
Á
synthesizing module '%s'638*oasys2!
GTHE2_CHANNEL2default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
24122default:default8@Z8-638
a
%s*synth2R
>	Parameter ALIGN_COMMA_DOUBLE bound to: FALSE - type: string 
2default:default
^
%s*synth2O
;	Parameter ALIGN_MCOMMA_DET bound to: TRUE - type: string 
2default:default
^
%s*synth2O
;	Parameter ALIGN_PCOMMA_DET bound to: TRUE - type: string 
2default:default
e
%s*synth2V
B	Parameter CBCC_DATA_SOURCE_SEL bound to: DECODED - type: string 
2default:default
b
%s*synth2S
?	Parameter CHAN_BOND_KEEP_ALIGN bound to: TRUE - type: string 
2default:default
a
%s*synth2R
>	Parameter CHAN_BOND_SEQ_2_USE bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter CLK_CORRECT_USE bound to: TRUE - type: string 
2default:default
_
%s*synth2P
<	Parameter CLK_COR_KEEP_IDLE bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter CLK_COR_PRECEDENCE bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter CLK_COR_SEQ_2_USE bound to: FALSE - type: string 
2default:default
_
%s*synth2P
<	Parameter DEC_MCOMMA_DETECT bound to: TRUE - type: string 
2default:default
_
%s*synth2P
<	Parameter DEC_PCOMMA_DETECT bound to: TRUE - type: string 
2default:default
c
%s*synth2T
@	Parameter DEC_VALID_COMMA_ONLY bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter ES_ERRDET_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter ES_EYE_SCAN_EN bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter FTS_LANE_DESKEW_EN bound to: TRUE - type: string 
2default:default
Y
%s*synth2J
6	Parameter PCS_PCIE_EN bound to: TRUE - type: string 
2default:default
]
%s*synth2N
:	Parameter RXBUF_ADDR_MODE bound to: FULL - type: string 
2default:default
V
%s*synth2G
3	Parameter RXBUF_EN bound to: TRUE - type: string 
2default:default
f
%s*synth2W
C	Parameter RXBUF_RESET_ON_CB_CHANGE bound to: TRUE - type: string 
2default:default
h
%s*synth2Y
E	Parameter RXBUF_RESET_ON_COMMAALIGN bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter RXBUF_RESET_ON_EIDLE bound to: TRUE - type: string 
2default:default
h
%s*synth2Y
E	Parameter RXBUF_RESET_ON_RATE_CHANGE bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RXBUF_THRESH_OVRD bound to: FALSE - type: string 
2default:default
[
%s*synth2L
8	Parameter RXGEARBOX_EN bound to: FALSE - type: string 
2default:default
]
%s*synth2N
:	Parameter RXOOB_CLK_CFG bound to: FABRIC - type: string 
2default:default
Y
%s*synth2J
6	Parameter RXSLIDE_MODE bound to: PMA - type: string 
2default:default
c
%s*synth2T
@	Parameter RX_DEFER_RESET_BUF_EN bound to: TRUE - type: string 
2default:default
b
%s*synth2S
?	Parameter RX_DISPERR_SEQ_MATCH bound to: TRUE - type: string 
2default:default
Z
%s*synth2K
7	Parameter RX_XCLK_SEL bound to: RXREC - type: string 
2default:default
b
%s*synth2S
?	Parameter SATA_CPLL_CFG bound to: VCO_3000MHZ - type: string 
2default:default
a
%s*synth2R
>	Parameter SHOW_REALIGN_COMMA bound to: FALSE - type: string 
2default:default
f
%s*synth2W
C	Parameter SIM_RECEIVER_DETECT_PASS bound to: TRUE - type: string 
2default:default
`
%s*synth2Q
=	Parameter SIM_RESET_SPEEDUP bound to: FALSE - type: string 
2default:default
c
%s*synth2T
@	Parameter SIM_TX_EIDLE_DRIVE_LEVEL bound to: 1 - type: string 
2default:default
X
%s*synth2I
5	Parameter SIM_VERSION bound to: 2.0 - type: string 
2default:default
W
%s*synth2H
4	Parameter TXBUF_EN bound to: FALSE - type: string 
2default:default
h
%s*synth2Y
E	Parameter TXBUF_RESET_ON_RATE_CHANGE bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter TXGEARBOX_EN bound to: FALSE - type: string 
2default:default
b
%s*synth2S
?	Parameter TXPI_PPMCLK_SEL bound to: TXUSRCLK2 - type: string 
2default:default
[
%s*synth2L
8	Parameter TX_DRIVE_MODE bound to: PIPE - type: string 
2default:default
d
%s*synth2U
A	Parameter TX_LOOPBACK_DRIVE_HIZ bound to: FALSE - type: string 
2default:default
Z
%s*synth2K
7	Parameter TX_XCLK_SEL bound to: TXUSR - type: string 
2default:default
P
%s*synth2A
-	Parameter ACJTAG_DEBUG_MODE bound to: 1'b0 
2default:default
J
%s*synth2;
'	Parameter ACJTAG_MODE bound to: 1'b0 
2default:default
K
%s*synth2<
(	Parameter ACJTAG_RESET bound to: 1'b0 
2default:default
M
%s*synth2>
*	Parameter A_RXOSCALRESET bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter ES_CLK_PHASE_SEL bound to: 1'b0 
2default:default
S
%s*synth2D
0	Parameter IS_CLKRSVD0_INVERTED bound to: 1'b0 
2default:default
S
%s*synth2D
0	Parameter IS_CLKRSVD1_INVERTED bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter IS_CPLLLOCKDETCLK_INVERTED bound to: 1'b0 
2default:default
V
%s*synth2G
3	Parameter IS_DMONITORCLK_INVERTED bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_DRPCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_GTGREFCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_RXUSRCLK2_INVERTED bound to: 1'b0 
2default:default
S
%s*synth2D
0	Parameter IS_RXUSRCLK_INVERTED bound to: 1'b0 
2default:default
V
%s*synth2G
3	Parameter IS_SIGVALIDCLK_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_TXPHDLYTSTCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_TXUSRCLK2_INVERTED bound to: 1'b0 
2default:default
S
%s*synth2D
0	Parameter IS_TXUSRCLK_INVERTED bound to: 1'b0 
2default:default
K
%s*synth2<
(	Parameter LOOPBACK_CFG bound to: 1'b1 
2default:default
V
%s*synth2G
3	Parameter RESET_POWERSAVE_DISABLE bound to: 1'b0 
2default:default
V
%s*synth2G
3	Parameter RXCDR_FR_RESET_ON_EIDLE bound to: 1'b0 
2default:default
V
%s*synth2G
3	Parameter RXCDR_HOLD_DURING_EIDLE bound to: 1'b1 
2default:default
V
%s*synth2G
3	Parameter RXCDR_PH_RESET_ON_EIDLE bound to: 1'b0 
2default:default
H
%s*synth29
%	Parameter RXPI_CFG4 bound to: 1'b0 
2default:default
H
%s*synth29
%	Parameter RXPI_CFG5 bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter RXPRBS_ERR_LOOPBACK bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter RXSYNC_MULTILANE bound to: 1'b1 
2default:default
J
%s*synth2;
'	Parameter RXSYNC_OVRD bound to: 1'b1 
2default:default
M
%s*synth2>
*	Parameter RXSYNC_SKIP_DA bound to: 1'b0 
2default:default
K
%s*synth2<
(	Parameter RX_CLKMUX_PD bound to: 1'b1 
2default:default
M
%s*synth2>
*	Parameter RX_DFELPM_CFG1 bound to: 1'b0 
2default:default
Y
%s*synth2J
6	Parameter RX_DFELPM_KLKH_AGC_STUP_EN bound to: 1'b1 
2default:default
P
%s*synth2A
-	Parameter RX_DFE_AGC_OVRDEN bound to: 1'b1 
2default:default
V
%s*synth2G
3	Parameter RX_DFE_KL_LPM_KH_OVRDEN bound to: 1'b1 
2default:default
V
%s*synth2G
3	Parameter RX_DFE_KL_LPM_KL_OVRDEN bound to: 1'b1 
2default:default
[
%s*synth2L
8	Parameter RX_DFE_LPM_HOLD_DURING_EIDLE bound to: 1'b1 
2default:default
H
%s*synth29
%	Parameter TXOOB_CFG bound to: 1'b1 
2default:default
H
%s*synth29
%	Parameter TXPI_CFG3 bound to: 1'b0 
2default:default
H
%s*synth29
%	Parameter TXPI_CFG4 bound to: 1'b0 
2default:default
L
%s*synth2=
)	Parameter TXPI_GREY_SEL bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter TXPI_INVSTROBE_SEL bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter TXSYNC_MULTILANE bound to: 1'b1 
2default:default
J
%s*synth2;
'	Parameter TXSYNC_OVRD bound to: 1'b1 
2default:default
M
%s*synth2>
*	Parameter TXSYNC_SKIP_DA bound to: 1'b0 
2default:default
K
%s*synth2<
(	Parameter TX_CLKMUX_PD bound to: 1'b1 
2default:default
P
%s*synth2A
-	Parameter TX_MAINCURSOR_SEL bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter TX_QPI_STATUS_EN bound to: 1'b0 
2default:default
J
%s*synth2;
'	Parameter UCODEER_CLR bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter USE_PCS_CLK_PHASE_SEL bound to: 1'b0 
2default:default
W
%s*synth2H
4	Parameter RX_DFE_H4_CFG bound to: 11'b00011100000 
2default:default
W
%s*synth2H
4	Parameter RX_DFE_H5_CFG bound to: 11'b00011100000 
2default:default
W
%s*synth2H
4	Parameter RX_DFE_H6_CFG bound to: 11'b00000100000 
2default:default
W
%s*synth2H
4	Parameter RX_DFE_H7_CFG bound to: 11'b00000100000 
2default:default
Y
%s*synth2J
6	Parameter ES_HORZ_OFFSET bound to: 12'b000000000000 
2default:default
`
%s*synth2Q
=	Parameter PD_TRANS_TIME_FROM_P2 bound to: 12'b000000111100 
2default:default
X
%s*synth2I
5	Parameter RX_DFE_H2_CFG bound to: 12'b000000000000 
2default:default
X
%s*synth2I
5	Parameter RX_DFE_H3_CFG bound to: 12'b000001000000 
2default:default
U
%s*synth2F
2	Parameter RX_OS_CFG bound to: 13'b0000010000000 
2default:default
Y
%s*synth2J
6	Parameter RXLPM_HF_CFG bound to: 14'b00001000000000 
2default:default
Y
%s*synth2J
6	Parameter RX_DEBUG_CFG bound to: 14'b00000011000000 
2default:default
\
%s*synth2M
9	Parameter TX_RXDETECT_CFG bound to: 14'b00000001100100 
2default:default
V
%s*synth2G
3	Parameter PMA_RSV4 bound to: 15'b000000000001000 
2default:default
[
%s*synth2L
8	Parameter TERM_RCAL_CFG bound to: 15'b100001000010000 
2default:default
\
%s*synth2M
9	Parameter CPLL_LOCK_CFG bound to: 16'b0000000111101000 
2default:default
X
%s*synth2I
5	Parameter RXDLY_CFG bound to: 16'b0000000000011111 
2default:default
\
%s*synth2M
9	Parameter RXDLY_TAP_CFG bound to: 16'b0000000000000000 
2default:default
]
%s*synth2N
:	Parameter RX_DFE_LPM_CFG bound to: 16'b0000000010000000 
2default:default
X
%s*synth2I
5	Parameter TXDLY_CFG bound to: 16'b0000000000011111 
2default:default
\
%s*synth2M
9	Parameter TXDLY_TAP_CFG bound to: 16'b0000000000000000 
2default:default
W
%s*synth2H
4	Parameter TXPH_CFG bound to: 16'b0000011110000000 
2default:default
]
%s*synth2N
:	Parameter RX_DFE_UT_CFG bound to: 17'b00011100000000000 
2default:default
]
%s*synth2N
:	Parameter RX_DFE_VP_CFG bound to: 17'b00011101010100011 
2default:default
j
%s*synth2[
G	Parameter TX_RXDETECT_PRECHARGE_TIME bound to: 17'b00000000000000001 
2default:default
]
%s*synth2N
:	Parameter RXLPM_LF_CFG bound to: 18'b001001000000000000 
2default:default
]
%s*synth2N
:	Parameter ADAPT_CFG0 bound to: 20'b00000000110000010000 
2default:default
Q
%s*synth2B
.	Parameter OUTREFCLK_SEL_INV bound to: 2'b11 
2default:default
H
%s*synth29
%	Parameter PMA_RSV3 bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter RXPI_CFG0 bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter RXPI_CFG1 bound to: 2'b11 
2default:default
I
%s*synth2:
&	Parameter RXPI_CFG2 bound to: 2'b11 
2default:default
I
%s*synth2:
&	Parameter RXPI_CFG3 bound to: 2'b11 
2default:default
I
%s*synth2:
&	Parameter RX_CM_SEL bound to: 2'b11 
2default:default
O
%s*synth2@
,	Parameter RX_DFE_AGC_CFG0 bound to: 2'b00 
2default:default
U
%s*synth2F
2	Parameter RX_DFE_KL_LPM_KH_CFG0 bound to: 2'b10 
2default:default
U
%s*synth2F
2	Parameter RX_DFE_KL_LPM_KL_CFG0 bound to: 2'b10 
2default:default
I
%s*synth2:
&	Parameter TXPI_CFG0 bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter TXPI_CFG1 bound to: 2'b00 
2default:default
I
%s*synth2:
&	Parameter TXPI_CFG2 bound to: 2'b00 
2default:default
e
%s*synth2V
B	Parameter RX_DFE_GAIN_CFG bound to: 23'b00000000010000011000000 
2default:default
d
%s*synth2U
A	Parameter CPLL_INIT_CFG bound to: 24'b000000000000000000011110 
2default:default
c
%s*synth2T
@	Parameter DMONITOR_CFG bound to: 24'b000000000000101010110001 
2default:default
b
%s*synth2S
?	Parameter RXPHDLY_CFG bound to: 24'b000000000100000000100000 
2default:default
_
%s*synth2P
<	Parameter RXPH_CFG bound to: 24'b110000000000000000000010 
2default:default
b
%s*synth2S
?	Parameter RX_BIAS_CFG bound to: 24'b000011000000000000010000 
2default:default
b
%s*synth2S
?	Parameter TXPHDLY_CFG bound to: 24'b000010000100000000100000 
2default:default
d
%s*synth2U
A	Parameter CPLL_CFG bound to: 29'b00000101001000000011111001100 
2default:default
M
%s*synth2>
*	Parameter GEARBOX_MODE bound to: 3'b000 
2default:default
J
%s*synth2;
'	Parameter RXPI_CFG6 bound to: 3'b100 
2default:default
P
%s*synth2A
-	Parameter RX_DFE_AGC_CFG1 bound to: 3'b100 
2default:default
V
%s*synth2G
3	Parameter RX_DFE_KL_LPM_KH_CFG1 bound to: 3'b010 
2default:default
V
%s*synth2G
3	Parameter RX_DFE_KL_LPM_KL_CFG1 bound to: 3'b010 
2default:default
O
%s*synth2@
,	Parameter SATA_BURST_VAL bound to: 3'b100 
2default:default
O
%s*synth2@
,	Parameter SATA_EIDLE_VAL bound to: 3'b100 
2default:default
S
%s*synth2D
0	Parameter SIM_CPLLREFCLK_SEL bound to: 3'b001 
2default:default
O
%s*synth2@
,	Parameter TERM_RCAL_OVRD bound to: 3'b000 
2default:default
J
%s*synth2;
'	Parameter TXPI_CFG5 bound to: 3'b100 
2default:default
Q
%s*synth2B
.	Parameter TXPI_SYNFREQ_PPM bound to: 3'b000 
2default:default
V
%s*synth2G
3	Parameter TX_EIDLE_ASSERT_DELAY bound to: 3'b100 
2default:default
X
%s*synth2I
5	Parameter TX_EIDLE_DEASSERT_DELAY bound to: 3'b100 
2default:default
P
%s*synth2A
-	Parameter TX_RXDETECT_REF bound to: 3'b011 
2default:default
U
%s*synth2F
2	Parameter PMA_RSV bound to: 128 - type: integer 
2default:default
\
%s*synth2M
9	Parameter PMA_RSV2 bound to: 469762058 - type: integer 
2default:default
S
%s*synth2D
0	Parameter TST_RSV bound to: 0 - type: integer 
2default:default
m
%s*synth2^
J	Parameter RX_DFE_KL_CFG bound to: 33'b000000000000000000000001100010000 
2default:default
X
%s*synth2I
5	Parameter CHAN_BOND_SEQ_1_ENABLE bound to: 4'b1111 
2default:default
X
%s*synth2I
5	Parameter CHAN_BOND_SEQ_2_ENABLE bound to: 4'b1111 
2default:default
V
%s*synth2G
3	Parameter CLK_COR_SEQ_1_ENABLE bound to: 4'b1111 
2default:default
V
%s*synth2G
3	Parameter CLK_COR_SEQ_2_ENABLE bound to: 4'b0000 
2default:default
W
%s*synth2H
4	Parameter FTS_DESKEW_SEQ_ENABLE bound to: 4'b1111 
2default:default
U
%s*synth2F
2	Parameter FTS_LANE_DESKEW_CFG bound to: 4'b1111 
2default:default
J
%s*synth2;
'	Parameter PMA_RSV5 bound to: 4'b0000 
2default:default
T
%s*synth2E
1	Parameter RXBUF_EIDLE_HI_CNT bound to: 4'b0100 
2default:default
T
%s*synth2E
1	Parameter RXBUF_EIDLE_LO_CNT bound to: 4'b0000 
2default:default
L
%s*synth2=
)	Parameter RX_CM_TRIM bound to: 4'b1010 
2default:default
P
%s*synth2A
-	Parameter RX_DFELPM_CFG0 bound to: 4'b0110 
2default:default
Q
%s*synth2B
.	Parameter RX_DFE_AGC_CFG2 bound to: 4'b0000 
2default:default
W
%s*synth2H
4	Parameter RX_DFE_KL_LPM_KH_CFG2 bound to: 4'b0010 
2default:default
W
%s*synth2H
4	Parameter RX_DFE_KL_LPM_KL_CFG2 bound to: 4'b0010 
2default:default
T
%s*synth2E
1	Parameter SATA_BURST_SEQ_LEN bound to: 4'b1111 
2default:default
q
%s*synth2b
N	Parameter CFOK_CFG bound to: 42'b100100100000000000000001000000111010000000 
2default:default
|
%s*synth2m
Y	Parameter PCS_RSVD_ATTR bound to: 48'b000000000000000000000000000000000000000101000000 
2default:default
N
%s*synth2?
+	Parameter ES_PRESCALE bound to: 5'b00000 
2default:default
R
%s*synth2C
/	Parameter RXBUFRESET_TIME bound to: 5'b00001 
2default:default
V
%s*synth2G
3	Parameter RXCDRFREQRESET_TIME bound to: 5'b00001 
2default:default
T
%s*synth2E
1	Parameter RXCDRPHRESET_TIME bound to: 5'b00001 
2default:default
T
%s*synth2E
1	Parameter RXISCANRESET_TIME bound to: 5'b00001 
2default:default
T
%s*synth2E
1	Parameter RXOSCALRESET_TIME bound to: 5'b00011 
2default:default
W
%s*synth2H
4	Parameter RXOSCALRESET_TIMEOUT bound to: 5'b00000 
2default:default
R
%s*synth2C
/	Parameter RXPCSRESET_TIME bound to: 5'b00001 
2default:default
S
%s*synth2D
0	Parameter RXPH_MONITOR_SEL bound to: 5'b00000 
2default:default
R
%s*synth2C
/	Parameter RXPMARESET_TIME bound to: 5'b00011 
2default:default
R
%s*synth2C
/	Parameter TXPCSRESET_TIME bound to: 5'b00001 
2default:default
S
%s*synth2D
0	Parameter TXPH_MONITOR_SEL bound to: 5'b00000 
2default:default
R
%s*synth2C
/	Parameter TXPMARESET_TIME bound to: 5'b00011 
2default:default
‚
%s*synth2s
_	Parameter RX_DFE_ST_CFG bound to: 54'b000000110000010000000000000000000011000000000000111111 
2default:default
M
%s*synth2>
*	Parameter CFOK_CFG2 bound to: 6'b100000 
2default:default
M
%s*synth2>
*	Parameter CFOK_CFG3 bound to: 6'b100000 
2default:default
N
%s*synth2?
+	Parameter ES_CONTROL bound to: 6'b000000 
2default:default
R
%s*synth2C
/	Parameter RXCDR_LOCK_CFG bound to: 6'b010101 
2default:default
Q
%s*synth2B
.	Parameter RX_BUFFER_CFG bound to: 6'b000000 
2default:default
N
%s*synth2?
+	Parameter RX_DDI_SEL bound to: 6'b000000 
2default:default
N
%s*synth2?
+	Parameter TX_DEEMPH0 bound to: 6'b010100 
2default:default
N
%s*synth2?
+	Parameter TX_DEEMPH1 bound to: 6'b001011 
2default:default
W
%s*synth2H
4	Parameter RXDFELPMRESET_TIME bound to: 7'b0001111 
2default:default
N
%s*synth2?
+	Parameter RXOOB_CFG bound to: 7'b0000110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001111 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001110 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1001101 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1001100 
2default:default
U
%s*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000101 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000110 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000011 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000010 
2default:default
T
%s*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:default
œ
%s*synth2Œ
x	Parameter ES_QUALIFIER bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
œ
%s*synth2Œ
x	Parameter ES_QUAL_MASK bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default

%s*synth2
y	Parameter ES_SDATA_MASK bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
[
%s*synth2L
8	Parameter PD_TRANS_TIME_NONE_P2 bound to: 8'b00001001 
2default:default
Y
%s*synth2J
6	Parameter PD_TRANS_TIME_TO_P2 bound to: 8'b01100100 
2default:default
U
%s*synth2F
2	Parameter TRANS_TIME_RATE bound to: 8'b00001110 
2default:default
R
%s*synth2C
/	Parameter TXPI_PPM_CFG bound to: 8'b00000000 
2default:default
œ
%s*synth2Œ
x	Parameter RXCDR_CFG bound to: 83'b00000000000001000000000011111111110001000000000000011000010000010000000000000011000 
2default:default
U
%s*synth2F
2	Parameter ES_VERT_OFFSET bound to: 9'b000000000 
2default:default
Q
%s*synth2B
.	Parameter RXDLY_LCFG bound to: 9'b000110000 
2default:default
Q
%s*synth2B
.	Parameter TXDLY_LCFG bound to: 9'b000110000 
2default:default
[
%s*synth2L
8	Parameter ALIGN_COMMA_ENABLE bound to: 10'b1111111111 
2default:default
[
%s*synth2L
8	Parameter ALIGN_MCOMMA_VALUE bound to: 10'b1010000011 
2default:default
[
%s*synth2L
8	Parameter ALIGN_PCOMMA_VALUE bound to: 10'b0101111100 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_1_1 bound to: 10'b0001001010 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_1_2 bound to: 10'b0001001010 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_1_3 bound to: 10'b0001001010 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_1_4 bound to: 10'b0110111100 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_2_1 bound to: 10'b0001000101 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_2_2 bound to: 10'b0001000101 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_2_3 bound to: 10'b0001000101 
2default:default
Z
%s*synth2K
7	Parameter CHAN_BOND_SEQ_2_4 bound to: 10'b0110111100 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_1_1 bound to: 10'b0100011100 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_1_2 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_1_3 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_1_4 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_2_1 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_2_2 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_2_3 bound to: 10'b0000000000 
2default:default
X
%s*synth2I
5	Parameter CLK_COR_SEQ_2_4 bound to: 10'b0000000000 
2default:default
S
%s*synth2D
0	Parameter ES_PMA_CFG bound to: 10'b0000000000 
2default:default
\
%s*synth2M
9	Parameter ALIGN_COMMA_WORD bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter CHAN_BOND_MAX_SKEW bound to: 7 - type: integer 
2default:default
]
%s*synth2N
:	Parameter CHAN_BOND_SEQ_LEN bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter CLK_COR_MAX_LAT bound to: 15 - type: integer 
2default:default
\
%s*synth2M
9	Parameter CLK_COR_MIN_LAT bound to: 13 - type: integer 
2default:default
_
%s*synth2P
<	Parameter CLK_COR_REPEAT_WAIT bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CLK_COR_SEQ_LEN bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter CPLL_FBDIV bound to: 5 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter CPLL_FBDIV_45 bound to: 5 - type: integer 
2default:default
[
%s*synth2L
8	Parameter CPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter RXBUF_THRESH_OVFLW bound to: 61 - type: integer 
2default:default
_
%s*synth2P
<	Parameter RXBUF_THRESH_UNDFLW bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter RXOUT_DIV bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter RXSLIDE_AUTO_WAIT bound to: 7 - type: integer 
2default:default
X
%s*synth2I
5	Parameter RX_CLK25_DIV bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter RX_DATA_WIDTH bound to: 20 - type: integer 
2default:default
\
%s*synth2M
9	Parameter RX_INT_DATAWIDTH bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter RX_SIG_VALID_DLY bound to: 4 - type: integer 
2default:default
X
%s*synth2I
5	Parameter SAS_MAX_COM bound to: 64 - type: integer 
2default:default
X
%s*synth2I
5	Parameter SAS_MIN_COM bound to: 36 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter SATA_MAX_BURST bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter SATA_MAX_INIT bound to: 21 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter SATA_MAX_WAKE bound to: 7 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter SATA_MIN_BURST bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter SATA_MIN_INIT bound to: 12 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter SATA_MIN_WAKE bound to: 4 - type: integer 
2default:default
U
%s*synth2F
2	Parameter TXOUT_DIV bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter TX_CLK25_DIV bound to: 4 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter TX_DATA_WIDTH bound to: 20 - type: integer 
2default:default
\
%s*synth2M
9	Parameter TX_INT_DATAWIDTH bound to: 0 - type: integer 
2default:default
ý
%done synthesizing module '%s' (%s#%s)256*oasys2!
GTHE2_CHANNEL2default:default2
292default:default2
12default:default2M
7/opt/Xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
24122default:default8@Z8-256
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys21
vc709_pcie_x8_gen3_gt_wrapper2default:default2
302default:default2
12default:default2À
©/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_gt_wrapper.v2default:default2
682default:default8@Z8-256
„
%done synthesizing module '%s' (%s#%s)256*oasys23
vc709_pcie_x8_gen3_pipe_wrapper2default:default2
312default:default2
12default:default2Â
«/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_wrapper.v2default:default2
1582default:default8@Z8-256
÷
%done synthesizing module '%s' (%s#%s)256*oasys2-
vc709_pcie_x8_gen3_gt_top2default:default2
322default:default2
12default:default2¼
¥/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_gt_top.v2default:default2
852default:default8@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:default2
332default:default2
12default:default2½
¦/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/pcie3_7x_v2_2_pcie_3_0_7vx.v2default:default2
1162default:default8@Z8-256
Ú
%done synthesizing module '%s' (%s#%s)256*oasys2&
vc709_pcie_x8_gen32default:default2
342default:default2
12default:default2¦
/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/synth/vc709_pcie_x8_gen3.v2default:default2
572default:default8@Z8-256
œ
%s*synth2Œ
xFinished RTL Elaboration : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 948.074 ; gain = 233.816
2default:default
š
%s*synth2Š
vStart RTL Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 948.074 ; gain = 233.816
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
]
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
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
‰
$Parsing XDC File [%s] for cell '%s'
848*designutils2ª
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/synth/vc709_pcie_x8_gen3_ooc.xdc2default:default2
inst2default:defaultZ20-848
’
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ª
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/synth/vc709_pcie_x8_gen3_ooc.xdc2default:default2
inst2default:defaultZ20-847
Ì
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2ª
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/synth/vc709_pcie_x8_gen3_ooc.xdc2default:default2©
”/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/vc709_pcie_x8_gen3_synth_1/.Xil/vc709_pcie_x8_gen3_propImpl.xdc2default:defaultZ1-236
£
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ä
¯/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3-PCIE_X0Y1.xdc2default:default2
inst2default:defaultZ20-848
¬
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ä
¯/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3-PCIE_X0Y1.xdc2default:default2
inst2default:defaultZ20-847
æ
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Ä
¯/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3-PCIE_X0Y1.xdc2default:default2©
”/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/vc709_pcie_x8_gen3_synth_1/.Xil/vc709_pcie_x8_gen3_propImpl.xdc2default:defaultZ1-236
É
Parsing XDC File [%s]
179*designutils2’
~/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/vc709_pcie_x8_gen3_synth_1/dont_touch.xdc2default:defaultZ20-179
Ò
Finished Parsing XDC File [%s]
178*designutils2’
~/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/vc709_pcie_x8_gen3_synth_1/dont_touch.xdc2default:defaultZ20-178
´
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2’
~/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/vc709_pcie_x8_gen3_synth_1/dont_touch.xdc2default:default2©
”/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/vc709_pcie_x8_gen3_synth_1/.Xil/vc709_pcie_x8_gen3_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
›
%s*synth2‹
wStart RTL Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 1448.699 ; gain = 734.441
2default:default
¶
%s*synth2¦
‘Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1448.699 ; gain = 734.441
2default:default
ž
%s*synth2Ž
zFinished RTL Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1448.699 ; gain = 734.441
2default:default
¨
3inferred FSM for state register '%s' in module '%s'802*oasys2!
reg_state_reg2default:default29
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2default:defaultZ8-802
š
3inferred FSM for state register '%s' in module '%s'802*oasys2
fsm_reg2default:default21
vc709_pcie_x8_gen3_pipe_reset2default:defaultZ8-802
Ÿ
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
fsm_reg2default:default21
vc709_pcie_x8_gen3_qpll_reset2default:defaultZ8-3898
á
merging register '%s' into '%s'3619*oasys2"
rxpmareset_reg2default:default2"
txpmareset_reg2default:default2¿
¨/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/pcie3_7x_v2_2/source/vc709_pcie_x8_gen3_pipe_rate.v2default:default2
4162default:default8@Z8-4471
¬
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2)
txsync_fsm.fsm_tx_reg2default:default20
vc709_pcie_x8_gen3_pipe_sync2default:defaultZ8-3898

6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
fsm_reg2default:default2/
vc709_pcie_x8_gen3_pipe_drp2default:defaultZ8-3898
™
3inferred FSM for state register '%s' in module '%s'802*oasys2
fsm_reg2default:default20
vc709_pcie_x8_gen3_rxeq_scan2default:defaultZ8-802
š
3inferred FSM for state register '%s' in module '%s'802*oasys2

fsm_tx_reg2default:default2.
vc709_pcie_x8_gen3_pipe_eq2default:defaultZ8-802
š
3inferred FSM for state register '%s' in module '%s'802*oasys2

fsm_rx_reg2default:default2.
vc709_pcie_x8_gen3_pipe_eq2default:defaultZ8-802

6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
fsm_reg2default:default2/
vc709_pcie_x8_gen3_qpll_drp2default:defaultZ8-3898
Û
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
reg_state_reg2default:default2
one-hot2default:default29
%vc709_pcie_x8_gen3_pcie_init_ctrl_7vx2default:defaultZ8-3354
Í
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
fsm_reg2default:default2
one-hot2default:default21
vc709_pcie_x8_gen3_pipe_reset2default:defaultZ8-3354
Ì
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
fsm_reg2default:default2
one-hot2default:default20
vc709_pcie_x8_gen3_rxeq_scan2default:defaultZ8-3354
Í
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

fsm_tx_reg2default:default2
one-hot2default:default2.
vc709_pcie_x8_gen3_pipe_eq2default:defaultZ8-3354
Í
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

fsm_rx_reg2default:default2
one-hot2default:default2.
vc709_pcie_x8_gen3_pipe_eq2default:defaultZ8-3354
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
‘
%s*synth2
mPart Resources:
DSPs: 3600 (col length:200)
BRAMs: 2940 (col length: RAMB8 0 RAMB16 0 RAMB18 200 RAMB36 100)
2default:default
²
%s*synth2¢
Finished Loading Part and Timing Information : Time (s): cpu = 00:01:00 ; elapsed = 00:01:01 . Memory (MB): peak = 1448.699 ; gain = 734.441
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
.	   2 Input     22 Bit       Adders := 8     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit       Adders := 9     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit       Adders := 24    
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 10    
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 27    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit       Adders := 8     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               22 Bit    Registers := 8     
2default:default
Q
%s*synth2B
.	               19 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 56    
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 30    
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 33    
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 91    
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 17    
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 80    
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 58    
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 116   
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1268  
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   5 Input     22 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input     19 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   7 Input     19 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	  17 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input     18 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit        Muxes := 46    
2default:default
Q
%s*synth2B
.	   7 Input     18 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 40    
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 24    
2default:default
Q
%s*synth2B
.	  13 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	  10 Input      9 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 95    
2default:default
Q
%s*synth2B
.	   7 Input      8 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 10    
2default:default
Q
%s*synth2B
.	   8 Input      7 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   8 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 194   
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   7 Input      6 Bit        Muxes := 24    
2default:default
Q
%s*synth2B
.	   8 Input      5 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 107   
2default:default
Q
%s*synth2B
.	  18 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      4 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 49    
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 47    
2default:default
Q
%s*synth2B
.	   9 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	  32 Input      3 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 55    
2default:default
Q
%s*synth2B
.	   7 Input      2 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	  32 Input      2 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 16    
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 32    
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	  32 Input      1 Bit        Muxes := 152   
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 264   
2default:default
Q
%s*synth2B
.	  18 Input      1 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 64    
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 144   
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
>
%s*synth2/
Module vc709_pcie_x8_gen3 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module vc709_pcie_x8_gen3_gt_common 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
K
%s*synth2<
(Module vc709_pcie_x8_gen3_qpll_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
E
%s*synth26
"Module vc709_pcie_x8_gen3_gt_top 
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
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.Module vc709_pcie_x8_gen3_pcie_pipe_pipeline 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
H
%s*synth29
%Module vc709_pcie_x8_gen3_pipe_rate 
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
.	   2 Input      4 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 43    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  32 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  32 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  32 Input      1 Bit        Muxes := 19    
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:default
G
%s*synth28
$Module vc709_pcie_x8_gen3_pcie_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Module pcie3_7x_v2_2_pcie_3_0_7vx 
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
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
_
%s*synth2P
<Module vc709_pcie_x8_gen3_pcie_bram_7vx_8k__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
L
%s*synth2=
)Module vc709_pcie_x8_gen3_pcie_bram_7vx 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module vc709_pcie_x8_gen3_pcie_pipe_lane 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
G
%s*synth28
$Module vc709_pcie_x8_gen3_pcie_7vx 
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
.	                1 Bit    Registers := 2     
2default:default
F
%s*synth27
#Module vc709_pcie_x8_gen3_pipe_eq 
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
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               19 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 14    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   7 Input     19 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input     18 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   7 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   7 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 15    
2default:default
P
%s*synth2A
-Module vc709_pcie_x8_gen3_pcie_bram_7vx_cpl 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
K
%s*synth2<
(Module vc709_pcie_x8_gen3_pipe_wrapper 
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
.	                1 Bit    Registers := 2     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 8     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:default
I
%s*synth2:
&Module vc709_pcie_x8_gen3_gt_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
G
%s*synth28
$Module vc709_pcie_x8_gen3_pipe_drp 
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
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 12    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input     15 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     12 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 3     
2default:default
G
%s*synth28
$Module vc709_pcie_x8_gen3_qpll_drp 
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
.	   2 Input      6 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               16 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                9 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 12    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  10 Input      9 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  10 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	  10 Input      1 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:default
H
%s*synth29
%Module vc709_pcie_x8_gen3_pipe_user 
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
.	   2 Input      4 Bit       Adders := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 33    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:default
I
%s*synth2:
&Module vc709_pcie_x8_gen3_qpll_reset 
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
.	               12 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	  13 Input     12 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  13 Input      1 Bit        Muxes := 6     
2default:default
H
%s*synth29
%Module vc709_pcie_x8_gen3_pipe_sync 
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
.	                7 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 40    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   7 Input      1 Bit        Muxes := 3     
2default:default
O
%s*synth2@
,Module vc709_pcie_x8_gen3_pcie_bram_7vx_8k 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
S
%s*synth2D
0Module vc709_pcie_x8_gen3_pcie_bram_7vx_rep_8k 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
M
%s*synth2>
*Module vc709_pcie_x8_gen3_pcie_pipe_misc 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
I
%s*synth2:
&Module vc709_pcie_x8_gen3_pipe_reset 
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
.	   2 Input      6 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 16    
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 15    
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit        Muxes := 14    
2default:default
Q
%s*synth2B
.	  17 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  18 Input      5 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	  18 Input      1 Bit        Muxes := 7     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
H
%s*synth29
%Module vc709_pcie_x8_gen3_rxeq_scan 
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
.	   2 Input     22 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               22 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               18 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 9     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   5 Input     22 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input     18 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      6 Bit        Muxes := 9     
2default:default
Q
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   5 Input      1 Bit        Muxes := 8     
2default:default
P
%s*synth2A
-Module vc709_pcie_x8_gen3_pcie_bram_7vx_rep 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
S
%s*synth2D
0Module vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx 
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
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                8 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.Module vc709_pcie_x8_gen3_pcie_init_ctrl_7vx 
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
.	   2 Input      5 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                5 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   9 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      3 Bit        Muxes := 12    
2default:default
Q
%s*synth2B
.	   8 Input      3 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:default
Q
%s*synth2B
.	   8 Input      1 Bit        Muxes := 6     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
P
%s*synth2A
-Module vc709_pcie_x8_gen3_pcie_bram_7vx_req 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
Å
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
\resetovrd_disble.reset_reg[7] 2default:default20
vc709_pcie_x8_gen3_pipe_user2default:defaultZ8-3332
Å
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
\resetovrd_disble.reset_reg[7] 2default:default20
vc709_pcie_x8_gen3_pipe_user2default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'\pcie_top_i/pcie_7vx_i/reset_sync0_reg 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
Ë
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'\pcie_top_i/pcie_7vx_i/reset_sync1_reg 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ª
%s*synth2š
…Finished Cross Boundary Optimization : Time (s): cpu = 00:01:04 ; elapsed = 00:01:05 . Memory (MB): peak = 1451.707 ; gain = 737.449
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
Ÿ
%s*synth2
{Finished Area Optimization : Time (s): cpu = 00:01:23 ; elapsed = 00:01:24 . Memory (MB): peak = 1536.059 ; gain = 821.801
2default:default
¯
%s*synth2Ÿ
ŠFinished Applying XDC Timing Constraints : Time (s): cpu = 00:01:24 ; elapsed = 00:01:26 . Memory (MB): peak = 1950.059 ; gain = 1235.801
2default:default
¢
%s*synth2’
~Finished Timing Optimization : Time (s): cpu = 00:01:32 ; elapsed = 00:01:34 . Memory (MB): peak = 1975.066 ; gain = 1260.809
2default:default
ó
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2c
O\gt_top.gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/FSM_onehot_fsm_reg[17] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
C\gt_top.gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/cpllpd_reg 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
C\gt_top.gt_top_i/pipe_wrapper_i/qpll_reset.qpll_reset_i/fsm_reg[7] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ç
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2W
C\gt_top.gt_top_i/pipe_wrapper_i/qpll_reset.qpll_reset_i/fsm_reg[6] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
å
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
A\gt_top.gt_top_i/pipe_wrapper_i/qpll_reset.qpll_reset_i/ovrd_reg 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
U\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_user_i/resetovrd_disble.fsm_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
U\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_user_i/resetovrd_disble.fsm_reg[0] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_user_i/resetovrd_disble.reset_reg[6] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_user_i/resetovrd_disble.reset_reg[5] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_user_i/resetovrd_disble.reset_reg[4] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_user_i/resetovrd_disble.reset_reg[3] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_user_i/resetovrd_disble.reset_reg[2] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_user_i/resetovrd_disble.reset_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_user_i/resetovrd_disble.reset_reg[0] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_pipe_rate.pipe_rate_i/sysclksel_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
V\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_pipe_rate.pipe_rate_i/rate_out_reg[2] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
V\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_pipe_rate.pipe_rate_i/rate_out_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[6] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[5] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[4] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[3] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[2] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[0] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_sync_i/rxsync_fsm_disable.rxdlyen_reg 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2a
M\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_pipe_drp.pipe_drp_i/mode_reg 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
T\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_pipe_drp.pipe_drp_i/addr_reg_reg[8] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
…
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2u
a\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/FSM_onehot_fsm_reg[5] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/FSM_onehot_fsm_tx_reg[7] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/FSM_onehot_fsm_rx_reg[7] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[17] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[16] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[15] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[14] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[13] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[12] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[11] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[10] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[9] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[8] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[7] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[6] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[5] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[4] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[3] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_new_txcoeff_reg[0] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
÷
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2g
S\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/txeq_preset_reg[18] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/txeq_preset_reg[6] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/txeq_preset_reg[5] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/txeq_preset_reg[4] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ƒ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[17] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ƒ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[16] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ƒ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[15] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ƒ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[14] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ƒ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[13] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ƒ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[12] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ƒ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[11] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ƒ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[10] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
‚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[9] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
‚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[8] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
‚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[7] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
‚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[6] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
‚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[5] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
‚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[4] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
‚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[3] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
‚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
‚
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
^\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_eq.pipe_eq_i/rxeq_scan_i/new_txcoeff_reg[0] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
œ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2‹
w\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_drp_i/mode_reg 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ž
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
y\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_drp_i/fsm_reg[8] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ž
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
y\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_drp_i/fsm_reg[7] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
Ÿ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2Ž
z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_drp_i/addr_reg[6] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
U\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_user_i/resetovrd_disble.fsm_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ù
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
U\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_user_i/resetovrd_disble.fsm_reg[0] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_user_i/resetovrd_disble.reset_reg[6] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_user_i/resetovrd_disble.reset_reg[5] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_user_i/resetovrd_disble.reset_reg[4] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_user_i/resetovrd_disble.reset_reg[3] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_user_i/resetovrd_disble.reset_reg[2] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_user_i/resetovrd_disble.reset_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_user_i/resetovrd_disble.reset_reg[0] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2k
W\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_pipe_rate.pipe_rate_i/sysclksel_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
V\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_pipe_rate.pipe_rate_i/rate_out_reg[2] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ú
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
V\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_pipe_rate.pipe_rate_i/rate_out_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ô
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2d
P\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_sync_i/txsync_fsm.txdlyen_reg 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[6] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[5] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[4] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[3] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[2] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[1] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
þ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2n
Z\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_sync_i/rxsync_fsm_disable.fsm_rx_reg[0] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2l
X\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_sync_i/rxsync_fsm_disable.rxdlyen_reg 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ñ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2a
M\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_pipe_drp.pipe_drp_i/mode_reg 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2h
T\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_pipe_drp.pipe_drp_i/addr_reg_reg[8] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
…
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2u
a\gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_eq.pipe_eq_i/rxeq_scan_i/FSM_onehot_fsm_reg[5] 2default:default2.
pcie3_7x_v2_2_pcie_3_0_7vx2default:defaultZ8-3332
Ô
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
¡
%s*synth2‘
}Finished Technology Mapping : Time (s): cpu = 00:02:15 ; elapsed = 00:02:17 . Memory (MB): peak = 2084.363 ; gain = 1370.105
2default:default
v
%s*synth2g
Sdesign pcie3_7x_v2_2_pcie_3_0_7vx has 20 max_fanout violations cannot be satisfied
2default:default
›
%s*synth2‹
wFinished IO Insertion : Time (s): cpu = 00:02:26 ; elapsed = 00:02:28 . Memory (MB): peak = 2088.918 ; gain = 1374.660
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
¬
%s*synth2œ
‡Finished Renaming Generated Instances : Time (s): cpu = 00:02:26 ; elapsed = 00:02:29 . Memory (MB): peak = 2088.918 ; gain = 1374.660
2default:default
©
%s*synth2™
„Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:29 ; elapsed = 00:02:31 . Memory (MB): peak = 2088.918 ; gain = 1374.660
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
!|1     |CARRY4          |    96|
2default:default
D
%s*synth25
!|2     |GTHE2_CHANNEL_1 |     8|
2default:default
D
%s*synth25
!|3     |GTHE2_COMMON    |     2|
2default:default
D
%s*synth25
!|4     |LUT1            |   406|
2default:default
D
%s*synth25
!|5     |LUT2            |   613|
2default:default
D
%s*synth25
!|6     |LUT3            |   537|
2default:default
D
%s*synth25
!|7     |LUT4            |   766|
2default:default
D
%s*synth25
!|8     |LUT5            |   771|
2default:default
D
%s*synth25
!|9     |LUT6            |  1797|
2default:default
D
%s*synth25
!|10    |MUXF7           |    24|
2default:default
D
%s*synth25
!|11    |PCIE_3_0        |     1|
2default:default
D
%s*synth25
!|12    |RAMB18E1_1      |     8|
2default:default
D
%s*synth25
!|13    |RAMB36E1_1      |     1|
2default:default
D
%s*synth25
!|14    |RAMB36E1_2      |     2|
2default:default
D
%s*synth25
!|15    |FDCE            |    15|
2default:default
D
%s*synth25
!|16    |FDPE            |     9|
2default:default
D
%s*synth25
!|17    |FDRE            |  4788|
2default:default
D
%s*synth25
!|18    |FDSE            |   108|
2default:default
D
%s*synth25
!+------+----------------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
¸
%s*synth2¨
“+------+-----------------------------------------------------------------------------+----------------------------------------------------+------+
2default:default
¸
%s*synth2¨
“|      |Instance                                                                     |Module                                              |Cells |
2default:default
¸
%s*synth2¨
“+------+-----------------------------------------------------------------------------+----------------------------------------------------+------+
2default:default
¸
%s*synth2¨
“|1     |top                                                                          |                                                    |  9952|
2default:default
¸
%s*synth2¨
“|2     |  inst                                                                       |pcie3_7x_v2_2_pcie_3_0_7vx                          |  9952|
2default:default
¸
%s*synth2¨
“|3     |    pcie_top_i                                                               |vc709_pcie_x8_gen3_pcie_top                         |   126|
2default:default
¸
%s*synth2¨
“|4     |      pcie_init_ctrl_7vx_i                                                   |vc709_pcie_x8_gen3_pcie_init_ctrl_7vx               |    70|
2default:default
¸
%s*synth2¨
“|5     |      pcie_tlp_tph_tbl_7vx_i                                                 |vc709_pcie_x8_gen3_pcie_tlp_tph_tbl_7vx             |    41|
2default:default
¸
%s*synth2¨
“|6     |      pcie_7vx_i                                                             |vc709_pcie_x8_gen3_pcie_7vx                         |    15|
2default:default
¸
%s*synth2¨
“|7     |        pcie_bram_7vx_i                                                      |vc709_pcie_x8_gen3_pcie_bram_7vx                    |    10|
2default:default
¸
%s*synth2¨
“|8     |          replay_buffer                                                      |vc709_pcie_x8_gen3_pcie_bram_7vx_rep                |     2|
2default:default
¸
%s*synth2¨
“|9     |            U0                                                               |vc709_pcie_x8_gen3_pcie_bram_7vx_rep_8k             |     2|
2default:default
¸
%s*synth2¨
“|10    |          req_fifo                                                           |vc709_pcie_x8_gen3_pcie_bram_7vx_req                |     4|
2default:default
¸
%s*synth2¨
“|11    |            U0                                                               |vc709_pcie_x8_gen3_pcie_bram_7vx_8k                 |     4|
2default:default
¸
%s*synth2¨
“|12    |          cpl_fifo                                                           |vc709_pcie_x8_gen3_pcie_bram_7vx_cpl                |     4|
2default:default
¸
%s*synth2¨
“|13    |            \genblk1.CPL_FIFO_8KB.U0                                         |vc709_pcie_x8_gen3_pcie_bram_7vx_8k__parameterized0 |     4|
2default:default
¸
%s*synth2¨
“|14    |    \gt_top.gt_top_i                                                         |vc709_pcie_x8_gen3_gt_top                           |  9824|
2default:default
¸
%s*synth2¨
“|15    |      pipe_wrapper_i                                                         |vc709_pcie_x8_gen3_pipe_wrapper                     |  9822|
2default:default
¸
%s*synth2¨
“|16    |        \pipe_lane[2].gt_pipe_drp.pipe_drp_i                                 |vc709_pcie_x8_gen3_pipe_drp                         |   197|
2default:default
¸
%s*synth2¨
“|17    |        \pipe_lane[3].pipe_eq.pipe_eq_i                                      |vc709_pcie_x8_gen3_pipe_eq                          |   590|
2default:default
¸
%s*synth2¨
“|18    |          rxeq_scan_i                                                        |vc709_pcie_x8_gen3_rxeq_scan_51                     |   209|
2default:default
¸
%s*synth2¨
“|19    |        \pipe_lane[7].pipe_user_i                                            |vc709_pcie_x8_gen3_pipe_user                        |   131|
2default:default
¸
%s*synth2¨
“|20    |        \pipe_lane[5].gt_wrapper_i                                           |vc709_pcie_x8_gen3_gt_wrapper                       |     1|
2default:default
¸
%s*synth2¨
“|21    |        \pipe_lane[7].gt_pipe_rate.pipe_rate_i                               |vc709_pcie_x8_gen3_pipe_rate                        |   149|
2default:default
¸
%s*synth2¨
“|22    |        \pipe_lane[4].gt_wrapper_i                                           |vc709_pcie_x8_gen3_gt_wrapper_0                     |     1|
2default:default
¸
%s*synth2¨
“|23    |        \pipe_lane[2].gt_pipe_rate.pipe_rate_i                               |vc709_pcie_x8_gen3_pipe_rate_1                      |   149|
2default:default
¸
%s*synth2¨
“|24    |        \pipe_lane[3].gt_wrapper_i                                           |vc709_pcie_x8_gen3_gt_wrapper_2                     |     4|
2default:default
¸
%s*synth2¨
“|25    |        \pipe_lane[6].gt_pipe_drp.pipe_drp_i                                 |vc709_pcie_x8_gen3_pipe_drp_3                       |   197|
2default:default
¸
%s*synth2¨
“|26    |        \pipe_lane[5].pipe_user_i                                            |vc709_pcie_x8_gen3_pipe_user_4                      |   127|
2default:default
¸
%s*synth2¨
“|27    |        \pipe_lane[6].pipe_user_i                                            |vc709_pcie_x8_gen3_pipe_user_5                      |   143|
2default:default
¸
%s*synth2¨
“|28    |        \pipe_lane[7].gt_wrapper_i                                           |vc709_pcie_x8_gen3_gt_wrapper_6                     |     1|
2default:default
¸
%s*synth2¨
“|29    |        \pipe_lane[6].gt_wrapper_i                                           |vc709_pcie_x8_gen3_gt_wrapper_7                     |     5|
2default:default
¸
%s*synth2¨
“|30    |        \pipe_lane[5].gt_pipe_drp.pipe_drp_i                                 |vc709_pcie_x8_gen3_pipe_drp_8                       |   197|
2default:default
¸
%s*synth2¨
“|31    |        \pipe_lane[3].pipe_user_i                                            |vc709_pcie_x8_gen3_pipe_user_9                      |   127|
2default:default
¸
%s*synth2¨
“|32    |        \pipe_lane[4].gt_pipe_rate.pipe_rate_i                               |vc709_pcie_x8_gen3_pipe_rate_10                     |   149|
2default:default
¸
%s*synth2¨
“|33    |        \pipe_lane[1].gt_pipe_drp.pipe_drp_i                                 |vc709_pcie_x8_gen3_pipe_drp_11                      |   197|
2default:default
¸
%s*synth2¨
“|34    |        \pipe_lane[4].pipe_user_i                                            |vc709_pcie_x8_gen3_pipe_user_12                     |   127|
2default:default
¸
%s*synth2¨
“|35    |        \pipe_lane[4].pipe_eq.pipe_eq_i                                      |vc709_pcie_x8_gen3_pipe_eq_13                       |   590|
2default:default
¸
%s*synth2¨
“|36    |          rxeq_scan_i                                                        |vc709_pcie_x8_gen3_rxeq_scan_50                     |   209|
2default:default
¸
%s*synth2¨
“|37    |        \pipe_lane[4].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i  |vc709_pcie_x8_gen3_gt_common                        |   147|
2default:default
¸
%s*synth2¨
“|38    |          qpll_wrapper_i                                                     |vc709_pcie_x8_gen3_qpll_wrapper_48                  |     1|
2default:default
¸
%s*synth2¨
“|39    |          qpll_drp_i                                                         |vc709_pcie_x8_gen3_qpll_drp_49                      |   146|
2default:default
¸
%s*synth2¨
“|40    |        \pipe_lane[7].pipe_sync_i                                            |vc709_pcie_x8_gen3_pipe_sync                        |    66|
2default:default
¸
%s*synth2¨
“|41    |        \pipe_reset.pipe_reset_i                                             |vc709_pcie_x8_gen3_pipe_reset                       |   305|
2default:default
¸
%s*synth2¨
“|42    |        \pipe_lane[0].gt_pipe_drp.pipe_drp_i                                 |vc709_pcie_x8_gen3_pipe_drp_14                      |   197|
2default:default
¸
%s*synth2¨
“|43    |        \pipe_lane[2].pipe_user_i                                            |vc709_pcie_x8_gen3_pipe_user_15                     |   130|
2default:default
¸
%s*synth2¨
“|44    |        \pipe_lane[5].pipe_eq.pipe_eq_i                                      |vc709_pcie_x8_gen3_pipe_eq_16                       |   590|
2default:default
¸
%s*synth2¨
“|45    |          rxeq_scan_i                                                        |vc709_pcie_x8_gen3_rxeq_scan_47                     |   209|
2default:default
¸
%s*synth2¨
“|46    |        \pipe_lane[5].pipe_sync_i                                            |vc709_pcie_x8_gen3_pipe_sync_17                     |    66|
2default:default
¸
%s*synth2¨
“|47    |        \pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i  |vc709_pcie_x8_gen3_gt_common_18                     |   147|
2default:default
¸
%s*synth2¨
“|48    |          qpll_wrapper_i                                                     |vc709_pcie_x8_gen3_qpll_wrapper                     |     1|
2default:default
¸
%s*synth2¨
“|49    |          qpll_drp_i                                                         |vc709_pcie_x8_gen3_qpll_drp                         |   146|
2default:default
¸
%s*synth2¨
“|50    |        \qpll_reset.qpll_reset_i                                             |vc709_pcie_x8_gen3_qpll_reset                       |   143|
2default:default
¸
%s*synth2¨
“|51    |        \pipe_lane[6].pipe_sync_i                                            |vc709_pcie_x8_gen3_pipe_sync_19                     |    66|
2default:default
¸
%s*synth2¨
“|52    |        \pipe_lane[6].gt_pipe_rate.pipe_rate_i                               |vc709_pcie_x8_gen3_pipe_rate_20                     |   153|
2default:default
¸
%s*synth2¨
“|53    |        \pipe_lane[1].gt_pipe_rate.pipe_rate_i                               |vc709_pcie_x8_gen3_pipe_rate_21                     |   149|
2default:default
¸
%s*synth2¨
“|54    |        \pipe_lane[4].gt_pipe_drp.pipe_drp_i                                 |vc709_pcie_x8_gen3_pipe_drp_22                      |   197|
2default:default
¸
%s*synth2¨
“|55    |        \pipe_lane[0].pipe_user_i                                            |vc709_pcie_x8_gen3_pipe_user_23                     |   125|
2default:default
¸
%s*synth2¨
“|56    |        \pipe_lane[0].pipe_eq.pipe_eq_i                                      |vc709_pcie_x8_gen3_pipe_eq_24                       |   590|
2default:default
¸
%s*synth2¨
“|57    |          rxeq_scan_i                                                        |vc709_pcie_x8_gen3_rxeq_scan_46                     |   209|
2default:default
¸
%s*synth2¨
“|58    |        \pipe_lane[6].pipe_eq.pipe_eq_i                                      |vc709_pcie_x8_gen3_pipe_eq_25                       |   590|
2default:default
¸
%s*synth2¨
“|59    |          rxeq_scan_i                                                        |vc709_pcie_x8_gen3_rxeq_scan_45                     |   209|
2default:default
¸
%s*synth2¨
“|60    |        \pipe_lane[1].pipe_user_i                                            |vc709_pcie_x8_gen3_pipe_user_26                     |   130|
2default:default
¸
%s*synth2¨
“|61    |        \pipe_lane[3].pipe_sync_i                                            |vc709_pcie_x8_gen3_pipe_sync_27                     |    66|
2default:default
¸
%s*synth2¨
“|62    |        \pipe_lane[4].pipe_sync_i                                            |vc709_pcie_x8_gen3_pipe_sync_28                     |    66|
2default:default
¸
%s*synth2¨
“|63    |        \pipe_lane[3].gt_pipe_drp.pipe_drp_i                                 |vc709_pcie_x8_gen3_pipe_drp_29                      |   197|
2default:default
¸
%s*synth2¨
“|64    |        \pipe_lane[1].pipe_eq.pipe_eq_i                                      |vc709_pcie_x8_gen3_pipe_eq_30                       |   590|
2default:default
¸
%s*synth2¨
“|65    |          rxeq_scan_i                                                        |vc709_pcie_x8_gen3_rxeq_scan_44                     |   209|
2default:default
¸
%s*synth2¨
“|66    |        \pipe_lane[7].pipe_eq.pipe_eq_i                                      |vc709_pcie_x8_gen3_pipe_eq_31                       |   590|
2default:default
¸
%s*synth2¨
“|67    |          rxeq_scan_i                                                        |vc709_pcie_x8_gen3_rxeq_scan_43                     |   209|
2default:default
¸
%s*synth2¨
“|68    |        \pipe_lane[2].pipe_sync_i                                            |vc709_pcie_x8_gen3_pipe_sync_32                     |    66|
2default:default
¸
%s*synth2¨
“|69    |        \pipe_lane[3].gt_pipe_rate.pipe_rate_i                               |vc709_pcie_x8_gen3_pipe_rate_33                     |   149|
2default:default
¸
%s*synth2¨
“|70    |        \pipe_lane[5].gt_pipe_rate.pipe_rate_i                               |vc709_pcie_x8_gen3_pipe_rate_34                     |   149|
2default:default
¸
%s*synth2¨
“|71    |        \pipe_lane[7].gt_pipe_drp.pipe_drp_i                                 |vc709_pcie_x8_gen3_pipe_drp_35                      |   197|
2default:default
¸
%s*synth2¨
“|72    |        \pipe_lane[0].gt_pipe_rate.pipe_rate_i                               |vc709_pcie_x8_gen3_pipe_rate_36                     |   149|
2default:default
¸
%s*synth2¨
“|73    |        \pipe_lane[2].pipe_eq.pipe_eq_i                                      |vc709_pcie_x8_gen3_pipe_eq_37                       |   590|
2default:default
¸
%s*synth2¨
“|74    |          rxeq_scan_i                                                        |vc709_pcie_x8_gen3_rxeq_scan                        |   209|
2default:default
¸
%s*synth2¨
“|75    |        \pipe_lane[2].gt_wrapper_i                                           |vc709_pcie_x8_gen3_gt_wrapper_38                    |     1|
2default:default
¸
%s*synth2¨
“|76    |        \pipe_lane[1].gt_wrapper_i                                           |vc709_pcie_x8_gen3_gt_wrapper_39                    |     1|
2default:default
¸
%s*synth2¨
“|77    |        \pipe_lane[0].pipe_sync_i                                            |vc709_pcie_x8_gen3_pipe_sync_40                     |    69|
2default:default
¸
%s*synth2¨
“|78    |        \pipe_lane[0].gt_wrapper_i                                           |vc709_pcie_x8_gen3_gt_wrapper_41                    |     1|
2default:default
¸
%s*synth2¨
“|79    |        \pipe_lane[1].pipe_sync_i                                            |vc709_pcie_x8_gen3_pipe_sync_42                     |    66|
2default:default
¸
%s*synth2¨
“+------+-----------------------------------------------------------------------------+----------------------------------------------------+------+
2default:default
¨
%s*synth2˜
ƒFinished Writing Synthesis Report : Time (s): cpu = 00:02:30 ; elapsed = 00:02:33 . Memory (MB): peak = 2088.918 ; gain = 1374.660
2default:default
k
%s*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 528 warnings.
2default:default
¦
%s*synth2–
Synthesis Optimization Complete : Time (s): cpu = 00:02:30 ; elapsed = 00:02:33 . Memory (MB): peak = 2088.918 ; gain = 1374.660
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
‰
$Parsing XDC File [%s] for cell '%s'
848*designutils2ª
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/synth/vc709_pcie_x8_gen3_ooc.xdc2default:default2
inst2default:defaultZ20-848
’
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ª
•/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/synth/vc709_pcie_x8_gen3_ooc.xdc2default:default2
inst2default:defaultZ20-847
£
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ä
¯/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3-PCIE_X0Y1.xdc2default:default2
inst2default:defaultZ20-848
¬
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ä
¯/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/vc709_pcie_x8_gen3/vc709_pcie_x8_gen3/source/vc709_pcie_x8_gen3-PCIE_X0Y1.xdc2default:default2
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
À
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2052default:default2
1012default:default2
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
00:03:012default:default2
00:03:042default:default2
2506.9962default:default2
1677.7382default:defaultZ17-268
H
Renamed %s cell refs.
330*coretcl2
782default:defaultZ2-1174
<
%Done setting XDC timing constraints.
35*timingZ38-35
½
The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2 
pipe_dclk_in2default:defaultZ38-242
¿
The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2"
pipe_oobclk_in2default:defaultZ38-242
½
The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2 
pipe_pclk_in2default:defaultZ38-242
Á
The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2$
pipe_rxusrclk_in2default:defaultZ38-242
Á
The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2$
pipe_userclk1_in2default:defaultZ38-242
Á
The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2$
pipe_userclk2_in2default:defaultZ38-242
‚
vreport_utilization: Time (s): cpu = 00:00:00.28 ; elapsed = 00:00:00.37 . Memory (MB): peak = 2544.035 ; gain = 0.000
*common
ù
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
write_vhdl: 2default:default2
00:00:072default:default2
00:00:072default:default2
2544.0352default:default2
0.0002default:defaultZ17-268
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 24 13:52:39 20132default:defaultZ17-206