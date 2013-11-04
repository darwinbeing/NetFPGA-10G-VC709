// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.3 (lin64) Build 329390 Wed Oct 16 18:26:55 MDT 2013
// Date        : Thu Oct 24 14:32:07 2013
// Host        : nf-test104.cl.cam.ac.uk running 64-bit Fedora release 16 (Verne)
// Command     : write_verilog -force -mode funcsim
//               /root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/nf10_bram_output_queues_0_funcsim.v
// Design      : nf10_bram_output_queues_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* X_CORE_INFO = "nf10_bram_output_queues,Vivado 2013.3" *) (* CHECK_LICENSE_TYPE = "nf10_bram_output_queues_0,nf10_bram_output_queues,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* NotValidForBitStream *)
module nf10_bram_output_queues_0
   (axi_aclk,
    axi_resetn,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tuser,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata_0,
    m_axis_tstrb_0,
    m_axis_tuser_0,
    m_axis_tvalid_0,
    m_axis_tready_0,
    m_axis_tlast_0,
    m_axis_tdata_1,
    m_axis_tstrb_1,
    m_axis_tuser_1,
    m_axis_tvalid_1,
    m_axis_tready_1,
    m_axis_tlast_1,
    m_axis_tdata_2,
    m_axis_tstrb_2,
    m_axis_tuser_2,
    m_axis_tvalid_2,
    m_axis_tready_2,
    m_axis_tlast_2,
    m_axis_tdata_3,
    m_axis_tstrb_3,
    m_axis_tuser_3,
    m_axis_tvalid_3,
    m_axis_tready_3,
    m_axis_tlast_3,
    m_axis_tdata_4,
    m_axis_tstrb_4,
    m_axis_tuser_4,
    m_axis_tvalid_4,
    m_axis_tready_4,
    m_axis_tlast_4,
    bytes_stored,
    pkt_stored,
    bytes_removed_0,
    bytes_removed_1,
    bytes_removed_2,
    bytes_removed_3,
    bytes_removed_4,
    pkt_removed_0,
    pkt_removed_1,
    pkt_removed_2,
    pkt_removed_3,
    pkt_removed_4,
    bytes_dropped,
    pkt_dropped);
  input axi_aclk;
  input axi_resetn;
  input [255:0]s_axis_tdata;
  input [31:0]s_axis_tstrb;
  input [127:0]s_axis_tuser;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  output [255:0]m_axis_tdata_0;
  output [31:0]m_axis_tstrb_0;
  output [127:0]m_axis_tuser_0;
  output m_axis_tvalid_0;
  input m_axis_tready_0;
  output m_axis_tlast_0;
  output [255:0]m_axis_tdata_1;
  output [31:0]m_axis_tstrb_1;
  output [127:0]m_axis_tuser_1;
  output m_axis_tvalid_1;
  input m_axis_tready_1;
  output m_axis_tlast_1;
  output [255:0]m_axis_tdata_2;
  output [31:0]m_axis_tstrb_2;
  output [127:0]m_axis_tuser_2;
  output m_axis_tvalid_2;
  input m_axis_tready_2;
  output m_axis_tlast_2;
  output [255:0]m_axis_tdata_3;
  output [31:0]m_axis_tstrb_3;
  output [127:0]m_axis_tuser_3;
  output m_axis_tvalid_3;
  input m_axis_tready_3;
  output m_axis_tlast_3;
  output [255:0]m_axis_tdata_4;
  output [31:0]m_axis_tstrb_4;
  output [127:0]m_axis_tuser_4;
  output m_axis_tvalid_4;
  input m_axis_tready_4;
  output m_axis_tlast_4;
  output [31:0]bytes_stored;
  output [4:0]pkt_stored;
  output [31:0]bytes_removed_0;
  output [31:0]bytes_removed_1;
  output [31:0]bytes_removed_2;
  output [31:0]bytes_removed_3;
  output [31:0]bytes_removed_4;
  output pkt_removed_0;
  output pkt_removed_1;
  output pkt_removed_2;
  output pkt_removed_3;
  output pkt_removed_4;
  output [31:0]bytes_dropped;
  output [4:0]pkt_dropped;

  wire \<const0> ;
  wire axi_aclk;
  wire axi_resetn;
  wire [15:0]\^bytes_dropped ;
  wire [15:0]\^bytes_removed_0 ;
  wire [15:0]\^bytes_removed_1 ;
  wire [15:0]\^bytes_removed_2 ;
  wire [15:0]\^bytes_removed_3 ;
  wire [15:0]\^bytes_removed_4 ;
  wire [15:0]\^bytes_stored ;
  wire [255:0]m_axis_tdata_0;
  wire [255:0]m_axis_tdata_1;
  wire [255:0]m_axis_tdata_2;
  wire [255:0]m_axis_tdata_3;
  wire [255:0]m_axis_tdata_4;
  wire m_axis_tlast_0;
  wire m_axis_tlast_1;
  wire m_axis_tlast_2;
  wire m_axis_tlast_3;
  wire m_axis_tlast_4;
  wire m_axis_tready_0;
  wire m_axis_tready_1;
  wire m_axis_tready_2;
  wire m_axis_tready_3;
  wire m_axis_tready_4;
  wire [31:0]m_axis_tstrb_0;
  wire [31:0]m_axis_tstrb_1;
  wire [31:0]m_axis_tstrb_2;
  wire [31:0]m_axis_tstrb_3;
  wire [31:0]m_axis_tstrb_4;
  wire [127:0]m_axis_tuser_0;
  wire [127:0]m_axis_tuser_1;
  wire [127:0]m_axis_tuser_2;
  wire [127:0]m_axis_tuser_3;
  wire [127:0]m_axis_tuser_4;
  wire m_axis_tvalid_0;
  wire m_axis_tvalid_1;
  wire m_axis_tvalid_2;
  wire m_axis_tvalid_3;
  wire m_axis_tvalid_4;
  wire [4:0]pkt_dropped;
  wire pkt_removed_0;
  wire pkt_removed_1;
  wire pkt_removed_2;
  wire pkt_removed_3;
  wire pkt_removed_4;
  wire [4:0]pkt_stored;
  wire [255:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [31:0]s_axis_tstrb;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign bytes_dropped[31] = \<const0> ;
  assign bytes_dropped[30] = \<const0> ;
  assign bytes_dropped[29] = \<const0> ;
  assign bytes_dropped[28] = \<const0> ;
  assign bytes_dropped[27] = \<const0> ;
  assign bytes_dropped[26] = \<const0> ;
  assign bytes_dropped[25] = \<const0> ;
  assign bytes_dropped[24] = \<const0> ;
  assign bytes_dropped[23] = \<const0> ;
  assign bytes_dropped[22] = \<const0> ;
  assign bytes_dropped[21] = \<const0> ;
  assign bytes_dropped[20] = \<const0> ;
  assign bytes_dropped[19] = \<const0> ;
  assign bytes_dropped[18] = \<const0> ;
  assign bytes_dropped[17] = \<const0> ;
  assign bytes_dropped[16] = \<const0> ;
  assign bytes_dropped[15:0] = \^bytes_dropped [15:0];
  assign bytes_removed_0[31] = \<const0> ;
  assign bytes_removed_0[30] = \<const0> ;
  assign bytes_removed_0[29] = \<const0> ;
  assign bytes_removed_0[28] = \<const0> ;
  assign bytes_removed_0[27] = \<const0> ;
  assign bytes_removed_0[26] = \<const0> ;
  assign bytes_removed_0[25] = \<const0> ;
  assign bytes_removed_0[24] = \<const0> ;
  assign bytes_removed_0[23] = \<const0> ;
  assign bytes_removed_0[22] = \<const0> ;
  assign bytes_removed_0[21] = \<const0> ;
  assign bytes_removed_0[20] = \<const0> ;
  assign bytes_removed_0[19] = \<const0> ;
  assign bytes_removed_0[18] = \<const0> ;
  assign bytes_removed_0[17] = \<const0> ;
  assign bytes_removed_0[16] = \<const0> ;
  assign bytes_removed_0[15:0] = \^bytes_removed_0 [15:0];
  assign bytes_removed_1[31] = \<const0> ;
  assign bytes_removed_1[30] = \<const0> ;
  assign bytes_removed_1[29] = \<const0> ;
  assign bytes_removed_1[28] = \<const0> ;
  assign bytes_removed_1[27] = \<const0> ;
  assign bytes_removed_1[26] = \<const0> ;
  assign bytes_removed_1[25] = \<const0> ;
  assign bytes_removed_1[24] = \<const0> ;
  assign bytes_removed_1[23] = \<const0> ;
  assign bytes_removed_1[22] = \<const0> ;
  assign bytes_removed_1[21] = \<const0> ;
  assign bytes_removed_1[20] = \<const0> ;
  assign bytes_removed_1[19] = \<const0> ;
  assign bytes_removed_1[18] = \<const0> ;
  assign bytes_removed_1[17] = \<const0> ;
  assign bytes_removed_1[16] = \<const0> ;
  assign bytes_removed_1[15:0] = \^bytes_removed_1 [15:0];
  assign bytes_removed_2[31] = \<const0> ;
  assign bytes_removed_2[30] = \<const0> ;
  assign bytes_removed_2[29] = \<const0> ;
  assign bytes_removed_2[28] = \<const0> ;
  assign bytes_removed_2[27] = \<const0> ;
  assign bytes_removed_2[26] = \<const0> ;
  assign bytes_removed_2[25] = \<const0> ;
  assign bytes_removed_2[24] = \<const0> ;
  assign bytes_removed_2[23] = \<const0> ;
  assign bytes_removed_2[22] = \<const0> ;
  assign bytes_removed_2[21] = \<const0> ;
  assign bytes_removed_2[20] = \<const0> ;
  assign bytes_removed_2[19] = \<const0> ;
  assign bytes_removed_2[18] = \<const0> ;
  assign bytes_removed_2[17] = \<const0> ;
  assign bytes_removed_2[16] = \<const0> ;
  assign bytes_removed_2[15:0] = \^bytes_removed_2 [15:0];
  assign bytes_removed_3[31] = \<const0> ;
  assign bytes_removed_3[30] = \<const0> ;
  assign bytes_removed_3[29] = \<const0> ;
  assign bytes_removed_3[28] = \<const0> ;
  assign bytes_removed_3[27] = \<const0> ;
  assign bytes_removed_3[26] = \<const0> ;
  assign bytes_removed_3[25] = \<const0> ;
  assign bytes_removed_3[24] = \<const0> ;
  assign bytes_removed_3[23] = \<const0> ;
  assign bytes_removed_3[22] = \<const0> ;
  assign bytes_removed_3[21] = \<const0> ;
  assign bytes_removed_3[20] = \<const0> ;
  assign bytes_removed_3[19] = \<const0> ;
  assign bytes_removed_3[18] = \<const0> ;
  assign bytes_removed_3[17] = \<const0> ;
  assign bytes_removed_3[16] = \<const0> ;
  assign bytes_removed_3[15:0] = \^bytes_removed_3 [15:0];
  assign bytes_removed_4[31] = \<const0> ;
  assign bytes_removed_4[30] = \<const0> ;
  assign bytes_removed_4[29] = \<const0> ;
  assign bytes_removed_4[28] = \<const0> ;
  assign bytes_removed_4[27] = \<const0> ;
  assign bytes_removed_4[26] = \<const0> ;
  assign bytes_removed_4[25] = \<const0> ;
  assign bytes_removed_4[24] = \<const0> ;
  assign bytes_removed_4[23] = \<const0> ;
  assign bytes_removed_4[22] = \<const0> ;
  assign bytes_removed_4[21] = \<const0> ;
  assign bytes_removed_4[20] = \<const0> ;
  assign bytes_removed_4[19] = \<const0> ;
  assign bytes_removed_4[18] = \<const0> ;
  assign bytes_removed_4[17] = \<const0> ;
  assign bytes_removed_4[16] = \<const0> ;
  assign bytes_removed_4[15:0] = \^bytes_removed_4 [15:0];
  assign bytes_stored[31] = \<const0> ;
  assign bytes_stored[30] = \<const0> ;
  assign bytes_stored[29] = \<const0> ;
  assign bytes_stored[28] = \<const0> ;
  assign bytes_stored[27] = \<const0> ;
  assign bytes_stored[26] = \<const0> ;
  assign bytes_stored[25] = \<const0> ;
  assign bytes_stored[24] = \<const0> ;
  assign bytes_stored[23] = \<const0> ;
  assign bytes_stored[22] = \<const0> ;
  assign bytes_stored[21] = \<const0> ;
  assign bytes_stored[20] = \<const0> ;
  assign bytes_stored[19] = \<const0> ;
  assign bytes_stored[18] = \<const0> ;
  assign bytes_stored[17] = \<const0> ;
  assign bytes_stored[16] = \<const0> ;
  assign bytes_stored[15:0] = \^bytes_stored [15:0];
GND GND
       (.G(\<const0> ));
nf10_bram_output_queues_0nf10_bram_output_queues inst
       (.O1({m_axis_tlast_1,m_axis_tstrb_1,m_axis_tdata_1}),
        .O2({m_axis_tlast_2,m_axis_tstrb_2,m_axis_tdata_2}),
        .O3({m_axis_tlast_3,m_axis_tstrb_3,m_axis_tdata_3}),
        .O4({m_axis_tlast_4,m_axis_tstrb_4,m_axis_tdata_4}),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .bytes_dropped(\^bytes_dropped ),
        .bytes_removed_0(\^bytes_removed_0 ),
        .bytes_removed_1(\^bytes_removed_1 ),
        .bytes_removed_2(\^bytes_removed_2 ),
        .bytes_removed_3(\^bytes_removed_3 ),
        .bytes_removed_4(\^bytes_removed_4 ),
        .bytes_stored(\^bytes_stored ),
        .din({s_axis_tlast,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast_0,m_axis_tstrb_0,m_axis_tdata_0}),
        .m_axis_tready_0(m_axis_tready_0),
        .m_axis_tready_1(m_axis_tready_1),
        .m_axis_tready_2(m_axis_tready_2),
        .m_axis_tready_3(m_axis_tready_3),
        .m_axis_tready_4(m_axis_tready_4),
        .m_axis_tuser_0(m_axis_tuser_0),
        .m_axis_tuser_1(m_axis_tuser_1),
        .m_axis_tuser_2(m_axis_tuser_2),
        .m_axis_tuser_3(m_axis_tuser_3),
        .m_axis_tuser_4(m_axis_tuser_4),
        .m_axis_tvalid_0(m_axis_tvalid_0),
        .m_axis_tvalid_1(m_axis_tvalid_1),
        .m_axis_tvalid_2(m_axis_tvalid_2),
        .m_axis_tvalid_3(m_axis_tvalid_3),
        .m_axis_tvalid_4(m_axis_tvalid_4),
        .pkt_dropped(pkt_dropped),
        .pkt_removed_0(pkt_removed_0),
        .pkt_removed_1(pkt_removed_1),
        .pkt_removed_2(pkt_removed_2),
        .pkt_removed_3(pkt_removed_3),
        .pkt_removed_4(pkt_removed_4),
        .pkt_stored(pkt_stored),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module nf10_bram_output_queues_0fallthrough_small_fifo
   (O1,
    O4,
    D,
    bytes_removed_4,
    pkt_removed_4,
    SR,
    m_axis_tvalid_4,
    axi_aclk,
    m_axis_tready_4,
    axi_resetn,
    I1,
    Q,
    s_axis_tvalid,
    I2,
    m_axis_tuser_4,
    din);
  output O1;
  output [288:0]O4;
  output [0:0]D;
  output [15:0]bytes_removed_4;
  output pkt_removed_4;
  output [0:0]SR;
  output m_axis_tvalid_4;
  input axi_aclk;
  input m_axis_tready_4;
  input axi_resetn;
  input I1;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I2;
  input [15:0]m_axis_tuser_4;
  input [288:0]din;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire [0:0]I2;
  wire O1;
  wire [288:0]O4;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire [15:0]bytes_removed_4;
  wire [288:0]din;
  wire m_axis_tready_4;
  wire [15:0]m_axis_tuser_4;
  wire m_axis_tvalid_4;
  wire n_0_empty_reg;
  wire n_0_fifo;
  wire pkt_removed_4;
  wire s_axis_tvalid;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[0]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[0]),
        .O(bytes_removed_4[0]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[10]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[10]),
        .O(bytes_removed_4[10]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[11]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[11]),
        .O(bytes_removed_4[11]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[12]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[12]),
        .O(bytes_removed_4[12]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[13]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[13]),
        .O(bytes_removed_4[13]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[14]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[14]),
        .O(bytes_removed_4[14]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[15]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[15]),
        .O(bytes_removed_4[15]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[1]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[1]),
        .O(bytes_removed_4[1]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[2]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[2]),
        .O(bytes_removed_4[2]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[3]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[3]),
        .O(bytes_removed_4[3]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[4]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[4]),
        .O(bytes_removed_4[4]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[5]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[5]),
        .O(bytes_removed_4[5]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[6]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[6]),
        .O(bytes_removed_4[6]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[7]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[7]),
        .O(bytes_removed_4[7]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[8]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[8]),
        .O(bytes_removed_4[8]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_4[9]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_4[9]),
        .O(bytes_removed_4[9]));
FDRE empty_reg
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(n_0_fifo),
        .Q(n_0_empty_reg),
        .R(\<const0> ));
nf10_bram_output_queues_0small_fifo_13 fifo
       (.D(D),
        .I1(n_0_empty_reg),
        .I2(I1),
        .I3(I2),
        .O1(n_0_fifo),
        .O2(O1),
        .O4(O4),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .din(din),
        .m_axis_tready_4(m_axis_tready_4),
        .pkt_removed_4(pkt_removed_4),
        .s_axis_tvalid(s_axis_tvalid));
LUT1 #(
    .INIT(2'h1)) 
     m_axis_tvalid_4_INST_0
       (.I0(n_0_empty_reg),
        .O(m_axis_tvalid_4));
endmodule

(* ORIG_REF_NAME = "fallthrough_small_fifo" *) 
module nf10_bram_output_queues_0fallthrough_small_fifo_1
   (O1,
    dout,
    D,
    bytes_removed_0,
    pkt_removed_0,
    m_axis_tvalid_0,
    axi_aclk,
    m_axis_tready_0,
    axi_resetn,
    I1,
    Q,
    s_axis_tvalid,
    I2,
    m_axis_tuser_0,
    din,
    SR);
  output O1;
  output [288:0]dout;
  output [0:0]D;
  output [15:0]bytes_removed_0;
  output pkt_removed_0;
  output m_axis_tvalid_0;
  input axi_aclk;
  input m_axis_tready_0;
  input axi_resetn;
  input I1;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I2;
  input [15:0]m_axis_tuser_0;
  input [288:0]din;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire [0:0]I2;
  wire O1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire [15:0]bytes_removed_0;
  wire [288:0]din;
  wire [288:0]dout;
  wire empty;
  wire m_axis_tready_0;
  wire [15:0]m_axis_tuser_0;
  wire m_axis_tvalid_0;
  wire n_0_fifo;
  wire pkt_removed_0;
  wire s_axis_tvalid;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[0]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[0]),
        .O(bytes_removed_0[0]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[10]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[10]),
        .O(bytes_removed_0[10]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[11]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[11]),
        .O(bytes_removed_0[11]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[12]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[12]),
        .O(bytes_removed_0[12]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[13]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[13]),
        .O(bytes_removed_0[13]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[14]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[14]),
        .O(bytes_removed_0[14]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[15]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[15]),
        .O(bytes_removed_0[15]));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[1]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[1]),
        .O(bytes_removed_0[1]));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[2]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[2]),
        .O(bytes_removed_0[2]));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[3]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[3]),
        .O(bytes_removed_0[3]));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[4]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[4]),
        .O(bytes_removed_0[4]));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[5]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[5]),
        .O(bytes_removed_0[5]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[6]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[6]),
        .O(bytes_removed_0[6]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[7]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[7]),
        .O(bytes_removed_0[7]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[8]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[8]),
        .O(bytes_removed_0[8]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_0[9]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_0),
        .I2(empty),
        .I3(m_axis_tuser_0[9]),
        .O(bytes_removed_0[9]));
FDRE empty_reg
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(n_0_fifo),
        .Q(empty),
        .R(\<const0> ));
nf10_bram_output_queues_0small_fifo_12 fifo
       (.D(D),
        .I1(I1),
        .I2(I2),
        .O1(n_0_fifo),
        .O2(O1),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .din(din),
        .dout(dout),
        .empty(empty),
        .m_axis_tready_0(m_axis_tready_0),
        .pkt_removed_0(pkt_removed_0),
        .s_axis_tvalid(s_axis_tvalid));
LUT1 #(
    .INIT(2'h1)) 
     m_axis_tvalid_0_INST_0
       (.I0(empty),
        .O(m_axis_tvalid_0));
endmodule

(* ORIG_REF_NAME = "fallthrough_small_fifo" *) 
module nf10_bram_output_queues_0fallthrough_small_fifo_2
   (O1,
    O2,
    D,
    bytes_removed_2,
    pkt_removed_2,
    m_axis_tvalid_2,
    axi_aclk,
    m_axis_tready_2,
    axi_resetn,
    I1,
    Q,
    s_axis_tvalid,
    I2,
    m_axis_tuser_2,
    din,
    SR);
  output O1;
  output [288:0]O2;
  output [0:0]D;
  output [15:0]bytes_removed_2;
  output pkt_removed_2;
  output m_axis_tvalid_2;
  input axi_aclk;
  input m_axis_tready_2;
  input axi_resetn;
  input I1;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I2;
  input [15:0]m_axis_tuser_2;
  input [288:0]din;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire [0:0]I2;
  wire O1;
  wire [288:0]O2;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire [15:0]bytes_removed_2;
  wire [288:0]din;
  wire m_axis_tready_2;
  wire [15:0]m_axis_tuser_2;
  wire m_axis_tvalid_2;
  wire n_0_empty_reg;
  wire n_0_fifo;
  wire pkt_removed_2;
  wire s_axis_tvalid;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[0]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[0]),
        .O(bytes_removed_2[0]));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[10]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[10]),
        .O(bytes_removed_2[10]));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[11]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[11]),
        .O(bytes_removed_2[11]));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[12]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[12]),
        .O(bytes_removed_2[12]));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[13]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[13]),
        .O(bytes_removed_2[13]));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[14]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[14]),
        .O(bytes_removed_2[14]));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[15]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[15]),
        .O(bytes_removed_2[15]));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[1]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[1]),
        .O(bytes_removed_2[1]));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[2]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[2]),
        .O(bytes_removed_2[2]));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[3]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[3]),
        .O(bytes_removed_2[3]));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[4]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[4]),
        .O(bytes_removed_2[4]));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[5]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[5]),
        .O(bytes_removed_2[5]));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[6]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[6]),
        .O(bytes_removed_2[6]));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[7]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[7]),
        .O(bytes_removed_2[7]));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[8]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[8]),
        .O(bytes_removed_2[8]));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_2[9]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_2[9]),
        .O(bytes_removed_2[9]));
FDRE empty_reg
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(n_0_fifo),
        .Q(n_0_empty_reg),
        .R(\<const0> ));
nf10_bram_output_queues_0small_fifo_11 fifo
       (.D(D),
        .I1(n_0_empty_reg),
        .I2(I1),
        .I3(I2),
        .O1(n_0_fifo),
        .O2(O1),
        .O3(O2),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .din(din),
        .m_axis_tready_2(m_axis_tready_2),
        .pkt_removed_2(pkt_removed_2),
        .s_axis_tvalid(s_axis_tvalid));
LUT1 #(
    .INIT(2'h1)) 
     m_axis_tvalid_2_INST_0
       (.I0(n_0_empty_reg),
        .O(m_axis_tvalid_2));
endmodule

(* ORIG_REF_NAME = "fallthrough_small_fifo" *) 
module nf10_bram_output_queues_0fallthrough_small_fifo_5
   (O1,
    O2,
    D,
    bytes_removed_1,
    pkt_removed_1,
    m_axis_tvalid_1,
    axi_aclk,
    m_axis_tready_1,
    axi_resetn,
    I1,
    Q,
    s_axis_tvalid,
    I2,
    m_axis_tuser_1,
    din,
    SR);
  output O1;
  output [288:0]O2;
  output [0:0]D;
  output [15:0]bytes_removed_1;
  output pkt_removed_1;
  output m_axis_tvalid_1;
  input axi_aclk;
  input m_axis_tready_1;
  input axi_resetn;
  input I1;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I2;
  input [15:0]m_axis_tuser_1;
  input [288:0]din;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire [0:0]I2;
  wire O1;
  wire [288:0]O2;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire [15:0]bytes_removed_1;
  wire [288:0]din;
  wire m_axis_tready_1;
  wire [15:0]m_axis_tuser_1;
  wire m_axis_tvalid_1;
  wire n_0_empty_reg;
  wire n_0_fifo;
  wire pkt_removed_1;
  wire s_axis_tvalid;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[0]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[0]),
        .O(bytes_removed_1[0]));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[10]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[10]),
        .O(bytes_removed_1[10]));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[11]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[11]),
        .O(bytes_removed_1[11]));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[12]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[12]),
        .O(bytes_removed_1[12]));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[13]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[13]),
        .O(bytes_removed_1[13]));
(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[14]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[14]),
        .O(bytes_removed_1[14]));
(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[15]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[15]),
        .O(bytes_removed_1[15]));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[1]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[1]),
        .O(bytes_removed_1[1]));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[2]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[2]),
        .O(bytes_removed_1[2]));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[3]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[3]),
        .O(bytes_removed_1[3]));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[4]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[4]),
        .O(bytes_removed_1[4]));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[5]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[5]),
        .O(bytes_removed_1[5]));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[6]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[6]),
        .O(bytes_removed_1[6]));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[7]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[7]),
        .O(bytes_removed_1[7]));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[8]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[8]),
        .O(bytes_removed_1[8]));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_1[9]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_1[9]),
        .O(bytes_removed_1[9]));
FDRE empty_reg
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(n_0_fifo),
        .Q(n_0_empty_reg),
        .R(\<const0> ));
nf10_bram_output_queues_0small_fifo_8 fifo
       (.D(D),
        .I1(n_0_empty_reg),
        .I2(I1),
        .I3(I2),
        .O1(n_0_fifo),
        .O2(O1),
        .O3(O2),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .din(din),
        .m_axis_tready_1(m_axis_tready_1),
        .pkt_removed_1(pkt_removed_1),
        .s_axis_tvalid(s_axis_tvalid));
LUT1 #(
    .INIT(2'h1)) 
     m_axis_tvalid_1_INST_0
       (.I0(n_0_empty_reg),
        .O(m_axis_tvalid_1));
endmodule

(* ORIG_REF_NAME = "fallthrough_small_fifo" *) 
module nf10_bram_output_queues_0fallthrough_small_fifo_7
   (O1,
    O3,
    D,
    bytes_removed_3,
    pkt_removed_3,
    m_axis_tvalid_3,
    axi_aclk,
    m_axis_tready_3,
    axi_resetn,
    I1,
    Q,
    s_axis_tvalid,
    I2,
    m_axis_tuser_3,
    din,
    SR);
  output O1;
  output [288:0]O3;
  output [0:0]D;
  output [15:0]bytes_removed_3;
  output pkt_removed_3;
  output m_axis_tvalid_3;
  input axi_aclk;
  input m_axis_tready_3;
  input axi_resetn;
  input I1;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I2;
  input [15:0]m_axis_tuser_3;
  input [288:0]din;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire [0:0]I2;
  wire O1;
  wire [288:0]O3;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire [15:0]bytes_removed_3;
  wire [288:0]din;
  wire m_axis_tready_3;
  wire [15:0]m_axis_tuser_3;
  wire m_axis_tvalid_3;
  wire n_0_empty_reg;
  wire n_0_fifo;
  wire pkt_removed_3;
  wire s_axis_tvalid;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair99" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[0]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[0]),
        .O(bytes_removed_3[0]));
(* SOFT_HLUTNM = "soft_lutpair94" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[10]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[10]),
        .O(bytes_removed_3[10]));
(* SOFT_HLUTNM = "soft_lutpair94" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[11]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[11]),
        .O(bytes_removed_3[11]));
(* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[12]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[12]),
        .O(bytes_removed_3[12]));
(* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[13]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[13]),
        .O(bytes_removed_3[13]));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[14]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[14]),
        .O(bytes_removed_3[14]));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[15]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[15]),
        .O(bytes_removed_3[15]));
(* SOFT_HLUTNM = "soft_lutpair99" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[1]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[1]),
        .O(bytes_removed_3[1]));
(* SOFT_HLUTNM = "soft_lutpair98" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[2]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[2]),
        .O(bytes_removed_3[2]));
(* SOFT_HLUTNM = "soft_lutpair98" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[3]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[3]),
        .O(bytes_removed_3[3]));
(* SOFT_HLUTNM = "soft_lutpair97" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[4]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[4]),
        .O(bytes_removed_3[4]));
(* SOFT_HLUTNM = "soft_lutpair97" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[5]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[5]),
        .O(bytes_removed_3[5]));
(* SOFT_HLUTNM = "soft_lutpair96" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[6]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[6]),
        .O(bytes_removed_3[6]));
(* SOFT_HLUTNM = "soft_lutpair96" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[7]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[7]),
        .O(bytes_removed_3[7]));
(* SOFT_HLUTNM = "soft_lutpair95" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[8]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[8]),
        .O(bytes_removed_3[8]));
(* SOFT_HLUTNM = "soft_lutpair95" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \bytes_removed_3[9]_INST_0 
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(n_0_empty_reg),
        .I3(m_axis_tuser_3[9]),
        .O(bytes_removed_3[9]));
FDRE empty_reg
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(n_0_fifo),
        .Q(n_0_empty_reg),
        .R(\<const0> ));
nf10_bram_output_queues_0small_fifo fifo
       (.D(D),
        .I1(n_0_empty_reg),
        .I2(I1),
        .I3(I2),
        .O1(n_0_fifo),
        .O2(O1),
        .O3(O3),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .din(din),
        .m_axis_tready_3(m_axis_tready_3),
        .pkt_removed_3(pkt_removed_3),
        .s_axis_tvalid(s_axis_tvalid));
LUT1 #(
    .INIT(2'h1)) 
     m_axis_tvalid_3_INST_0
       (.I0(n_0_empty_reg),
        .O(m_axis_tvalid_3));
endmodule

(* ORIG_REF_NAME = "fallthrough_small_fifo" *) 
module nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0
   (D,
    m_axis_tuser_3,
    axi_aclk,
    pkt_removed_3,
    axi_resetn,
    first_word,
    Q,
    s_axis_tvalid,
    I1,
    s_axis_tuser,
    SR);
  output [0:0]D;
  output [127:0]m_axis_tuser_3;
  input axi_aclk;
  input pkt_removed_3;
  input axi_resetn;
  input first_word;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I1;
  input [127:0]s_axis_tuser;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]I1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire first_word;
  wire [127:0]m_axis_tuser_3;
  wire n_0_empty_reg;
  wire n_0_fifo;
  wire pkt_removed_3;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
FDRE empty_reg
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(n_0_fifo),
        .Q(n_0_empty_reg),
        .R(\<const0> ));
nf10_bram_output_queues_0small_fifo__parameterized0_15 fifo
       (.D(D),
        .I1(n_0_empty_reg),
        .I2(I1),
        .O1(n_0_fifo),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .first_word(first_word),
        .m_axis_tuser_3(m_axis_tuser_3),
        .pkt_removed_3(pkt_removed_3),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "fallthrough_small_fifo" *) 
module nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_0
   (D,
    m_axis_tuser_4,
    axi_aclk,
    pkt_removed_4,
    axi_resetn,
    first_word,
    Q,
    s_axis_tvalid,
    I1,
    s_axis_tuser,
    SR);
  output [0:0]D;
  output [127:0]m_axis_tuser_4;
  input axi_aclk;
  input pkt_removed_4;
  input axi_resetn;
  input first_word;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I1;
  input [127:0]s_axis_tuser;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]I1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire first_word;
  wire [127:0]m_axis_tuser_4;
  wire n_0_empty_reg;
  wire n_0_fifo;
  wire pkt_removed_4;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
FDRE empty_reg
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(n_0_fifo),
        .Q(n_0_empty_reg),
        .R(\<const0> ));
nf10_bram_output_queues_0small_fifo__parameterized0_14 fifo
       (.D(D),
        .I1(n_0_empty_reg),
        .I2(I1),
        .O1(n_0_fifo),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .first_word(first_word),
        .m_axis_tuser_4(m_axis_tuser_4),
        .pkt_removed_4(pkt_removed_4),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "fallthrough_small_fifo" *) 
module nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_3
   (D,
    m_axis_tuser_1,
    axi_aclk,
    pkt_removed_1,
    axi_resetn,
    first_word,
    Q,
    s_axis_tvalid,
    I1,
    s_axis_tuser,
    SR);
  output [0:0]D;
  output [127:0]m_axis_tuser_1;
  input axi_aclk;
  input pkt_removed_1;
  input axi_resetn;
  input first_word;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I1;
  input [127:0]s_axis_tuser;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]I1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire first_word;
  wire [127:0]m_axis_tuser_1;
  wire n_0_empty_reg;
  wire n_0_fifo;
  wire pkt_removed_1;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
FDRE empty_reg
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(n_0_fifo),
        .Q(n_0_empty_reg),
        .R(\<const0> ));
nf10_bram_output_queues_0small_fifo__parameterized0_10 fifo
       (.D(D),
        .I1(n_0_empty_reg),
        .I2(I1),
        .O1(n_0_fifo),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .first_word(first_word),
        .m_axis_tuser_1(m_axis_tuser_1),
        .pkt_removed_1(pkt_removed_1),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "fallthrough_small_fifo" *) 
module nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_4
   (D,
    m_axis_tuser_0,
    axi_aclk,
    pkt_removed_0,
    axi_resetn,
    first_word,
    Q,
    s_axis_tvalid,
    I1,
    s_axis_tuser,
    SR);
  output [0:0]D;
  output [127:0]m_axis_tuser_0;
  input axi_aclk;
  input pkt_removed_0;
  input axi_resetn;
  input first_word;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I1;
  input [127:0]s_axis_tuser;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]I1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire first_word;
  wire [127:0]m_axis_tuser_0;
  wire n_0_empty_reg;
  wire n_0_fifo;
  wire pkt_removed_0;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
FDRE empty_reg
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(n_0_fifo),
        .Q(n_0_empty_reg),
        .R(\<const0> ));
nf10_bram_output_queues_0small_fifo__parameterized0_9 fifo
       (.D(D),
        .I1(n_0_empty_reg),
        .I2(I1),
        .O1(n_0_fifo),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .first_word(first_word),
        .m_axis_tuser_0(m_axis_tuser_0),
        .pkt_removed_0(pkt_removed_0),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "fallthrough_small_fifo" *) 
module nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_6
   (D,
    m_axis_tuser_2,
    axi_aclk,
    pkt_removed_2,
    axi_resetn,
    first_word,
    Q,
    s_axis_tvalid,
    I1,
    s_axis_tuser,
    SR);
  output [0:0]D;
  output [127:0]m_axis_tuser_2;
  input axi_aclk;
  input pkt_removed_2;
  input axi_resetn;
  input first_word;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I1;
  input [127:0]s_axis_tuser;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire [0:0]I1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire first_word;
  wire [127:0]m_axis_tuser_2;
  wire n_0_empty_reg;
  wire n_0_fifo;
  wire pkt_removed_2;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
FDRE empty_reg
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(n_0_fifo),
        .Q(n_0_empty_reg),
        .R(\<const0> ));
nf10_bram_output_queues_0small_fifo__parameterized0 fifo
       (.D(D),
        .I1(n_0_empty_reg),
        .I2(I1),
        .O1(n_0_fifo),
        .Q(Q),
        .SR(SR),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .first_word(first_word),
        .m_axis_tuser_2(m_axis_tuser_2),
        .pkt_removed_2(pkt_removed_2),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module nf10_bram_output_queues_0nf10_bram_output_queues
   (pkt_removed_0,
    pkt_removed_1,
    pkt_removed_2,
    pkt_removed_3,
    pkt_removed_4,
    dout,
    O1,
    O2,
    O3,
    O4,
    m_axis_tuser_0,
    m_axis_tuser_1,
    m_axis_tuser_2,
    m_axis_tuser_3,
    m_axis_tuser_4,
    bytes_stored,
    pkt_stored,
    bytes_dropped,
    pkt_dropped,
    bytes_removed_0,
    bytes_removed_1,
    bytes_removed_2,
    bytes_removed_3,
    bytes_removed_4,
    s_axis_tready,
    m_axis_tvalid_0,
    m_axis_tvalid_1,
    m_axis_tvalid_2,
    m_axis_tvalid_3,
    m_axis_tvalid_4,
    m_axis_tready_0,
    axi_resetn,
    m_axis_tready_1,
    m_axis_tready_2,
    m_axis_tready_3,
    m_axis_tready_4,
    s_axis_tvalid,
    axi_aclk,
    din,
    s_axis_tuser);
  output pkt_removed_0;
  output pkt_removed_1;
  output pkt_removed_2;
  output pkt_removed_3;
  output pkt_removed_4;
  output [288:0]dout;
  output [288:0]O1;
  output [288:0]O2;
  output [288:0]O3;
  output [288:0]O4;
  output [127:0]m_axis_tuser_0;
  output [127:0]m_axis_tuser_1;
  output [127:0]m_axis_tuser_2;
  output [127:0]m_axis_tuser_3;
  output [127:0]m_axis_tuser_4;
  output [15:0]bytes_stored;
  output [4:0]pkt_stored;
  output [15:0]bytes_dropped;
  output [4:0]pkt_dropped;
  output [15:0]bytes_removed_0;
  output [15:0]bytes_removed_1;
  output [15:0]bytes_removed_2;
  output [15:0]bytes_removed_3;
  output [15:0]bytes_removed_4;
  output s_axis_tready;
  output m_axis_tvalid_0;
  output m_axis_tvalid_1;
  output m_axis_tvalid_2;
  output m_axis_tvalid_3;
  output m_axis_tvalid_4;
  input m_axis_tready_0;
  input axi_resetn;
  input m_axis_tready_1;
  input m_axis_tready_2;
  input m_axis_tready_3;
  input m_axis_tready_4;
  input s_axis_tvalid;
  input axi_aclk;
  input [288:0]din;
  input [127:0]s_axis_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire [288:0]O1;
  wire [288:0]O2;
  wire [288:0]O3;
  wire [288:0]O4;
  wire axi_aclk;
  wire axi_resetn;
  wire [15:0]bytes_dropped;
  wire [15:0]bytes_removed_0;
  wire [15:0]bytes_removed_1;
  wire [15:0]bytes_removed_2;
  wire [15:0]bytes_removed_3;
  wire [15:0]bytes_removed_4;
  wire [15:0]bytes_stored;
  wire [4:0]cur_queue;
  wire [288:0]din;
  wire [288:0]dout;
  wire first_word;
  wire m_axis_tready_0;
  wire m_axis_tready_1;
  wire m_axis_tready_2;
  wire m_axis_tready_3;
  wire m_axis_tready_4;
  wire [127:0]m_axis_tuser_0;
  wire [127:0]m_axis_tuser_1;
  wire [127:0]m_axis_tuser_2;
  wire [127:0]m_axis_tuser_3;
  wire [127:0]m_axis_tuser_4;
  wire m_axis_tvalid_0;
  wire m_axis_tvalid_1;
  wire m_axis_tvalid_2;
  wire m_axis_tvalid_3;
  wire m_axis_tvalid_4;
  wire [4:0]metadata_nearly_full;
  wire [4:0]metadata_nearly_full_fifo;
  wire \n_0_bytes_dropped[0]_i_1 ;
  wire \n_0_bytes_dropped[10]_i_1 ;
  wire \n_0_bytes_dropped[11]_i_1 ;
  wire \n_0_bytes_dropped[12]_i_1 ;
  wire \n_0_bytes_dropped[13]_i_1 ;
  wire \n_0_bytes_dropped[14]_i_1 ;
  wire \n_0_bytes_dropped[15]_i_1 ;
  wire \n_0_bytes_dropped[1]_i_1 ;
  wire \n_0_bytes_dropped[2]_i_1 ;
  wire \n_0_bytes_dropped[3]_i_1 ;
  wire \n_0_bytes_dropped[4]_i_1 ;
  wire \n_0_bytes_dropped[5]_i_1 ;
  wire \n_0_bytes_dropped[6]_i_1 ;
  wire \n_0_bytes_dropped[7]_i_1 ;
  wire \n_0_bytes_dropped[8]_i_1 ;
  wire \n_0_bytes_dropped[9]_i_1 ;
  wire \n_0_bytes_stored[0]_i_1 ;
  wire \n_0_bytes_stored[10]_i_1 ;
  wire \n_0_bytes_stored[11]_i_1 ;
  wire \n_0_bytes_stored[12]_i_1 ;
  wire \n_0_bytes_stored[13]_i_1 ;
  wire \n_0_bytes_stored[14]_i_1 ;
  wire \n_0_bytes_stored[15]_i_2 ;
  wire \n_0_bytes_stored[15]_i_4 ;
  wire \n_0_bytes_stored[15]_i_5 ;
  wire \n_0_bytes_stored[15]_i_6 ;
  wire \n_0_bytes_stored[1]_i_1 ;
  wire \n_0_bytes_stored[2]_i_1 ;
  wire \n_0_bytes_stored[3]_i_1 ;
  wire \n_0_bytes_stored[4]_i_1 ;
  wire \n_0_bytes_stored[5]_i_1 ;
  wire \n_0_bytes_stored[6]_i_1 ;
  wire \n_0_bytes_stored[7]_i_1 ;
  wire \n_0_bytes_stored[8]_i_1 ;
  wire \n_0_bytes_stored[9]_i_1 ;
  wire \n_0_cur_queue[4]_i_1 ;
  wire n_0_first_word_i_1;
  wire \n_0_output_queues[0].metadata_state_reg[0][0] ;
  wire \n_0_output_queues[0].output_fifo ;
  wire \n_0_output_queues[1].metadata_state_reg[1][0] ;
  wire \n_0_output_queues[1].output_fifo ;
  wire \n_0_output_queues[2].metadata_state_reg[2][0] ;
  wire \n_0_output_queues[2].output_fifo ;
  wire \n_0_output_queues[3].metadata_state_reg[3][0] ;
  wire \n_0_output_queues[3].output_fifo ;
  wire \n_0_output_queues[4].metadata_state_reg[4][0] ;
  wire \n_0_output_queues[4].output_fifo ;
  wire \n_0_state[0]_i_1 ;
  wire \n_0_state[1]_i_2 ;
  wire \n_308_output_queues[4].output_fifo ;
  wire [4:0]nearly_full;
  wire [4:0]nearly_full_fifo;
  wire [4:4]oq;
  wire p_1_in;
  wire [4:0]pkt_dropped;
  wire [4:0]pkt_dropped_next;
  wire pkt_removed_0;
  wire pkt_removed_1;
  wire pkt_removed_2;
  wire pkt_removed_3;
  wire pkt_removed_4;
  wire [4:0]pkt_stored;
  wire [4:0]pkt_stored_next;
  wire s_axis_tready;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [1:0]state;
  wire state_next1;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair120" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[0]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[0]),
        .O(\n_0_bytes_dropped[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair110" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[10]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[10]),
        .O(\n_0_bytes_dropped[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair109" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[11]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[11]),
        .O(\n_0_bytes_dropped[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair119" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[12]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[12]),
        .O(\n_0_bytes_dropped[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair111" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[13]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[13]),
        .O(\n_0_bytes_dropped[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair112" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[14]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[14]),
        .O(\n_0_bytes_dropped[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair113" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[15]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[15]),
        .O(\n_0_bytes_dropped[15]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair101" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[1]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[1]),
        .O(\n_0_bytes_dropped[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair100" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[2]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[2]),
        .O(\n_0_bytes_dropped[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair103" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[3]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[3]),
        .O(\n_0_bytes_dropped[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair102" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[4]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[4]),
        .O(\n_0_bytes_dropped[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair104" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[5]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[5]),
        .O(\n_0_bytes_dropped[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair108" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[6]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[6]),
        .O(\n_0_bytes_dropped[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair105" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[7]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[7]),
        .O(\n_0_bytes_dropped[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair106" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[8]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[8]),
        .O(\n_0_bytes_dropped[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair107" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \bytes_dropped[9]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[9]),
        .O(\n_0_bytes_dropped[9]_i_1 ));
FDRE \bytes_dropped_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[0]_i_1 ),
        .Q(bytes_dropped[0]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[10] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[10]_i_1 ),
        .Q(bytes_dropped[10]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[11] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[11]_i_1 ),
        .Q(bytes_dropped[11]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[12] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[12]_i_1 ),
        .Q(bytes_dropped[12]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[13] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[13]_i_1 ),
        .Q(bytes_dropped[13]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[14] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[14]_i_1 ),
        .Q(bytes_dropped[14]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[15] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[15]_i_1 ),
        .Q(bytes_dropped[15]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[1]_i_1 ),
        .Q(bytes_dropped[1]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[2] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[2]_i_1 ),
        .Q(bytes_dropped[2]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[3] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[3]_i_1 ),
        .Q(bytes_dropped[3]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[4] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[4]_i_1 ),
        .Q(bytes_dropped[4]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[5] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[5]_i_1 ),
        .Q(bytes_dropped[5]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[6] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[6]_i_1 ),
        .Q(bytes_dropped[6]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[7] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[7]_i_1 ),
        .Q(bytes_dropped[7]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[8] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[8]_i_1 ),
        .Q(bytes_dropped[8]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_dropped_reg[9] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_dropped[9]_i_1 ),
        .Q(bytes_dropped[9]),
        .R(\n_308_output_queues[4].output_fifo ));
(* SOFT_HLUTNM = "soft_lutpair120" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[0]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[0]),
        .O(\n_0_bytes_stored[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair110" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[10]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[10]),
        .O(\n_0_bytes_stored[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair109" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[11]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[11]),
        .O(\n_0_bytes_stored[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair119" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[12]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[12]),
        .O(\n_0_bytes_stored[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair111" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[13]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[13]),
        .O(\n_0_bytes_stored[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair112" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[14]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[14]),
        .O(\n_0_bytes_stored[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair113" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[15]_i_2 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[15]),
        .O(\n_0_bytes_stored[15]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000001F00)) 
     \bytes_stored[15]_i_3 
       (.I0(nearly_full[3]),
        .I1(metadata_nearly_full[3]),
        .I2(s_axis_tuser[30]),
        .I3(\n_0_bytes_stored[15]_i_4 ),
        .I4(\n_0_bytes_stored[15]_i_5 ),
        .I5(\n_0_bytes_stored[15]_i_6 ),
        .O(state_next1));
LUT6 #(
    .INIT(64'h111111111111111F)) 
     \bytes_stored[15]_i_4 
       (.I0(nearly_full[4]),
        .I1(metadata_nearly_full[4]),
        .I2(s_axis_tuser[25]),
        .I3(s_axis_tuser[31]),
        .I4(s_axis_tuser[27]),
        .I5(s_axis_tuser[29]),
        .O(\n_0_bytes_stored[15]_i_4 ));
LUT3 #(
    .INIT(8'hE0)) 
     \bytes_stored[15]_i_5 
       (.I0(metadata_nearly_full[1]),
        .I1(nearly_full[1]),
        .I2(s_axis_tuser[26]),
        .O(\n_0_bytes_stored[15]_i_5 ));
LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
     \bytes_stored[15]_i_6 
       (.I0(s_axis_tuser[28]),
        .I1(nearly_full[2]),
        .I2(metadata_nearly_full[2]),
        .I3(s_axis_tuser[24]),
        .I4(nearly_full[0]),
        .I5(metadata_nearly_full[0]),
        .O(\n_0_bytes_stored[15]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair101" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[1]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[1]),
        .O(\n_0_bytes_stored[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair100" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[2]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[2]),
        .O(\n_0_bytes_stored[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair103" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[3]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[3]),
        .O(\n_0_bytes_stored[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair102" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[4]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[4]),
        .O(\n_0_bytes_stored[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair104" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[5]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[5]),
        .O(\n_0_bytes_stored[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair108" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[6]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[6]),
        .O(\n_0_bytes_stored[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair105" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[7]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[7]),
        .O(\n_0_bytes_stored[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair106" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[8]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[8]),
        .O(\n_0_bytes_stored[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair107" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \bytes_stored[9]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[9]),
        .O(\n_0_bytes_stored[9]_i_1 ));
FDRE \bytes_stored_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[0]_i_1 ),
        .Q(bytes_stored[0]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[10] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[10]_i_1 ),
        .Q(bytes_stored[10]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[11] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[11]_i_1 ),
        .Q(bytes_stored[11]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[12] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[12]_i_1 ),
        .Q(bytes_stored[12]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[13] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[13]_i_1 ),
        .Q(bytes_stored[13]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[14] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[14]_i_1 ),
        .Q(bytes_stored[14]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[15] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[15]_i_2 ),
        .Q(bytes_stored[15]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[1]_i_1 ),
        .Q(bytes_stored[1]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[2] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[2]_i_1 ),
        .Q(bytes_stored[2]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[3] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[3]_i_1 ),
        .Q(bytes_stored[3]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[4] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[4]_i_1 ),
        .Q(bytes_stored[4]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[5] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[5]_i_1 ),
        .Q(bytes_stored[5]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[6] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[6]_i_1 ),
        .Q(bytes_stored[6]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[7] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[7]_i_1 ),
        .Q(bytes_stored[7]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[8] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[8]_i_1 ),
        .Q(bytes_stored[8]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \bytes_stored_reg[9] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_bytes_stored[9]_i_1 ),
        .Q(bytes_stored[9]),
        .R(\n_308_output_queues[4].output_fifo ));
LUT2 #(
    .INIT(4'h1)) 
     \cur_queue[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\n_0_cur_queue[4]_i_1 ));
LUT4 #(
    .INIT(16'hFFFE)) 
     \cur_queue[4]_i_2 
       (.I0(s_axis_tuser[29]),
        .I1(s_axis_tuser[27]),
        .I2(s_axis_tuser[31]),
        .I3(s_axis_tuser[25]),
        .O(oq));
FDRE \cur_queue_reg[0] 
       (.C(axi_aclk),
        .CE(\n_0_cur_queue[4]_i_1 ),
        .D(s_axis_tuser[24]),
        .Q(cur_queue[0]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \cur_queue_reg[1] 
       (.C(axi_aclk),
        .CE(\n_0_cur_queue[4]_i_1 ),
        .D(s_axis_tuser[26]),
        .Q(cur_queue[1]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \cur_queue_reg[2] 
       (.C(axi_aclk),
        .CE(\n_0_cur_queue[4]_i_1 ),
        .D(s_axis_tuser[28]),
        .Q(cur_queue[2]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \cur_queue_reg[3] 
       (.C(axi_aclk),
        .CE(\n_0_cur_queue[4]_i_1 ),
        .D(s_axis_tuser[30]),
        .Q(cur_queue[3]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \cur_queue_reg[4] 
       (.C(axi_aclk),
        .CE(\n_0_cur_queue[4]_i_1 ),
        .D(oq),
        .Q(cur_queue[4]),
        .R(\n_308_output_queues[4].output_fifo ));
LUT6 #(
    .INIT(64'h80888A8880888888)) 
     first_word_i_1
       (.I0(axi_resetn),
        .I1(first_word),
        .I2(state[1]),
        .I3(s_axis_tvalid),
        .I4(state[0]),
        .I5(state_next1),
        .O(n_0_first_word_i_1));
FDRE first_word_reg
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(n_0_first_word_i_1),
        .Q(first_word),
        .R(\<const0> ));
FDRE \metadata_nearly_full_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(metadata_nearly_full_fifo[0]),
        .Q(metadata_nearly_full[0]),
        .R(\<const0> ));
FDRE \metadata_nearly_full_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(metadata_nearly_full_fifo[1]),
        .Q(metadata_nearly_full[1]),
        .R(\<const0> ));
FDRE \metadata_nearly_full_reg[2] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(metadata_nearly_full_fifo[2]),
        .Q(metadata_nearly_full[2]),
        .R(\<const0> ));
FDRE \metadata_nearly_full_reg[3] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(metadata_nearly_full_fifo[3]),
        .Q(metadata_nearly_full[3]),
        .R(\<const0> ));
FDRE \metadata_nearly_full_reg[4] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(metadata_nearly_full_fifo[4]),
        .Q(metadata_nearly_full[4]),
        .R(\<const0> ));
FDRE \nearly_full_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(nearly_full_fifo[0]),
        .Q(nearly_full[0]),
        .R(\<const0> ));
FDRE \nearly_full_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(nearly_full_fifo[1]),
        .Q(nearly_full[1]),
        .R(\<const0> ));
FDRE \nearly_full_reg[2] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(nearly_full_fifo[2]),
        .Q(nearly_full[2]),
        .R(\<const0> ));
FDRE \nearly_full_reg[3] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(nearly_full_fifo[3]),
        .Q(nearly_full[3]),
        .R(\<const0> ));
FDRE \nearly_full_reg[4] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(nearly_full_fifo[4]),
        .Q(nearly_full[4]),
        .R(\<const0> ));
nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_4 \output_queues[0].metadata_fifo 
       (.D(metadata_nearly_full_fifo[0]),
        .I1(cur_queue[0]),
        .Q(state),
        .SR(\n_308_output_queues[4].output_fifo ),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .first_word(first_word),
        .m_axis_tuser_0(m_axis_tuser_0),
        .pkt_removed_0(pkt_removed_0),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
FDRE \output_queues[0].metadata_state_reg[0][0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_output_queues[0].output_fifo ),
        .Q(\n_0_output_queues[0].metadata_state_reg[0][0] ),
        .R(\<const0> ));
nf10_bram_output_queues_0fallthrough_small_fifo_1 \output_queues[0].output_fifo 
       (.D(nearly_full_fifo[0]),
        .I1(\n_0_output_queues[0].metadata_state_reg[0][0] ),
        .I2(cur_queue[0]),
        .O1(\n_0_output_queues[0].output_fifo ),
        .Q(state),
        .SR(\n_308_output_queues[4].output_fifo ),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .bytes_removed_0(bytes_removed_0),
        .din(din),
        .dout(dout),
        .m_axis_tready_0(m_axis_tready_0),
        .m_axis_tuser_0(m_axis_tuser_0[15:0]),
        .m_axis_tvalid_0(m_axis_tvalid_0),
        .pkt_removed_0(pkt_removed_0),
        .s_axis_tvalid(s_axis_tvalid));
nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_3 \output_queues[1].metadata_fifo 
       (.D(metadata_nearly_full_fifo[1]),
        .I1(cur_queue[1]),
        .Q(state),
        .SR(\n_308_output_queues[4].output_fifo ),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .first_word(first_word),
        .m_axis_tuser_1(m_axis_tuser_1),
        .pkt_removed_1(pkt_removed_1),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
FDRE \output_queues[1].metadata_state_reg[1][0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_output_queues[1].output_fifo ),
        .Q(\n_0_output_queues[1].metadata_state_reg[1][0] ),
        .R(\<const0> ));
nf10_bram_output_queues_0fallthrough_small_fifo_5 \output_queues[1].output_fifo 
       (.D(nearly_full_fifo[1]),
        .I1(\n_0_output_queues[1].metadata_state_reg[1][0] ),
        .I2(cur_queue[1]),
        .O1(\n_0_output_queues[1].output_fifo ),
        .O2(O1),
        .Q(state),
        .SR(\n_308_output_queues[4].output_fifo ),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .bytes_removed_1(bytes_removed_1),
        .din(din),
        .m_axis_tready_1(m_axis_tready_1),
        .m_axis_tuser_1(m_axis_tuser_1[15:0]),
        .m_axis_tvalid_1(m_axis_tvalid_1),
        .pkt_removed_1(pkt_removed_1),
        .s_axis_tvalid(s_axis_tvalid));
nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_6 \output_queues[2].metadata_fifo 
       (.D(metadata_nearly_full_fifo[2]),
        .I1(cur_queue[2]),
        .Q(state),
        .SR(\n_308_output_queues[4].output_fifo ),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .first_word(first_word),
        .m_axis_tuser_2(m_axis_tuser_2),
        .pkt_removed_2(pkt_removed_2),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
FDRE \output_queues[2].metadata_state_reg[2][0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_output_queues[2].output_fifo ),
        .Q(\n_0_output_queues[2].metadata_state_reg[2][0] ),
        .R(\<const0> ));
nf10_bram_output_queues_0fallthrough_small_fifo_2 \output_queues[2].output_fifo 
       (.D(nearly_full_fifo[2]),
        .I1(\n_0_output_queues[2].metadata_state_reg[2][0] ),
        .I2(cur_queue[2]),
        .O1(\n_0_output_queues[2].output_fifo ),
        .O2(O2),
        .Q(state),
        .SR(\n_308_output_queues[4].output_fifo ),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .bytes_removed_2(bytes_removed_2),
        .din(din),
        .m_axis_tready_2(m_axis_tready_2),
        .m_axis_tuser_2(m_axis_tuser_2[15:0]),
        .m_axis_tvalid_2(m_axis_tvalid_2),
        .pkt_removed_2(pkt_removed_2),
        .s_axis_tvalid(s_axis_tvalid));
nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0 \output_queues[3].metadata_fifo 
       (.D(metadata_nearly_full_fifo[3]),
        .I1(cur_queue[3]),
        .Q(state),
        .SR(\n_308_output_queues[4].output_fifo ),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .first_word(first_word),
        .m_axis_tuser_3(m_axis_tuser_3),
        .pkt_removed_3(pkt_removed_3),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
FDRE \output_queues[3].metadata_state_reg[3][0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_output_queues[3].output_fifo ),
        .Q(\n_0_output_queues[3].metadata_state_reg[3][0] ),
        .R(\<const0> ));
nf10_bram_output_queues_0fallthrough_small_fifo_7 \output_queues[3].output_fifo 
       (.D(nearly_full_fifo[3]),
        .I1(\n_0_output_queues[3].metadata_state_reg[3][0] ),
        .I2(cur_queue[3]),
        .O1(\n_0_output_queues[3].output_fifo ),
        .O3(O3),
        .Q(state),
        .SR(\n_308_output_queues[4].output_fifo ),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .bytes_removed_3(bytes_removed_3),
        .din(din),
        .m_axis_tready_3(m_axis_tready_3),
        .m_axis_tuser_3(m_axis_tuser_3[15:0]),
        .m_axis_tvalid_3(m_axis_tvalid_3),
        .pkt_removed_3(pkt_removed_3),
        .s_axis_tvalid(s_axis_tvalid));
nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_0 \output_queues[4].metadata_fifo 
       (.D(metadata_nearly_full_fifo[4]),
        .I1(cur_queue[4]),
        .Q(state),
        .SR(\n_308_output_queues[4].output_fifo ),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .first_word(first_word),
        .m_axis_tuser_4(m_axis_tuser_4),
        .pkt_removed_4(pkt_removed_4),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
FDRE \output_queues[4].metadata_state_reg[4][0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_output_queues[4].output_fifo ),
        .Q(\n_0_output_queues[4].metadata_state_reg[4][0] ),
        .R(\<const0> ));
nf10_bram_output_queues_0fallthrough_small_fifo \output_queues[4].output_fifo 
       (.D(nearly_full_fifo[4]),
        .I1(\n_0_output_queues[4].metadata_state_reg[4][0] ),
        .I2(cur_queue[4]),
        .O1(\n_0_output_queues[4].output_fifo ),
        .O4(O4),
        .Q(state),
        .SR(\n_308_output_queues[4].output_fifo ),
        .axi_aclk(axi_aclk),
        .axi_resetn(axi_resetn),
        .bytes_removed_4(bytes_removed_4),
        .din(din),
        .m_axis_tready_4(m_axis_tready_4),
        .m_axis_tuser_4(m_axis_tuser_4[15:0]),
        .m_axis_tvalid_4(m_axis_tvalid_4),
        .pkt_removed_4(pkt_removed_4),
        .s_axis_tvalid(s_axis_tvalid));
(* SOFT_HLUTNM = "soft_lutpair114" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \pkt_dropped[0]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[24]),
        .O(pkt_dropped_next[0]));
(* SOFT_HLUTNM = "soft_lutpair115" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \pkt_dropped[1]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[26]),
        .O(pkt_dropped_next[1]));
(* SOFT_HLUTNM = "soft_lutpair116" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \pkt_dropped[2]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[28]),
        .O(pkt_dropped_next[2]));
(* SOFT_HLUTNM = "soft_lutpair117" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \pkt_dropped[3]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[30]),
        .O(pkt_dropped_next[3]));
(* SOFT_HLUTNM = "soft_lutpair118" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \pkt_dropped[4]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(oq),
        .O(pkt_dropped_next[4]));
FDRE \pkt_dropped_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(pkt_dropped_next[0]),
        .Q(pkt_dropped[0]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \pkt_dropped_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(pkt_dropped_next[1]),
        .Q(pkt_dropped[1]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \pkt_dropped_reg[2] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(pkt_dropped_next[2]),
        .Q(pkt_dropped[2]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \pkt_dropped_reg[3] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(pkt_dropped_next[3]),
        .Q(pkt_dropped[3]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \pkt_dropped_reg[4] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(pkt_dropped_next[4]),
        .Q(pkt_dropped[4]),
        .R(\n_308_output_queues[4].output_fifo ));
(* SOFT_HLUTNM = "soft_lutpair114" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \pkt_stored[0]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[24]),
        .O(pkt_stored_next[0]));
(* SOFT_HLUTNM = "soft_lutpair115" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \pkt_stored[1]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[26]),
        .O(pkt_stored_next[1]));
(* SOFT_HLUTNM = "soft_lutpair116" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \pkt_stored[2]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[28]),
        .O(pkt_stored_next[2]));
(* SOFT_HLUTNM = "soft_lutpair117" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \pkt_stored[3]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(s_axis_tuser[30]),
        .O(pkt_stored_next[3]));
(* SOFT_HLUTNM = "soft_lutpair118" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \pkt_stored[4]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(oq),
        .O(pkt_stored_next[4]));
FDRE \pkt_stored_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(pkt_stored_next[0]),
        .Q(pkt_stored[0]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \pkt_stored_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(pkt_stored_next[1]),
        .Q(pkt_stored[1]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \pkt_stored_reg[2] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(pkt_stored_next[2]),
        .Q(pkt_stored[2]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \pkt_stored_reg[3] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(pkt_stored_next[3]),
        .Q(pkt_stored[3]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \pkt_stored_reg[4] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(pkt_stored_next[4]),
        .Q(pkt_stored[4]),
        .R(\n_308_output_queues[4].output_fifo ));
LUT2 #(
    .INIT(4'h6)) 
     s_axis_tready_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axis_tready));
(* SOFT_HLUTNM = "soft_lutpair121" *) 
   LUT3 #(
    .INIT(8'h10)) 
     \state[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state_next1),
        .O(\n_0_state[0]_i_1 ));
LUT4 #(
    .INIT(16'h40D0)) 
     \state[1]_i_1 
       (.I0(state[0]),
        .I1(din[288]),
        .I2(s_axis_tvalid),
        .I3(state[1]),
        .O(p_1_in));
(* SOFT_HLUTNM = "soft_lutpair121" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \state[1]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state_next1),
        .O(\n_0_state[1]_i_2 ));
FDRE \state_reg[0] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\n_0_state[0]_i_1 ),
        .Q(state[0]),
        .R(\n_308_output_queues[4].output_fifo ));
FDRE \state_reg[1] 
       (.C(axi_aclk),
        .CE(p_1_in),
        .D(\n_0_state[1]_i_2 ),
        .Q(state[1]),
        .R(\n_308_output_queues[4].output_fifo ));
endmodule

module nf10_bram_output_queues_0small_fifo
   (O1,
    O2,
    O3,
    D,
    pkt_removed_3,
    I1,
    m_axis_tready_3,
    axi_resetn,
    I2,
    Q,
    s_axis_tvalid,
    I3,
    axi_aclk,
    din,
    SR);
  output O1;
  output O2;
  output [288:0]O3;
  output [0:0]D;
  output pkt_removed_3;
  input I1;
  input m_axis_tready_3;
  input axi_resetn;
  input I2;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I3;
  input axi_aclk;
  input [288:0]din;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire I2;
  wire [0:0]I3;
  wire O1;
  wire O2;
  wire [288:0]O3;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire depth10_out;
  wire [7:0]depth_reg__0;
  wire [288:0]din;
  wire empty;
  wire m_axis_tready_3;
  wire \n_0_depth[0]_i_1__2 ;
  wire \n_0_depth[4]_i_3__0 ;
  wire \n_0_depth[4]_i_4__2 ;
  wire \n_0_depth[4]_i_5__2 ;
  wire \n_0_depth[4]_i_6__0 ;
  wire \n_0_depth[4]_i_7__2 ;
  wire \n_0_depth[7]_i_1__0 ;
  wire \n_0_depth[7]_i_3__2 ;
  wire \n_0_depth[7]_i_4__2 ;
  wire \n_0_depth[7]_i_5__2 ;
  wire \n_0_depth_reg[4]_i_1__2 ;
  wire \n_0_nearly_full[3]_i_2 ;
  wire n_0_queue_reg_3_i_4__2;
  wire \n_0_rd_ptr[6]_i_2__2 ;
  wire \n_0_wr_ptr[6]_i_2__2 ;
  wire \n_1_depth_reg[4]_i_1__2 ;
  wire \n_2_depth_reg[4]_i_1__2 ;
  wire \n_2_depth_reg[7]_i_2__2 ;
  wire \n_3_depth_reg[4]_i_1__2 ;
  wire \n_3_depth_reg[7]_i_2__2 ;
  wire \n_4_depth_reg[4]_i_1__2 ;
  wire \n_5_depth_reg[4]_i_1__2 ;
  wire \n_5_depth_reg[7]_i_2__2 ;
  wire \n_6_depth_reg[4]_i_1__2 ;
  wire \n_6_depth_reg[7]_i_2__2 ;
  wire \n_7_depth_reg[4]_i_1__2 ;
  wire \n_7_depth_reg[7]_i_2__2 ;
  wire [6:0]p_0_in__5;
  wire [6:0]p_0_in__6;
  wire pkt_removed_3;
  wire rd_en;
  wire [6:0]rd_ptr_reg__0;
  wire s_axis_tvalid;
  wire [3:3]wr_en;
  wire [6:0]wr_ptr_reg__0;
  wire [3:2]\NLW_depth_reg[7]_i_2__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_depth_reg[7]_i_2__2_O_UNCONNECTED ;
  wire NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_0_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_0_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_0_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_1_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_1_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_1_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_1_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_2_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_2_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_2_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_2_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_3_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_3_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_3_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_3_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_4_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_4_RSTREGB_UNCONNECTED;
  wire [15:1]NLW_queue_reg_4_DOADO_UNCONNECTED;
  wire [15:0]NLW_queue_reg_4_DOBDO_UNCONNECTED;
  wire [1:0]NLW_queue_reg_4_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_queue_reg_4_DOPBDOP_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \depth[0]_i_1__2 
       (.I0(depth_reg__0[0]),
        .O(\n_0_depth[0]_i_1__2 ));
LUT4 #(
    .INIT(16'h888A)) 
     \depth[4]_i_2__0 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_3),
        .O(depth10_out));
LUT4 #(
    .INIT(16'h0EFF)) 
     \depth[4]_i_3__0 
       (.I0(m_axis_tready_3),
        .I1(I1),
        .I2(empty),
        .I3(wr_en),
        .O(\n_0_depth[4]_i_3__0 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[4]_i_4__2 
       (.I0(depth_reg__0[3]),
        .I1(depth_reg__0[4]),
        .O(\n_0_depth[4]_i_4__2 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[4]_i_5__2 
       (.I0(depth_reg__0[2]),
        .I1(depth_reg__0[3]),
        .O(\n_0_depth[4]_i_5__2 ));
LUT5 #(
    .INIT(32'h888A7775)) 
     \depth[4]_i_6__0 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_3),
        .I4(depth_reg__0[2]),
        .O(\n_0_depth[4]_i_6__0 ));
LUT5 #(
    .INIT(32'h888A7775)) 
     \depth[4]_i_7__2 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_3),
        .I4(depth_reg__0[1]),
        .O(\n_0_depth[4]_i_7__2 ));
LUT4 #(
    .INIT(16'h999A)) 
     \depth[7]_i_1__0 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_3),
        .O(\n_0_depth[7]_i_1__0 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_3__2 
       (.I0(depth_reg__0[6]),
        .I1(depth_reg__0[7]),
        .O(\n_0_depth[7]_i_3__2 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_4__2 
       (.I0(depth_reg__0[5]),
        .I1(depth_reg__0[6]),
        .O(\n_0_depth[7]_i_4__2 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_5__2 
       (.I0(depth_reg__0[4]),
        .I1(depth_reg__0[5]),
        .O(\n_0_depth[7]_i_5__2 ));
(* counter = "14" *) 
   FDRE \depth_reg[0] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__0 ),
        .D(\n_0_depth[0]_i_1__2 ),
        .Q(depth_reg__0[0]),
        .R(SR));
(* counter = "14" *) 
   FDRE \depth_reg[1] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__0 ),
        .D(\n_7_depth_reg[4]_i_1__2 ),
        .Q(depth_reg__0[1]),
        .R(SR));
(* counter = "14" *) 
   FDRE \depth_reg[2] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__0 ),
        .D(\n_6_depth_reg[4]_i_1__2 ),
        .Q(depth_reg__0[2]),
        .R(SR));
(* counter = "14" *) 
   FDRE \depth_reg[3] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__0 ),
        .D(\n_5_depth_reg[4]_i_1__2 ),
        .Q(depth_reg__0[3]),
        .R(SR));
(* counter = "14" *) 
   FDRE \depth_reg[4] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__0 ),
        .D(\n_4_depth_reg[4]_i_1__2 ),
        .Q(depth_reg__0[4]),
        .R(SR));
CARRY4 \depth_reg[4]_i_1__2 
       (.CI(\<const0> ),
        .CO({\n_0_depth_reg[4]_i_1__2 ,\n_1_depth_reg[4]_i_1__2 ,\n_2_depth_reg[4]_i_1__2 ,\n_3_depth_reg[4]_i_1__2 }),
        .CYINIT(depth_reg__0[0]),
        .DI({depth_reg__0[3:2],depth10_out,\n_0_depth[4]_i_3__0 }),
        .O({\n_4_depth_reg[4]_i_1__2 ,\n_5_depth_reg[4]_i_1__2 ,\n_6_depth_reg[4]_i_1__2 ,\n_7_depth_reg[4]_i_1__2 }),
        .S({\n_0_depth[4]_i_4__2 ,\n_0_depth[4]_i_5__2 ,\n_0_depth[4]_i_6__0 ,\n_0_depth[4]_i_7__2 }));
(* counter = "14" *) 
   FDRE \depth_reg[5] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__0 ),
        .D(\n_7_depth_reg[7]_i_2__2 ),
        .Q(depth_reg__0[5]),
        .R(SR));
(* counter = "14" *) 
   FDRE \depth_reg[6] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__0 ),
        .D(\n_6_depth_reg[7]_i_2__2 ),
        .Q(depth_reg__0[6]),
        .R(SR));
(* counter = "14" *) 
   FDRE \depth_reg[7] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__0 ),
        .D(\n_5_depth_reg[7]_i_2__2 ),
        .Q(depth_reg__0[7]),
        .R(SR));
CARRY4 \depth_reg[7]_i_2__2 
       (.CI(\n_0_depth_reg[4]_i_1__2 ),
        .CO({\NLW_depth_reg[7]_i_2__2_CO_UNCONNECTED [3:2],\n_2_depth_reg[7]_i_2__2 ,\n_3_depth_reg[7]_i_2__2 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,depth_reg__0[5:4]}),
        .O({\NLW_depth_reg[7]_i_2__2_O_UNCONNECTED [3],\n_5_depth_reg[7]_i_2__2 ,\n_6_depth_reg[7]_i_2__2 ,\n_7_depth_reg[7]_i_2__2 }),
        .S({\<const0> ,\n_0_depth[7]_i_3__2 ,\n_0_depth[7]_i_4__2 ,\n_0_depth[7]_i_5__2 }));
LUT4 #(
    .INIT(16'hC8FF)) 
     empty_i_1__5
       (.I0(I1),
        .I1(empty),
        .I2(m_axis_tready_3),
        .I3(axi_resetn),
        .O(O1));
LUT6 #(
    .INIT(64'hFEEEAAAAEEEEAAAA)) 
     \nearly_full[3]_i_1 
       (.I0(depth_reg__0[7]),
        .I1(\n_0_nearly_full[3]_i_2 ),
        .I2(depth_reg__0[2]),
        .I3(depth_reg__0[3]),
        .I4(depth_reg__0[6]),
        .I5(depth_reg__0[1]),
        .O(D));
(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \nearly_full[3]_i_2 
       (.I0(depth_reg__0[4]),
        .I1(depth_reg__0[5]),
        .O(\n_0_nearly_full[3]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT5 #(
    .INIT(32'h88882A88)) 
     \output_queues[3].metadata_state[3][0]_i_1 
       (.I0(axi_resetn),
        .I1(I2),
        .I2(O3[288]),
        .I3(m_axis_tready_3),
        .I4(I1),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT3 #(
    .INIT(8'h04)) 
     pkt_removed_3_INST_0
       (.I0(I1),
        .I1(m_axis_tready_3),
        .I2(I2),
        .O(pkt_removed_3));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "0" *) 
   (* bram_slice_end = "71" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_0
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_0_DBITERR_UNCONNECTED),
        .DIADI(din[31:0]),
        .DIBDI(din[63:32]),
        .DIPADIP(din[67:64]),
        .DIPBDIP(din[71:68]),
        .DOADO(O3[31:0]),
        .DOBDO(O3[63:32]),
        .DOPADOP(O3[67:64]),
        .DOPBDOP(O3[71:68]),
        .ECCPARITY(NLW_queue_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_0_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_0_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_0_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "72" *) 
   (* bram_slice_end = "143" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_1
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_1_DBITERR_UNCONNECTED),
        .DIADI(din[103:72]),
        .DIBDI(din[135:104]),
        .DIPADIP(din[139:136]),
        .DIPBDIP(din[143:140]),
        .DOADO(O3[103:72]),
        .DOBDO(O3[135:104]),
        .DOPADOP(O3[139:136]),
        .DOPBDOP(O3[143:140]),
        .ECCPARITY(NLW_queue_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_1_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_1_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_1_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "144" *) 
   (* bram_slice_end = "215" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_2
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_2_DBITERR_UNCONNECTED),
        .DIADI(din[175:144]),
        .DIBDI(din[207:176]),
        .DIPADIP(din[211:208]),
        .DIPBDIP(din[215:212]),
        .DOADO(O3[175:144]),
        .DOBDO(O3[207:176]),
        .DOPADOP(O3[211:208]),
        .DOPBDOP(O3[215:212]),
        .ECCPARITY(NLW_queue_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_2_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_2_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_2_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "216" *) 
   (* bram_slice_end = "287" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_3
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_3_DBITERR_UNCONNECTED),
        .DIADI(din[247:216]),
        .DIBDI(din[279:248]),
        .DIPADIP(din[283:280]),
        .DIPBDIP(din[287:284]),
        .DOADO(O3[247:216]),
        .DOBDO(O3[279:248]),
        .DOPADOP(O3[283:280]),
        .DOPBDOP(O3[287:284]),
        .ECCPARITY(NLW_queue_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_3_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_3_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_3_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
LUT3 #(
    .INIT(8'h0E)) 
     queue_reg_3_i_1__2
       (.I0(m_axis_tready_3),
        .I1(I1),
        .I2(empty),
        .O(rd_en));
LUT4 #(
    .INIT(16'h0800)) 
     queue_reg_3_i_2__0
       (.I0(Q[0]),
        .I1(s_axis_tvalid),
        .I2(Q[1]),
        .I3(I3),
        .O(wr_en));
(* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT5 #(
    .INIT(32'h00010000)) 
     queue_reg_3_i_3__2
       (.I0(depth_reg__0[1]),
        .I1(depth_reg__0[2]),
        .I2(depth_reg__0[0]),
        .I3(depth_reg__0[7]),
        .I4(n_0_queue_reg_3_i_4__2),
        .O(empty));
(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     queue_reg_3_i_4__2
       (.I0(depth_reg__0[6]),
        .I1(depth_reg__0[3]),
        .I2(depth_reg__0[5]),
        .I3(depth_reg__0[4]),
        .O(n_0_queue_reg_3_i_4__2));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "288" *) 
   (* bram_slice_end = "359" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
     queue_reg_4
       (.ADDRARDADDR({\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DIADI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,din[288]}),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const1> ,\<const1> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({NLW_queue_reg_4_DOADO_UNCONNECTED[15:1],O3[288]}),
        .DOBDO(NLW_queue_reg_4_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_queue_reg_4_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_queue_reg_4_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_4_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_4_RSTREGB_UNCONNECTED),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en}));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \rd_ptr[0]_i_1__7 
       (.I0(rd_ptr_reg__0[0]),
        .O(p_0_in__6[0]));
(* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_ptr[1]_i_1__7 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .O(p_0_in__6[1]));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \rd_ptr[2]_i_1__2 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .O(p_0_in__6[2]));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \rd_ptr[3]_i_1__2 
       (.I0(rd_ptr_reg__0[2]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[0]),
        .I3(rd_ptr_reg__0[3]),
        .O(p_0_in__6[3]));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \rd_ptr[4]_i_1__2 
       (.I0(rd_ptr_reg__0[3]),
        .I1(rd_ptr_reg__0[0]),
        .I2(rd_ptr_reg__0[1]),
        .I3(rd_ptr_reg__0[2]),
        .I4(rd_ptr_reg__0[4]),
        .O(p_0_in__6[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \rd_ptr[5]_i_1__2 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .I3(rd_ptr_reg__0[3]),
        .I4(rd_ptr_reg__0[4]),
        .I5(rd_ptr_reg__0[5]),
        .O(p_0_in__6[5]));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \rd_ptr[6]_i_1__2 
       (.I0(\n_0_rd_ptr[6]_i_2__2 ),
        .I1(rd_ptr_reg__0[5]),
        .I2(rd_ptr_reg__0[3]),
        .I3(rd_ptr_reg__0[4]),
        .I4(rd_ptr_reg__0[6]),
        .O(p_0_in__6[6]));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \rd_ptr[6]_i_2__2 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .O(\n_0_rd_ptr[6]_i_2__2 ));
(* counter = "13" *) 
   FDRE \rd_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__6[0]),
        .Q(rd_ptr_reg__0[0]),
        .R(SR));
(* counter = "13" *) 
   FDRE \rd_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__6[1]),
        .Q(rd_ptr_reg__0[1]),
        .R(SR));
(* counter = "13" *) 
   FDRE \rd_ptr_reg[2] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__6[2]),
        .Q(rd_ptr_reg__0[2]),
        .R(SR));
(* counter = "13" *) 
   FDRE \rd_ptr_reg[3] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__6[3]),
        .Q(rd_ptr_reg__0[3]),
        .R(SR));
(* counter = "13" *) 
   FDRE \rd_ptr_reg[4] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__6[4]),
        .Q(rd_ptr_reg__0[4]),
        .R(SR));
(* counter = "13" *) 
   FDRE \rd_ptr_reg[5] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__6[5]),
        .Q(rd_ptr_reg__0[5]),
        .R(SR));
(* counter = "13" *) 
   FDRE \rd_ptr_reg[6] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__6[6]),
        .Q(rd_ptr_reg__0[6]),
        .R(SR));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \wr_ptr[0]_i_1__7 
       (.I0(wr_ptr_reg__0[0]),
        .O(p_0_in__5[0]));
(* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_ptr[1]_i_1__7 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .O(p_0_in__5[1]));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \wr_ptr[2]_i_1__2 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .O(p_0_in__5[2]));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \wr_ptr[3]_i_1__2 
       (.I0(wr_ptr_reg__0[2]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[0]),
        .I3(wr_ptr_reg__0[3]),
        .O(p_0_in__5[3]));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \wr_ptr[4]_i_1__2 
       (.I0(wr_ptr_reg__0[3]),
        .I1(wr_ptr_reg__0[0]),
        .I2(wr_ptr_reg__0[1]),
        .I3(wr_ptr_reg__0[2]),
        .I4(wr_ptr_reg__0[4]),
        .O(p_0_in__5[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \wr_ptr[5]_i_1__2 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .I3(wr_ptr_reg__0[3]),
        .I4(wr_ptr_reg__0[4]),
        .I5(wr_ptr_reg__0[5]),
        .O(p_0_in__5[5]));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \wr_ptr[6]_i_1__2 
       (.I0(\n_0_wr_ptr[6]_i_2__2 ),
        .I1(wr_ptr_reg__0[5]),
        .I2(wr_ptr_reg__0[3]),
        .I3(wr_ptr_reg__0[4]),
        .I4(wr_ptr_reg__0[6]),
        .O(p_0_in__5[6]));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \wr_ptr[6]_i_2__2 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .O(\n_0_wr_ptr[6]_i_2__2 ));
(* counter = "12" *) 
   FDRE \wr_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__5[0]),
        .Q(wr_ptr_reg__0[0]),
        .R(SR));
(* counter = "12" *) 
   FDRE \wr_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__5[1]),
        .Q(wr_ptr_reg__0[1]),
        .R(SR));
(* counter = "12" *) 
   FDRE \wr_ptr_reg[2] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__5[2]),
        .Q(wr_ptr_reg__0[2]),
        .R(SR));
(* counter = "12" *) 
   FDRE \wr_ptr_reg[3] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__5[3]),
        .Q(wr_ptr_reg__0[3]),
        .R(SR));
(* counter = "12" *) 
   FDRE \wr_ptr_reg[4] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__5[4]),
        .Q(wr_ptr_reg__0[4]),
        .R(SR));
(* counter = "12" *) 
   FDRE \wr_ptr_reg[5] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__5[5]),
        .Q(wr_ptr_reg__0[5]),
        .R(SR));
(* counter = "12" *) 
   FDRE \wr_ptr_reg[6] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__5[6]),
        .Q(wr_ptr_reg__0[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "small_fifo" *) 
module nf10_bram_output_queues_0small_fifo_11
   (O1,
    O2,
    O3,
    D,
    pkt_removed_2,
    I1,
    m_axis_tready_2,
    axi_resetn,
    I2,
    Q,
    s_axis_tvalid,
    I3,
    axi_aclk,
    din,
    SR);
  output O1;
  output O2;
  output [288:0]O3;
  output [0:0]D;
  output pkt_removed_2;
  input I1;
  input m_axis_tready_2;
  input axi_resetn;
  input I2;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I3;
  input axi_aclk;
  input [288:0]din;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire I2;
  wire [0:0]I3;
  wire O1;
  wire O2;
  wire [288:0]O3;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire depth10_out;
  wire [7:0]depth_reg__0;
  wire [288:0]din;
  wire empty;
  wire m_axis_tready_2;
  wire \n_0_depth[0]_i_1__1 ;
  wire \n_0_depth[4]_i_3__1 ;
  wire \n_0_depth[4]_i_4__1 ;
  wire \n_0_depth[4]_i_5__1 ;
  wire \n_0_depth[4]_i_6__1 ;
  wire \n_0_depth[4]_i_7__1 ;
  wire \n_0_depth[7]_i_1__1 ;
  wire \n_0_depth[7]_i_3__1 ;
  wire \n_0_depth[7]_i_4__1 ;
  wire \n_0_depth[7]_i_5__1 ;
  wire \n_0_depth_reg[4]_i_1__1 ;
  wire \n_0_nearly_full[2]_i_2 ;
  wire n_0_queue_reg_3_i_4__1;
  wire \n_0_rd_ptr[6]_i_2__1 ;
  wire \n_0_wr_ptr[6]_i_2__1 ;
  wire \n_1_depth_reg[4]_i_1__1 ;
  wire \n_2_depth_reg[4]_i_1__1 ;
  wire \n_2_depth_reg[7]_i_2__1 ;
  wire \n_3_depth_reg[4]_i_1__1 ;
  wire \n_3_depth_reg[7]_i_2__1 ;
  wire \n_4_depth_reg[4]_i_1__1 ;
  wire \n_5_depth_reg[4]_i_1__1 ;
  wire \n_5_depth_reg[7]_i_2__1 ;
  wire \n_6_depth_reg[4]_i_1__1 ;
  wire \n_6_depth_reg[7]_i_2__1 ;
  wire \n_7_depth_reg[4]_i_1__1 ;
  wire \n_7_depth_reg[7]_i_2__1 ;
  wire [6:0]p_0_in__3;
  wire [6:0]p_0_in__4;
  wire pkt_removed_2;
  wire rd_en;
  wire [6:0]rd_ptr_reg__0;
  wire s_axis_tvalid;
  wire [2:2]wr_en;
  wire [6:0]wr_ptr_reg__0;
  wire [3:2]\NLW_depth_reg[7]_i_2__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_depth_reg[7]_i_2__1_O_UNCONNECTED ;
  wire NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_0_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_0_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_0_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_1_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_1_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_1_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_1_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_2_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_2_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_2_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_2_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_3_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_3_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_3_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_3_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_4_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_4_RSTREGB_UNCONNECTED;
  wire [15:1]NLW_queue_reg_4_DOADO_UNCONNECTED;
  wire [15:0]NLW_queue_reg_4_DOBDO_UNCONNECTED;
  wire [1:0]NLW_queue_reg_4_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_queue_reg_4_DOPBDOP_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \depth[0]_i_1__1 
       (.I0(depth_reg__0[0]),
        .O(\n_0_depth[0]_i_1__1 ));
LUT4 #(
    .INIT(16'h888A)) 
     \depth[4]_i_2__1 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_2),
        .O(depth10_out));
LUT4 #(
    .INIT(16'h0EFF)) 
     \depth[4]_i_3__1 
       (.I0(m_axis_tready_2),
        .I1(I1),
        .I2(empty),
        .I3(wr_en),
        .O(\n_0_depth[4]_i_3__1 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[4]_i_4__1 
       (.I0(depth_reg__0[3]),
        .I1(depth_reg__0[4]),
        .O(\n_0_depth[4]_i_4__1 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[4]_i_5__1 
       (.I0(depth_reg__0[2]),
        .I1(depth_reg__0[3]),
        .O(\n_0_depth[4]_i_5__1 ));
LUT5 #(
    .INIT(32'h888A7775)) 
     \depth[4]_i_6__1 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_2),
        .I4(depth_reg__0[2]),
        .O(\n_0_depth[4]_i_6__1 ));
LUT5 #(
    .INIT(32'h888A7775)) 
     \depth[4]_i_7__1 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_2),
        .I4(depth_reg__0[1]),
        .O(\n_0_depth[4]_i_7__1 ));
LUT4 #(
    .INIT(16'h999A)) 
     \depth[7]_i_1__1 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_2),
        .O(\n_0_depth[7]_i_1__1 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_3__1 
       (.I0(depth_reg__0[6]),
        .I1(depth_reg__0[7]),
        .O(\n_0_depth[7]_i_3__1 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_4__1 
       (.I0(depth_reg__0[5]),
        .I1(depth_reg__0[6]),
        .O(\n_0_depth[7]_i_4__1 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_5__1 
       (.I0(depth_reg__0[4]),
        .I1(depth_reg__0[5]),
        .O(\n_0_depth[7]_i_5__1 ));
(* counter = "11" *) 
   FDRE \depth_reg[0] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__1 ),
        .D(\n_0_depth[0]_i_1__1 ),
        .Q(depth_reg__0[0]),
        .R(SR));
(* counter = "11" *) 
   FDRE \depth_reg[1] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__1 ),
        .D(\n_7_depth_reg[4]_i_1__1 ),
        .Q(depth_reg__0[1]),
        .R(SR));
(* counter = "11" *) 
   FDRE \depth_reg[2] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__1 ),
        .D(\n_6_depth_reg[4]_i_1__1 ),
        .Q(depth_reg__0[2]),
        .R(SR));
(* counter = "11" *) 
   FDRE \depth_reg[3] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__1 ),
        .D(\n_5_depth_reg[4]_i_1__1 ),
        .Q(depth_reg__0[3]),
        .R(SR));
(* counter = "11" *) 
   FDRE \depth_reg[4] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__1 ),
        .D(\n_4_depth_reg[4]_i_1__1 ),
        .Q(depth_reg__0[4]),
        .R(SR));
CARRY4 \depth_reg[4]_i_1__1 
       (.CI(\<const0> ),
        .CO({\n_0_depth_reg[4]_i_1__1 ,\n_1_depth_reg[4]_i_1__1 ,\n_2_depth_reg[4]_i_1__1 ,\n_3_depth_reg[4]_i_1__1 }),
        .CYINIT(depth_reg__0[0]),
        .DI({depth_reg__0[3:2],depth10_out,\n_0_depth[4]_i_3__1 }),
        .O({\n_4_depth_reg[4]_i_1__1 ,\n_5_depth_reg[4]_i_1__1 ,\n_6_depth_reg[4]_i_1__1 ,\n_7_depth_reg[4]_i_1__1 }),
        .S({\n_0_depth[4]_i_4__1 ,\n_0_depth[4]_i_5__1 ,\n_0_depth[4]_i_6__1 ,\n_0_depth[4]_i_7__1 }));
(* counter = "11" *) 
   FDRE \depth_reg[5] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__1 ),
        .D(\n_7_depth_reg[7]_i_2__1 ),
        .Q(depth_reg__0[5]),
        .R(SR));
(* counter = "11" *) 
   FDRE \depth_reg[6] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__1 ),
        .D(\n_6_depth_reg[7]_i_2__1 ),
        .Q(depth_reg__0[6]),
        .R(SR));
(* counter = "11" *) 
   FDRE \depth_reg[7] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__1 ),
        .D(\n_5_depth_reg[7]_i_2__1 ),
        .Q(depth_reg__0[7]),
        .R(SR));
CARRY4 \depth_reg[7]_i_2__1 
       (.CI(\n_0_depth_reg[4]_i_1__1 ),
        .CO({\NLW_depth_reg[7]_i_2__1_CO_UNCONNECTED [3:2],\n_2_depth_reg[7]_i_2__1 ,\n_3_depth_reg[7]_i_2__1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,depth_reg__0[5:4]}),
        .O({\NLW_depth_reg[7]_i_2__1_O_UNCONNECTED [3],\n_5_depth_reg[7]_i_2__1 ,\n_6_depth_reg[7]_i_2__1 ,\n_7_depth_reg[7]_i_2__1 }),
        .S({\<const0> ,\n_0_depth[7]_i_3__1 ,\n_0_depth[7]_i_4__1 ,\n_0_depth[7]_i_5__1 }));
LUT4 #(
    .INIT(16'hC8FF)) 
     empty_i_1__3
       (.I0(I1),
        .I1(empty),
        .I2(m_axis_tready_2),
        .I3(axi_resetn),
        .O(O1));
LUT6 #(
    .INIT(64'hFEEEAAAAEEEEAAAA)) 
     \nearly_full[2]_i_1 
       (.I0(depth_reg__0[7]),
        .I1(\n_0_nearly_full[2]_i_2 ),
        .I2(depth_reg__0[2]),
        .I3(depth_reg__0[3]),
        .I4(depth_reg__0[6]),
        .I5(depth_reg__0[1]),
        .O(D));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \nearly_full[2]_i_2 
       (.I0(depth_reg__0[4]),
        .I1(depth_reg__0[5]),
        .O(\n_0_nearly_full[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT5 #(
    .INIT(32'h88882A88)) 
     \output_queues[2].metadata_state[2][0]_i_1 
       (.I0(axi_resetn),
        .I1(I2),
        .I2(O3[288]),
        .I3(m_axis_tready_2),
        .I4(I1),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT3 #(
    .INIT(8'h04)) 
     pkt_removed_2_INST_0
       (.I0(I1),
        .I1(m_axis_tready_2),
        .I2(I2),
        .O(pkt_removed_2));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "0" *) 
   (* bram_slice_end = "71" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_0
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_0_DBITERR_UNCONNECTED),
        .DIADI(din[31:0]),
        .DIBDI(din[63:32]),
        .DIPADIP(din[67:64]),
        .DIPBDIP(din[71:68]),
        .DOADO(O3[31:0]),
        .DOBDO(O3[63:32]),
        .DOPADOP(O3[67:64]),
        .DOPBDOP(O3[71:68]),
        .ECCPARITY(NLW_queue_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_0_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_0_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_0_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "72" *) 
   (* bram_slice_end = "143" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_1
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_1_DBITERR_UNCONNECTED),
        .DIADI(din[103:72]),
        .DIBDI(din[135:104]),
        .DIPADIP(din[139:136]),
        .DIPBDIP(din[143:140]),
        .DOADO(O3[103:72]),
        .DOBDO(O3[135:104]),
        .DOPADOP(O3[139:136]),
        .DOPBDOP(O3[143:140]),
        .ECCPARITY(NLW_queue_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_1_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_1_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_1_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "144" *) 
   (* bram_slice_end = "215" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_2
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_2_DBITERR_UNCONNECTED),
        .DIADI(din[175:144]),
        .DIBDI(din[207:176]),
        .DIPADIP(din[211:208]),
        .DIPBDIP(din[215:212]),
        .DOADO(O3[175:144]),
        .DOBDO(O3[207:176]),
        .DOPADOP(O3[211:208]),
        .DOPBDOP(O3[215:212]),
        .ECCPARITY(NLW_queue_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_2_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_2_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_2_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "216" *) 
   (* bram_slice_end = "287" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_3
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_3_DBITERR_UNCONNECTED),
        .DIADI(din[247:216]),
        .DIBDI(din[279:248]),
        .DIPADIP(din[283:280]),
        .DIPBDIP(din[287:284]),
        .DOADO(O3[247:216]),
        .DOBDO(O3[279:248]),
        .DOPADOP(O3[283:280]),
        .DOPBDOP(O3[287:284]),
        .ECCPARITY(NLW_queue_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_3_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_3_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_3_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
LUT3 #(
    .INIT(8'h0E)) 
     queue_reg_3_i_1__1
       (.I0(m_axis_tready_2),
        .I1(I1),
        .I2(empty),
        .O(rd_en));
LUT4 #(
    .INIT(16'h0800)) 
     queue_reg_3_i_2__1
       (.I0(Q[0]),
        .I1(s_axis_tvalid),
        .I2(Q[1]),
        .I3(I3),
        .O(wr_en));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT5 #(
    .INIT(32'h00010000)) 
     queue_reg_3_i_3__1
       (.I0(depth_reg__0[1]),
        .I1(depth_reg__0[2]),
        .I2(depth_reg__0[0]),
        .I3(depth_reg__0[7]),
        .I4(n_0_queue_reg_3_i_4__1),
        .O(empty));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     queue_reg_3_i_4__1
       (.I0(depth_reg__0[6]),
        .I1(depth_reg__0[3]),
        .I2(depth_reg__0[5]),
        .I3(depth_reg__0[4]),
        .O(n_0_queue_reg_3_i_4__1));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "288" *) 
   (* bram_slice_end = "359" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
     queue_reg_4
       (.ADDRARDADDR({\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DIADI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,din[288]}),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const1> ,\<const1> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({NLW_queue_reg_4_DOADO_UNCONNECTED[15:1],O3[288]}),
        .DOBDO(NLW_queue_reg_4_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_queue_reg_4_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_queue_reg_4_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_4_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_4_RSTREGB_UNCONNECTED),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en}));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \rd_ptr[0]_i_1__6 
       (.I0(rd_ptr_reg__0[0]),
        .O(p_0_in__4[0]));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_ptr[1]_i_1__6 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .O(p_0_in__4[1]));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \rd_ptr[2]_i_1__1 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .O(p_0_in__4[2]));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \rd_ptr[3]_i_1__1 
       (.I0(rd_ptr_reg__0[2]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[0]),
        .I3(rd_ptr_reg__0[3]),
        .O(p_0_in__4[3]));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \rd_ptr[4]_i_1__1 
       (.I0(rd_ptr_reg__0[3]),
        .I1(rd_ptr_reg__0[0]),
        .I2(rd_ptr_reg__0[1]),
        .I3(rd_ptr_reg__0[2]),
        .I4(rd_ptr_reg__0[4]),
        .O(p_0_in__4[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \rd_ptr[5]_i_1__1 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .I3(rd_ptr_reg__0[3]),
        .I4(rd_ptr_reg__0[4]),
        .I5(rd_ptr_reg__0[5]),
        .O(p_0_in__4[5]));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \rd_ptr[6]_i_1__1 
       (.I0(\n_0_rd_ptr[6]_i_2__1 ),
        .I1(rd_ptr_reg__0[5]),
        .I2(rd_ptr_reg__0[3]),
        .I3(rd_ptr_reg__0[4]),
        .I4(rd_ptr_reg__0[6]),
        .O(p_0_in__4[6]));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \rd_ptr[6]_i_2__1 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .O(\n_0_rd_ptr[6]_i_2__1 ));
(* counter = "10" *) 
   FDRE \rd_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__4[0]),
        .Q(rd_ptr_reg__0[0]),
        .R(SR));
(* counter = "10" *) 
   FDRE \rd_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__4[1]),
        .Q(rd_ptr_reg__0[1]),
        .R(SR));
(* counter = "10" *) 
   FDRE \rd_ptr_reg[2] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__4[2]),
        .Q(rd_ptr_reg__0[2]),
        .R(SR));
(* counter = "10" *) 
   FDRE \rd_ptr_reg[3] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__4[3]),
        .Q(rd_ptr_reg__0[3]),
        .R(SR));
(* counter = "10" *) 
   FDRE \rd_ptr_reg[4] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__4[4]),
        .Q(rd_ptr_reg__0[4]),
        .R(SR));
(* counter = "10" *) 
   FDRE \rd_ptr_reg[5] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__4[5]),
        .Q(rd_ptr_reg__0[5]),
        .R(SR));
(* counter = "10" *) 
   FDRE \rd_ptr_reg[6] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__4[6]),
        .Q(rd_ptr_reg__0[6]),
        .R(SR));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \wr_ptr[0]_i_1__6 
       (.I0(wr_ptr_reg__0[0]),
        .O(p_0_in__3[0]));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_ptr[1]_i_1__6 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .O(p_0_in__3[1]));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \wr_ptr[2]_i_1__1 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .O(p_0_in__3[2]));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \wr_ptr[3]_i_1__1 
       (.I0(wr_ptr_reg__0[2]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[0]),
        .I3(wr_ptr_reg__0[3]),
        .O(p_0_in__3[3]));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \wr_ptr[4]_i_1__1 
       (.I0(wr_ptr_reg__0[3]),
        .I1(wr_ptr_reg__0[0]),
        .I2(wr_ptr_reg__0[1]),
        .I3(wr_ptr_reg__0[2]),
        .I4(wr_ptr_reg__0[4]),
        .O(p_0_in__3[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \wr_ptr[5]_i_1__1 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .I3(wr_ptr_reg__0[3]),
        .I4(wr_ptr_reg__0[4]),
        .I5(wr_ptr_reg__0[5]),
        .O(p_0_in__3[5]));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \wr_ptr[6]_i_1__1 
       (.I0(\n_0_wr_ptr[6]_i_2__1 ),
        .I1(wr_ptr_reg__0[5]),
        .I2(wr_ptr_reg__0[3]),
        .I3(wr_ptr_reg__0[4]),
        .I4(wr_ptr_reg__0[6]),
        .O(p_0_in__3[6]));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \wr_ptr[6]_i_2__1 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .O(\n_0_wr_ptr[6]_i_2__1 ));
(* counter = "9" *) 
   FDRE \wr_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__3[0]),
        .Q(wr_ptr_reg__0[0]),
        .R(SR));
(* counter = "9" *) 
   FDRE \wr_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__3[1]),
        .Q(wr_ptr_reg__0[1]),
        .R(SR));
(* counter = "9" *) 
   FDRE \wr_ptr_reg[2] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__3[2]),
        .Q(wr_ptr_reg__0[2]),
        .R(SR));
(* counter = "9" *) 
   FDRE \wr_ptr_reg[3] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__3[3]),
        .Q(wr_ptr_reg__0[3]),
        .R(SR));
(* counter = "9" *) 
   FDRE \wr_ptr_reg[4] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__3[4]),
        .Q(wr_ptr_reg__0[4]),
        .R(SR));
(* counter = "9" *) 
   FDRE \wr_ptr_reg[5] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__3[5]),
        .Q(wr_ptr_reg__0[5]),
        .R(SR));
(* counter = "9" *) 
   FDRE \wr_ptr_reg[6] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__3[6]),
        .Q(wr_ptr_reg__0[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "small_fifo" *) 
module nf10_bram_output_queues_0small_fifo_12
   (O1,
    O2,
    dout,
    D,
    pkt_removed_0,
    empty,
    m_axis_tready_0,
    axi_resetn,
    I1,
    Q,
    s_axis_tvalid,
    I2,
    axi_aclk,
    din,
    SR);
  output O1;
  output O2;
  output [288:0]dout;
  output [0:0]D;
  output pkt_removed_0;
  input empty;
  input m_axis_tready_0;
  input axi_resetn;
  input I1;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I2;
  input axi_aclk;
  input [288:0]din;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire [0:0]I2;
  wire O1;
  wire O2;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire depth10_out;
  wire [7:0]depth_reg__0;
  wire [288:0]din;
  wire [288:0]dout;
  wire empty;
  wire empty_0;
  wire m_axis_tready_0;
  wire \n_0_depth[0]_i_1 ;
  wire \n_0_depth[4]_i_3__3 ;
  wire \n_0_depth[4]_i_4 ;
  wire \n_0_depth[4]_i_5 ;
  wire \n_0_depth[4]_i_6__3 ;
  wire \n_0_depth[4]_i_7 ;
  wire \n_0_depth[7]_i_1__3 ;
  wire \n_0_depth[7]_i_3 ;
  wire \n_0_depth[7]_i_4 ;
  wire \n_0_depth[7]_i_5 ;
  wire \n_0_depth_reg[4]_i_1 ;
  wire \n_0_nearly_full[0]_i_2 ;
  wire n_0_queue_reg_3_i_4;
  wire \n_0_rd_ptr[6]_i_2 ;
  wire \n_0_wr_ptr[6]_i_2 ;
  wire \n_1_depth_reg[4]_i_1 ;
  wire \n_2_depth_reg[4]_i_1 ;
  wire \n_2_depth_reg[7]_i_2 ;
  wire \n_3_depth_reg[4]_i_1 ;
  wire \n_3_depth_reg[7]_i_2 ;
  wire \n_4_depth_reg[4]_i_1 ;
  wire \n_5_depth_reg[4]_i_1 ;
  wire \n_5_depth_reg[7]_i_2 ;
  wire \n_6_depth_reg[4]_i_1 ;
  wire \n_6_depth_reg[7]_i_2 ;
  wire \n_7_depth_reg[4]_i_1 ;
  wire \n_7_depth_reg[7]_i_2 ;
  wire [6:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire pkt_removed_0;
  wire rd_en;
  wire [6:0]rd_ptr_reg__0;
  wire s_axis_tvalid;
  wire [0:0]wr_en;
  wire [6:0]wr_ptr_reg__0;
  wire [3:2]\NLW_depth_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_depth_reg[7]_i_2_O_UNCONNECTED ;
  wire NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_0_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_0_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_0_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_1_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_1_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_1_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_1_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_2_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_2_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_2_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_2_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_3_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_3_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_3_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_3_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_4_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_4_RSTREGB_UNCONNECTED;
  wire [15:1]NLW_queue_reg_4_DOADO_UNCONNECTED;
  wire [15:0]NLW_queue_reg_4_DOBDO_UNCONNECTED;
  wire [1:0]NLW_queue_reg_4_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_queue_reg_4_DOPBDOP_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \depth[0]_i_1 
       (.I0(depth_reg__0[0]),
        .O(\n_0_depth[0]_i_1 ));
LUT4 #(
    .INIT(16'h888A)) 
     \depth[4]_i_2__3 
       (.I0(wr_en),
        .I1(empty_0),
        .I2(empty),
        .I3(m_axis_tready_0),
        .O(depth10_out));
LUT4 #(
    .INIT(16'h0EFF)) 
     \depth[4]_i_3__3 
       (.I0(m_axis_tready_0),
        .I1(empty),
        .I2(empty_0),
        .I3(wr_en),
        .O(\n_0_depth[4]_i_3__3 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[4]_i_4 
       (.I0(depth_reg__0[3]),
        .I1(depth_reg__0[4]),
        .O(\n_0_depth[4]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[4]_i_5 
       (.I0(depth_reg__0[2]),
        .I1(depth_reg__0[3]),
        .O(\n_0_depth[4]_i_5 ));
LUT5 #(
    .INIT(32'h888A7775)) 
     \depth[4]_i_6__3 
       (.I0(wr_en),
        .I1(empty_0),
        .I2(empty),
        .I3(m_axis_tready_0),
        .I4(depth_reg__0[2]),
        .O(\n_0_depth[4]_i_6__3 ));
LUT5 #(
    .INIT(32'h888A7775)) 
     \depth[4]_i_7 
       (.I0(wr_en),
        .I1(empty_0),
        .I2(empty),
        .I3(m_axis_tready_0),
        .I4(depth_reg__0[1]),
        .O(\n_0_depth[4]_i_7 ));
LUT4 #(
    .INIT(16'h999A)) 
     \depth[7]_i_1__3 
       (.I0(wr_en),
        .I1(empty_0),
        .I2(empty),
        .I3(m_axis_tready_0),
        .O(\n_0_depth[7]_i_1__3 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_3 
       (.I0(depth_reg__0[6]),
        .I1(depth_reg__0[7]),
        .O(\n_0_depth[7]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_4 
       (.I0(depth_reg__0[5]),
        .I1(depth_reg__0[6]),
        .O(\n_0_depth[7]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_5 
       (.I0(depth_reg__0[4]),
        .I1(depth_reg__0[5]),
        .O(\n_0_depth[7]_i_5 ));
(* counter = "5" *) 
   FDRE \depth_reg[0] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__3 ),
        .D(\n_0_depth[0]_i_1 ),
        .Q(depth_reg__0[0]),
        .R(SR));
(* counter = "5" *) 
   FDRE \depth_reg[1] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__3 ),
        .D(\n_7_depth_reg[4]_i_1 ),
        .Q(depth_reg__0[1]),
        .R(SR));
(* counter = "5" *) 
   FDRE \depth_reg[2] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__3 ),
        .D(\n_6_depth_reg[4]_i_1 ),
        .Q(depth_reg__0[2]),
        .R(SR));
(* counter = "5" *) 
   FDRE \depth_reg[3] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__3 ),
        .D(\n_5_depth_reg[4]_i_1 ),
        .Q(depth_reg__0[3]),
        .R(SR));
(* counter = "5" *) 
   FDRE \depth_reg[4] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__3 ),
        .D(\n_4_depth_reg[4]_i_1 ),
        .Q(depth_reg__0[4]),
        .R(SR));
CARRY4 \depth_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_depth_reg[4]_i_1 ,\n_1_depth_reg[4]_i_1 ,\n_2_depth_reg[4]_i_1 ,\n_3_depth_reg[4]_i_1 }),
        .CYINIT(depth_reg__0[0]),
        .DI({depth_reg__0[3:2],depth10_out,\n_0_depth[4]_i_3__3 }),
        .O({\n_4_depth_reg[4]_i_1 ,\n_5_depth_reg[4]_i_1 ,\n_6_depth_reg[4]_i_1 ,\n_7_depth_reg[4]_i_1 }),
        .S({\n_0_depth[4]_i_4 ,\n_0_depth[4]_i_5 ,\n_0_depth[4]_i_6__3 ,\n_0_depth[4]_i_7 }));
(* counter = "5" *) 
   FDRE \depth_reg[5] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__3 ),
        .D(\n_7_depth_reg[7]_i_2 ),
        .Q(depth_reg__0[5]),
        .R(SR));
(* counter = "5" *) 
   FDRE \depth_reg[6] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__3 ),
        .D(\n_6_depth_reg[7]_i_2 ),
        .Q(depth_reg__0[6]),
        .R(SR));
(* counter = "5" *) 
   FDRE \depth_reg[7] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__3 ),
        .D(\n_5_depth_reg[7]_i_2 ),
        .Q(depth_reg__0[7]),
        .R(SR));
CARRY4 \depth_reg[7]_i_2 
       (.CI(\n_0_depth_reg[4]_i_1 ),
        .CO({\NLW_depth_reg[7]_i_2_CO_UNCONNECTED [3:2],\n_2_depth_reg[7]_i_2 ,\n_3_depth_reg[7]_i_2 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,depth_reg__0[5:4]}),
        .O({\NLW_depth_reg[7]_i_2_O_UNCONNECTED [3],\n_5_depth_reg[7]_i_2 ,\n_6_depth_reg[7]_i_2 ,\n_7_depth_reg[7]_i_2 }),
        .S({\<const0> ,\n_0_depth[7]_i_3 ,\n_0_depth[7]_i_4 ,\n_0_depth[7]_i_5 }));
LUT4 #(
    .INIT(16'hC8FF)) 
     empty_i_1
       (.I0(empty),
        .I1(empty_0),
        .I2(m_axis_tready_0),
        .I3(axi_resetn),
        .O(O1));
LUT6 #(
    .INIT(64'hFEEEAAAAEEEEAAAA)) 
     \nearly_full[0]_i_1 
       (.I0(depth_reg__0[7]),
        .I1(\n_0_nearly_full[0]_i_2 ),
        .I2(depth_reg__0[2]),
        .I3(depth_reg__0[3]),
        .I4(depth_reg__0[6]),
        .I5(depth_reg__0[1]),
        .O(D));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \nearly_full[0]_i_2 
       (.I0(depth_reg__0[4]),
        .I1(depth_reg__0[5]),
        .O(\n_0_nearly_full[0]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT5 #(
    .INIT(32'h88882A88)) 
     \output_queues[0].metadata_state[0][0]_i_1 
       (.I0(axi_resetn),
        .I1(I1),
        .I2(dout[288]),
        .I3(m_axis_tready_0),
        .I4(empty),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT3 #(
    .INIT(8'h04)) 
     pkt_removed_0_INST_0
       (.I0(empty),
        .I1(m_axis_tready_0),
        .I2(I1),
        .O(pkt_removed_0));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "0" *) 
   (* bram_slice_end = "71" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_0
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_0_DBITERR_UNCONNECTED),
        .DIADI(din[31:0]),
        .DIBDI(din[63:32]),
        .DIPADIP(din[67:64]),
        .DIPBDIP(din[71:68]),
        .DOADO(dout[31:0]),
        .DOBDO(dout[63:32]),
        .DOPADOP(dout[67:64]),
        .DOPBDOP(dout[71:68]),
        .ECCPARITY(NLW_queue_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_0_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_0_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_0_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "72" *) 
   (* bram_slice_end = "143" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_1
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_1_DBITERR_UNCONNECTED),
        .DIADI(din[103:72]),
        .DIBDI(din[135:104]),
        .DIPADIP(din[139:136]),
        .DIPBDIP(din[143:140]),
        .DOADO(dout[103:72]),
        .DOBDO(dout[135:104]),
        .DOPADOP(dout[139:136]),
        .DOPBDOP(dout[143:140]),
        .ECCPARITY(NLW_queue_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_1_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_1_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_1_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "144" *) 
   (* bram_slice_end = "215" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_2
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_2_DBITERR_UNCONNECTED),
        .DIADI(din[175:144]),
        .DIBDI(din[207:176]),
        .DIPADIP(din[211:208]),
        .DIPBDIP(din[215:212]),
        .DOADO(dout[175:144]),
        .DOBDO(dout[207:176]),
        .DOPADOP(dout[211:208]),
        .DOPBDOP(dout[215:212]),
        .ECCPARITY(NLW_queue_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_2_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_2_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_2_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "216" *) 
   (* bram_slice_end = "287" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_3
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_3_DBITERR_UNCONNECTED),
        .DIADI(din[247:216]),
        .DIBDI(din[279:248]),
        .DIPADIP(din[283:280]),
        .DIPBDIP(din[287:284]),
        .DOADO(dout[247:216]),
        .DOBDO(dout[279:248]),
        .DOPADOP(dout[283:280]),
        .DOPBDOP(dout[287:284]),
        .ECCPARITY(NLW_queue_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_3_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_3_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_3_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
LUT3 #(
    .INIT(8'h0E)) 
     queue_reg_3_i_1
       (.I0(m_axis_tready_0),
        .I1(empty),
        .I2(empty_0),
        .O(rd_en));
LUT4 #(
    .INIT(16'h0800)) 
     queue_reg_3_i_2__3
       (.I0(Q[0]),
        .I1(s_axis_tvalid),
        .I2(Q[1]),
        .I3(I2),
        .O(wr_en));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT5 #(
    .INIT(32'h00010000)) 
     queue_reg_3_i_3
       (.I0(depth_reg__0[1]),
        .I1(depth_reg__0[2]),
        .I2(depth_reg__0[0]),
        .I3(depth_reg__0[7]),
        .I4(n_0_queue_reg_3_i_4),
        .O(empty_0));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     queue_reg_3_i_4
       (.I0(depth_reg__0[6]),
        .I1(depth_reg__0[3]),
        .I2(depth_reg__0[5]),
        .I3(depth_reg__0[4]),
        .O(n_0_queue_reg_3_i_4));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "288" *) 
   (* bram_slice_end = "359" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
     queue_reg_4
       (.ADDRARDADDR({\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DIADI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,din[288]}),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const1> ,\<const1> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({NLW_queue_reg_4_DOADO_UNCONNECTED[15:1],dout[288]}),
        .DOBDO(NLW_queue_reg_4_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_queue_reg_4_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_queue_reg_4_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_4_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_4_RSTREGB_UNCONNECTED),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en}));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \rd_ptr[0]_i_1__4 
       (.I0(rd_ptr_reg__0[0]),
        .O(p_0_in__0[0]));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_ptr[1]_i_1__4 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .O(p_0_in__0[1]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \rd_ptr[2]_i_1 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .O(p_0_in__0[2]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \rd_ptr[3]_i_1 
       (.I0(rd_ptr_reg__0[2]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[0]),
        .I3(rd_ptr_reg__0[3]),
        .O(p_0_in__0[3]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \rd_ptr[4]_i_1 
       (.I0(rd_ptr_reg__0[3]),
        .I1(rd_ptr_reg__0[0]),
        .I2(rd_ptr_reg__0[1]),
        .I3(rd_ptr_reg__0[2]),
        .I4(rd_ptr_reg__0[4]),
        .O(p_0_in__0[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \rd_ptr[5]_i_1 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .I3(rd_ptr_reg__0[3]),
        .I4(rd_ptr_reg__0[4]),
        .I5(rd_ptr_reg__0[5]),
        .O(p_0_in__0[5]));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \rd_ptr[6]_i_1 
       (.I0(\n_0_rd_ptr[6]_i_2 ),
        .I1(rd_ptr_reg__0[5]),
        .I2(rd_ptr_reg__0[3]),
        .I3(rd_ptr_reg__0[4]),
        .I4(rd_ptr_reg__0[6]),
        .O(p_0_in__0[6]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \rd_ptr[6]_i_2 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .O(\n_0_rd_ptr[6]_i_2 ));
(* counter = "4" *) 
   FDRE \rd_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__0[0]),
        .Q(rd_ptr_reg__0[0]),
        .R(SR));
(* counter = "4" *) 
   FDRE \rd_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__0[1]),
        .Q(rd_ptr_reg__0[1]),
        .R(SR));
(* counter = "4" *) 
   FDRE \rd_ptr_reg[2] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__0[2]),
        .Q(rd_ptr_reg__0[2]),
        .R(SR));
(* counter = "4" *) 
   FDRE \rd_ptr_reg[3] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__0[3]),
        .Q(rd_ptr_reg__0[3]),
        .R(SR));
(* counter = "4" *) 
   FDRE \rd_ptr_reg[4] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__0[4]),
        .Q(rd_ptr_reg__0[4]),
        .R(SR));
(* counter = "4" *) 
   FDRE \rd_ptr_reg[5] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__0[5]),
        .Q(rd_ptr_reg__0[5]),
        .R(SR));
(* counter = "4" *) 
   FDRE \rd_ptr_reg[6] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__0[6]),
        .Q(rd_ptr_reg__0[6]),
        .R(SR));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \wr_ptr[0]_i_1__4 
       (.I0(wr_ptr_reg__0[0]),
        .O(p_0_in[0]));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_ptr[1]_i_1__4 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .O(p_0_in[1]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \wr_ptr[2]_i_1 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .O(p_0_in[2]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \wr_ptr[3]_i_1 
       (.I0(wr_ptr_reg__0[2]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[0]),
        .I3(wr_ptr_reg__0[3]),
        .O(p_0_in[3]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \wr_ptr[4]_i_1 
       (.I0(wr_ptr_reg__0[3]),
        .I1(wr_ptr_reg__0[0]),
        .I2(wr_ptr_reg__0[1]),
        .I3(wr_ptr_reg__0[2]),
        .I4(wr_ptr_reg__0[4]),
        .O(p_0_in[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \wr_ptr[5]_i_1 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .I3(wr_ptr_reg__0[3]),
        .I4(wr_ptr_reg__0[4]),
        .I5(wr_ptr_reg__0[5]),
        .O(p_0_in[5]));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \wr_ptr[6]_i_1 
       (.I0(\n_0_wr_ptr[6]_i_2 ),
        .I1(wr_ptr_reg__0[5]),
        .I2(wr_ptr_reg__0[3]),
        .I3(wr_ptr_reg__0[4]),
        .I4(wr_ptr_reg__0[6]),
        .O(p_0_in[6]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \wr_ptr[6]_i_2 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .O(\n_0_wr_ptr[6]_i_2 ));
(* counter = "3" *) 
   FDRE \wr_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in[0]),
        .Q(wr_ptr_reg__0[0]),
        .R(SR));
(* counter = "3" *) 
   FDRE \wr_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in[1]),
        .Q(wr_ptr_reg__0[1]),
        .R(SR));
(* counter = "3" *) 
   FDRE \wr_ptr_reg[2] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in[2]),
        .Q(wr_ptr_reg__0[2]),
        .R(SR));
(* counter = "3" *) 
   FDRE \wr_ptr_reg[3] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in[3]),
        .Q(wr_ptr_reg__0[3]),
        .R(SR));
(* counter = "3" *) 
   FDRE \wr_ptr_reg[4] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in[4]),
        .Q(wr_ptr_reg__0[4]),
        .R(SR));
(* counter = "3" *) 
   FDRE \wr_ptr_reg[5] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in[5]),
        .Q(wr_ptr_reg__0[5]),
        .R(SR));
(* counter = "3" *) 
   FDRE \wr_ptr_reg[6] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in[6]),
        .Q(wr_ptr_reg__0[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "small_fifo" *) 
module nf10_bram_output_queues_0small_fifo_13
   (O1,
    O2,
    O4,
    D,
    pkt_removed_4,
    SR,
    I1,
    m_axis_tready_4,
    axi_resetn,
    I2,
    Q,
    s_axis_tvalid,
    I3,
    axi_aclk,
    din);
  output O1;
  output O2;
  output [288:0]O4;
  output [0:0]D;
  output pkt_removed_4;
  output [0:0]SR;
  input I1;
  input m_axis_tready_4;
  input axi_resetn;
  input I2;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I3;
  input axi_aclk;
  input [288:0]din;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire I2;
  wire [0:0]I3;
  wire O1;
  wire O2;
  wire [288:0]O4;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire depth10_out;
  wire [7:0]depth_reg__0;
  wire [288:0]din;
  wire empty;
  wire m_axis_tready_4;
  wire \n_0_depth[0]_i_1__3 ;
  wire \n_0_depth[4]_i_3 ;
  wire \n_0_depth[4]_i_4__3 ;
  wire \n_0_depth[4]_i_5__3 ;
  wire \n_0_depth[4]_i_6 ;
  wire \n_0_depth[4]_i_7__3 ;
  wire \n_0_depth[7]_i_1 ;
  wire \n_0_depth[7]_i_3__3 ;
  wire \n_0_depth[7]_i_4__3 ;
  wire \n_0_depth[7]_i_5__3 ;
  wire \n_0_depth_reg[4]_i_1__3 ;
  wire \n_0_nearly_full[4]_i_2 ;
  wire n_0_queue_reg_3_i_4__3;
  wire \n_0_rd_ptr[6]_i_2__3 ;
  wire \n_0_wr_ptr[6]_i_2__3 ;
  wire \n_1_depth_reg[4]_i_1__3 ;
  wire \n_2_depth_reg[4]_i_1__3 ;
  wire \n_2_depth_reg[7]_i_2__3 ;
  wire \n_3_depth_reg[4]_i_1__3 ;
  wire \n_3_depth_reg[7]_i_2__3 ;
  wire \n_4_depth_reg[4]_i_1__3 ;
  wire \n_5_depth_reg[4]_i_1__3 ;
  wire \n_5_depth_reg[7]_i_2__3 ;
  wire \n_6_depth_reg[4]_i_1__3 ;
  wire \n_6_depth_reg[7]_i_2__3 ;
  wire \n_7_depth_reg[4]_i_1__3 ;
  wire \n_7_depth_reg[7]_i_2__3 ;
  wire [6:0]p_0_in__7;
  wire [6:0]p_0_in__8;
  wire pkt_removed_4;
  wire rd_en;
  wire [6:0]rd_ptr_reg__0;
  wire s_axis_tvalid;
  wire [4:4]wr_en;
  wire [6:0]wr_ptr_reg__0;
  wire [3:2]\NLW_depth_reg[7]_i_2__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_depth_reg[7]_i_2__3_O_UNCONNECTED ;
  wire NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_0_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_0_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_0_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_1_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_1_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_1_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_1_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_2_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_2_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_2_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_2_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_3_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_3_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_3_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_3_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_4_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_4_RSTREGB_UNCONNECTED;
  wire [15:1]NLW_queue_reg_4_DOADO_UNCONNECTED;
  wire [15:0]NLW_queue_reg_4_DOBDO_UNCONNECTED;
  wire [1:0]NLW_queue_reg_4_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_queue_reg_4_DOPBDOP_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h1)) 
     \bytes_stored[15]_i_1 
       (.I0(axi_resetn),
        .O(SR));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \depth[0]_i_1__3 
       (.I0(depth_reg__0[0]),
        .O(\n_0_depth[0]_i_1__3 ));
LUT4 #(
    .INIT(16'h888A)) 
     \depth[4]_i_2 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_4),
        .O(depth10_out));
LUT4 #(
    .INIT(16'h0EFF)) 
     \depth[4]_i_3 
       (.I0(m_axis_tready_4),
        .I1(I1),
        .I2(empty),
        .I3(wr_en),
        .O(\n_0_depth[4]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[4]_i_4__3 
       (.I0(depth_reg__0[3]),
        .I1(depth_reg__0[4]),
        .O(\n_0_depth[4]_i_4__3 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[4]_i_5__3 
       (.I0(depth_reg__0[2]),
        .I1(depth_reg__0[3]),
        .O(\n_0_depth[4]_i_5__3 ));
LUT5 #(
    .INIT(32'h888A7775)) 
     \depth[4]_i_6 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_4),
        .I4(depth_reg__0[2]),
        .O(\n_0_depth[4]_i_6 ));
LUT5 #(
    .INIT(32'h888A7775)) 
     \depth[4]_i_7__3 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_4),
        .I4(depth_reg__0[1]),
        .O(\n_0_depth[4]_i_7__3 ));
LUT4 #(
    .INIT(16'h999A)) 
     \depth[7]_i_1 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_4),
        .O(\n_0_depth[7]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_3__3 
       (.I0(depth_reg__0[6]),
        .I1(depth_reg__0[7]),
        .O(\n_0_depth[7]_i_3__3 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_4__3 
       (.I0(depth_reg__0[5]),
        .I1(depth_reg__0[6]),
        .O(\n_0_depth[7]_i_4__3 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_5__3 
       (.I0(depth_reg__0[4]),
        .I1(depth_reg__0[5]),
        .O(\n_0_depth[7]_i_5__3 ));
(* counter = "17" *) 
   FDRE \depth_reg[0] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1 ),
        .D(\n_0_depth[0]_i_1__3 ),
        .Q(depth_reg__0[0]),
        .R(SR));
(* counter = "17" *) 
   FDRE \depth_reg[1] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1 ),
        .D(\n_7_depth_reg[4]_i_1__3 ),
        .Q(depth_reg__0[1]),
        .R(SR));
(* counter = "17" *) 
   FDRE \depth_reg[2] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1 ),
        .D(\n_6_depth_reg[4]_i_1__3 ),
        .Q(depth_reg__0[2]),
        .R(SR));
(* counter = "17" *) 
   FDRE \depth_reg[3] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1 ),
        .D(\n_5_depth_reg[4]_i_1__3 ),
        .Q(depth_reg__0[3]),
        .R(SR));
(* counter = "17" *) 
   FDRE \depth_reg[4] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1 ),
        .D(\n_4_depth_reg[4]_i_1__3 ),
        .Q(depth_reg__0[4]),
        .R(SR));
CARRY4 \depth_reg[4]_i_1__3 
       (.CI(\<const0> ),
        .CO({\n_0_depth_reg[4]_i_1__3 ,\n_1_depth_reg[4]_i_1__3 ,\n_2_depth_reg[4]_i_1__3 ,\n_3_depth_reg[4]_i_1__3 }),
        .CYINIT(depth_reg__0[0]),
        .DI({depth_reg__0[3:2],depth10_out,\n_0_depth[4]_i_3 }),
        .O({\n_4_depth_reg[4]_i_1__3 ,\n_5_depth_reg[4]_i_1__3 ,\n_6_depth_reg[4]_i_1__3 ,\n_7_depth_reg[4]_i_1__3 }),
        .S({\n_0_depth[4]_i_4__3 ,\n_0_depth[4]_i_5__3 ,\n_0_depth[4]_i_6 ,\n_0_depth[4]_i_7__3 }));
(* counter = "17" *) 
   FDRE \depth_reg[5] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1 ),
        .D(\n_7_depth_reg[7]_i_2__3 ),
        .Q(depth_reg__0[5]),
        .R(SR));
(* counter = "17" *) 
   FDRE \depth_reg[6] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1 ),
        .D(\n_6_depth_reg[7]_i_2__3 ),
        .Q(depth_reg__0[6]),
        .R(SR));
(* counter = "17" *) 
   FDRE \depth_reg[7] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1 ),
        .D(\n_5_depth_reg[7]_i_2__3 ),
        .Q(depth_reg__0[7]),
        .R(SR));
CARRY4 \depth_reg[7]_i_2__3 
       (.CI(\n_0_depth_reg[4]_i_1__3 ),
        .CO({\NLW_depth_reg[7]_i_2__3_CO_UNCONNECTED [3:2],\n_2_depth_reg[7]_i_2__3 ,\n_3_depth_reg[7]_i_2__3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,depth_reg__0[5:4]}),
        .O({\NLW_depth_reg[7]_i_2__3_O_UNCONNECTED [3],\n_5_depth_reg[7]_i_2__3 ,\n_6_depth_reg[7]_i_2__3 ,\n_7_depth_reg[7]_i_2__3 }),
        .S({\<const0> ,\n_0_depth[7]_i_3__3 ,\n_0_depth[7]_i_4__3 ,\n_0_depth[7]_i_5__3 }));
LUT4 #(
    .INIT(16'hC8FF)) 
     empty_i_1__7
       (.I0(I1),
        .I1(empty),
        .I2(m_axis_tready_4),
        .I3(axi_resetn),
        .O(O1));
LUT6 #(
    .INIT(64'hFEEEAAAAEEEEAAAA)) 
     \nearly_full[4]_i_1 
       (.I0(depth_reg__0[7]),
        .I1(\n_0_nearly_full[4]_i_2 ),
        .I2(depth_reg__0[2]),
        .I3(depth_reg__0[3]),
        .I4(depth_reg__0[6]),
        .I5(depth_reg__0[1]),
        .O(D));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \nearly_full[4]_i_2 
       (.I0(depth_reg__0[4]),
        .I1(depth_reg__0[5]),
        .O(\n_0_nearly_full[4]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h88882A88)) 
     \output_queues[4].metadata_state[4][0]_i_1 
       (.I0(axi_resetn),
        .I1(I2),
        .I2(O4[288]),
        .I3(m_axis_tready_4),
        .I4(I1),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'h04)) 
     pkt_removed_4_INST_0
       (.I0(I1),
        .I1(m_axis_tready_4),
        .I2(I2),
        .O(pkt_removed_4));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "0" *) 
   (* bram_slice_end = "71" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_0
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_0_DBITERR_UNCONNECTED),
        .DIADI(din[31:0]),
        .DIBDI(din[63:32]),
        .DIPADIP(din[67:64]),
        .DIPBDIP(din[71:68]),
        .DOADO(O4[31:0]),
        .DOBDO(O4[63:32]),
        .DOPADOP(O4[67:64]),
        .DOPBDOP(O4[71:68]),
        .ECCPARITY(NLW_queue_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_0_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_0_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_0_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "72" *) 
   (* bram_slice_end = "143" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_1
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_1_DBITERR_UNCONNECTED),
        .DIADI(din[103:72]),
        .DIBDI(din[135:104]),
        .DIPADIP(din[139:136]),
        .DIPBDIP(din[143:140]),
        .DOADO(O4[103:72]),
        .DOBDO(O4[135:104]),
        .DOPADOP(O4[139:136]),
        .DOPBDOP(O4[143:140]),
        .ECCPARITY(NLW_queue_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_1_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_1_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_1_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "144" *) 
   (* bram_slice_end = "215" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_2
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_2_DBITERR_UNCONNECTED),
        .DIADI(din[175:144]),
        .DIBDI(din[207:176]),
        .DIPADIP(din[211:208]),
        .DIPBDIP(din[215:212]),
        .DOADO(O4[175:144]),
        .DOBDO(O4[207:176]),
        .DOPADOP(O4[211:208]),
        .DOPBDOP(O4[215:212]),
        .ECCPARITY(NLW_queue_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_2_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_2_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_2_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "216" *) 
   (* bram_slice_end = "287" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_3
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_3_DBITERR_UNCONNECTED),
        .DIADI(din[247:216]),
        .DIBDI(din[279:248]),
        .DIPADIP(din[283:280]),
        .DIPBDIP(din[287:284]),
        .DOADO(O4[247:216]),
        .DOBDO(O4[279:248]),
        .DOPADOP(O4[283:280]),
        .DOPBDOP(O4[287:284]),
        .ECCPARITY(NLW_queue_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_3_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_3_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_3_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
LUT3 #(
    .INIT(8'h0E)) 
     queue_reg_3_i_1__3
       (.I0(m_axis_tready_4),
        .I1(I1),
        .I2(empty),
        .O(rd_en));
LUT4 #(
    .INIT(16'h0800)) 
     queue_reg_3_i_2
       (.I0(Q[0]),
        .I1(s_axis_tvalid),
        .I2(Q[1]),
        .I3(I3),
        .O(wr_en));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'h00010000)) 
     queue_reg_3_i_3__3
       (.I0(depth_reg__0[1]),
        .I1(depth_reg__0[2]),
        .I2(depth_reg__0[0]),
        .I3(depth_reg__0[7]),
        .I4(n_0_queue_reg_3_i_4__3),
        .O(empty));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     queue_reg_3_i_4__3
       (.I0(depth_reg__0[6]),
        .I1(depth_reg__0[3]),
        .I2(depth_reg__0[5]),
        .I3(depth_reg__0[4]),
        .O(n_0_queue_reg_3_i_4__3));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "288" *) 
   (* bram_slice_end = "359" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
     queue_reg_4
       (.ADDRARDADDR({\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DIADI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,din[288]}),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const1> ,\<const1> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({NLW_queue_reg_4_DOADO_UNCONNECTED[15:1],O4[288]}),
        .DOBDO(NLW_queue_reg_4_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_queue_reg_4_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_queue_reg_4_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_4_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_4_RSTREGB_UNCONNECTED),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en}));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \rd_ptr[0]_i_1__8 
       (.I0(rd_ptr_reg__0[0]),
        .O(p_0_in__8[0]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_ptr[1]_i_1__8 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .O(p_0_in__8[1]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \rd_ptr[2]_i_1__3 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .O(p_0_in__8[2]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \rd_ptr[3]_i_1__3 
       (.I0(rd_ptr_reg__0[2]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[0]),
        .I3(rd_ptr_reg__0[3]),
        .O(p_0_in__8[3]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \rd_ptr[4]_i_1__3 
       (.I0(rd_ptr_reg__0[3]),
        .I1(rd_ptr_reg__0[0]),
        .I2(rd_ptr_reg__0[1]),
        .I3(rd_ptr_reg__0[2]),
        .I4(rd_ptr_reg__0[4]),
        .O(p_0_in__8[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \rd_ptr[5]_i_1__3 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .I3(rd_ptr_reg__0[3]),
        .I4(rd_ptr_reg__0[4]),
        .I5(rd_ptr_reg__0[5]),
        .O(p_0_in__8[5]));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \rd_ptr[6]_i_1__3 
       (.I0(\n_0_rd_ptr[6]_i_2__3 ),
        .I1(rd_ptr_reg__0[5]),
        .I2(rd_ptr_reg__0[3]),
        .I3(rd_ptr_reg__0[4]),
        .I4(rd_ptr_reg__0[6]),
        .O(p_0_in__8[6]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \rd_ptr[6]_i_2__3 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .O(\n_0_rd_ptr[6]_i_2__3 ));
(* counter = "16" *) 
   FDRE \rd_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__8[0]),
        .Q(rd_ptr_reg__0[0]),
        .R(SR));
(* counter = "16" *) 
   FDRE \rd_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__8[1]),
        .Q(rd_ptr_reg__0[1]),
        .R(SR));
(* counter = "16" *) 
   FDRE \rd_ptr_reg[2] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__8[2]),
        .Q(rd_ptr_reg__0[2]),
        .R(SR));
(* counter = "16" *) 
   FDRE \rd_ptr_reg[3] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__8[3]),
        .Q(rd_ptr_reg__0[3]),
        .R(SR));
(* counter = "16" *) 
   FDRE \rd_ptr_reg[4] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__8[4]),
        .Q(rd_ptr_reg__0[4]),
        .R(SR));
(* counter = "16" *) 
   FDRE \rd_ptr_reg[5] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__8[5]),
        .Q(rd_ptr_reg__0[5]),
        .R(SR));
(* counter = "16" *) 
   FDRE \rd_ptr_reg[6] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__8[6]),
        .Q(rd_ptr_reg__0[6]),
        .R(SR));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \wr_ptr[0]_i_1__8 
       (.I0(wr_ptr_reg__0[0]),
        .O(p_0_in__7[0]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_ptr[1]_i_1__8 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .O(p_0_in__7[1]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \wr_ptr[2]_i_1__3 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .O(p_0_in__7[2]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \wr_ptr[3]_i_1__3 
       (.I0(wr_ptr_reg__0[2]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[0]),
        .I3(wr_ptr_reg__0[3]),
        .O(p_0_in__7[3]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \wr_ptr[4]_i_1__3 
       (.I0(wr_ptr_reg__0[3]),
        .I1(wr_ptr_reg__0[0]),
        .I2(wr_ptr_reg__0[1]),
        .I3(wr_ptr_reg__0[2]),
        .I4(wr_ptr_reg__0[4]),
        .O(p_0_in__7[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \wr_ptr[5]_i_1__3 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .I3(wr_ptr_reg__0[3]),
        .I4(wr_ptr_reg__0[4]),
        .I5(wr_ptr_reg__0[5]),
        .O(p_0_in__7[5]));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \wr_ptr[6]_i_1__3 
       (.I0(\n_0_wr_ptr[6]_i_2__3 ),
        .I1(wr_ptr_reg__0[5]),
        .I2(wr_ptr_reg__0[3]),
        .I3(wr_ptr_reg__0[4]),
        .I4(wr_ptr_reg__0[6]),
        .O(p_0_in__7[6]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \wr_ptr[6]_i_2__3 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .O(\n_0_wr_ptr[6]_i_2__3 ));
(* counter = "15" *) 
   FDRE \wr_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__7[0]),
        .Q(wr_ptr_reg__0[0]),
        .R(SR));
(* counter = "15" *) 
   FDRE \wr_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__7[1]),
        .Q(wr_ptr_reg__0[1]),
        .R(SR));
(* counter = "15" *) 
   FDRE \wr_ptr_reg[2] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__7[2]),
        .Q(wr_ptr_reg__0[2]),
        .R(SR));
(* counter = "15" *) 
   FDRE \wr_ptr_reg[3] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__7[3]),
        .Q(wr_ptr_reg__0[3]),
        .R(SR));
(* counter = "15" *) 
   FDRE \wr_ptr_reg[4] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__7[4]),
        .Q(wr_ptr_reg__0[4]),
        .R(SR));
(* counter = "15" *) 
   FDRE \wr_ptr_reg[5] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__7[5]),
        .Q(wr_ptr_reg__0[5]),
        .R(SR));
(* counter = "15" *) 
   FDRE \wr_ptr_reg[6] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__7[6]),
        .Q(wr_ptr_reg__0[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "small_fifo" *) 
module nf10_bram_output_queues_0small_fifo_8
   (O1,
    O2,
    O3,
    D,
    pkt_removed_1,
    I1,
    m_axis_tready_1,
    axi_resetn,
    I2,
    Q,
    s_axis_tvalid,
    I3,
    axi_aclk,
    din,
    SR);
  output O1;
  output O2;
  output [288:0]O3;
  output [0:0]D;
  output pkt_removed_1;
  input I1;
  input m_axis_tready_1;
  input axi_resetn;
  input I2;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I3;
  input axi_aclk;
  input [288:0]din;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire I2;
  wire [0:0]I3;
  wire O1;
  wire O2;
  wire [288:0]O3;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire depth10_out;
  wire [7:0]depth_reg__0;
  wire [288:0]din;
  wire empty;
  wire m_axis_tready_1;
  wire \n_0_depth[0]_i_1__0 ;
  wire \n_0_depth[4]_i_3__2 ;
  wire \n_0_depth[4]_i_4__0 ;
  wire \n_0_depth[4]_i_5__0 ;
  wire \n_0_depth[4]_i_6__2 ;
  wire \n_0_depth[4]_i_7__0 ;
  wire \n_0_depth[7]_i_1__2 ;
  wire \n_0_depth[7]_i_3__0 ;
  wire \n_0_depth[7]_i_4__0 ;
  wire \n_0_depth[7]_i_5__0 ;
  wire \n_0_depth_reg[4]_i_1__0 ;
  wire \n_0_nearly_full[1]_i_2 ;
  wire n_0_queue_reg_3_i_4__0;
  wire \n_0_rd_ptr[6]_i_2__0 ;
  wire \n_0_wr_ptr[6]_i_2__0 ;
  wire \n_1_depth_reg[4]_i_1__0 ;
  wire \n_2_depth_reg[4]_i_1__0 ;
  wire \n_2_depth_reg[7]_i_2__0 ;
  wire \n_3_depth_reg[4]_i_1__0 ;
  wire \n_3_depth_reg[7]_i_2__0 ;
  wire \n_4_depth_reg[4]_i_1__0 ;
  wire \n_5_depth_reg[4]_i_1__0 ;
  wire \n_5_depth_reg[7]_i_2__0 ;
  wire \n_6_depth_reg[4]_i_1__0 ;
  wire \n_6_depth_reg[7]_i_2__0 ;
  wire \n_7_depth_reg[4]_i_1__0 ;
  wire \n_7_depth_reg[7]_i_2__0 ;
  wire [6:0]p_0_in__1;
  wire [6:0]p_0_in__2;
  wire pkt_removed_1;
  wire rd_en;
  wire [6:0]rd_ptr_reg__0;
  wire s_axis_tvalid;
  wire [1:1]wr_en;
  wire [6:0]wr_ptr_reg__0;
  wire [3:2]\NLW_depth_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_depth_reg[7]_i_2__0_O_UNCONNECTED ;
  wire NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_0_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_0_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_0_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_1_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_1_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_1_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_1_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_2_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_2_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_2_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_2_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_queue_reg_3_DBITERR_UNCONNECTED;
  wire NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_3_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_3_RSTREGB_UNCONNECTED;
  wire NLW_queue_reg_3_SBITERR_UNCONNECTED;
  wire [7:0]NLW_queue_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_queue_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED;
  wire NLW_queue_reg_4_REGCEB_UNCONNECTED;
  wire NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED;
  wire NLW_queue_reg_4_RSTREGB_UNCONNECTED;
  wire [15:1]NLW_queue_reg_4_DOADO_UNCONNECTED;
  wire [15:0]NLW_queue_reg_4_DOBDO_UNCONNECTED;
  wire [1:0]NLW_queue_reg_4_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_queue_reg_4_DOPBDOP_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \depth[0]_i_1__0 
       (.I0(depth_reg__0[0]),
        .O(\n_0_depth[0]_i_1__0 ));
LUT4 #(
    .INIT(16'h888A)) 
     \depth[4]_i_2__2 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_1),
        .O(depth10_out));
LUT4 #(
    .INIT(16'h0EFF)) 
     \depth[4]_i_3__2 
       (.I0(m_axis_tready_1),
        .I1(I1),
        .I2(empty),
        .I3(wr_en),
        .O(\n_0_depth[4]_i_3__2 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[4]_i_4__0 
       (.I0(depth_reg__0[3]),
        .I1(depth_reg__0[4]),
        .O(\n_0_depth[4]_i_4__0 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[4]_i_5__0 
       (.I0(depth_reg__0[2]),
        .I1(depth_reg__0[3]),
        .O(\n_0_depth[4]_i_5__0 ));
LUT5 #(
    .INIT(32'h888A7775)) 
     \depth[4]_i_6__2 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_1),
        .I4(depth_reg__0[2]),
        .O(\n_0_depth[4]_i_6__2 ));
LUT5 #(
    .INIT(32'h888A7775)) 
     \depth[4]_i_7__0 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_1),
        .I4(depth_reg__0[1]),
        .O(\n_0_depth[4]_i_7__0 ));
LUT4 #(
    .INIT(16'h999A)) 
     \depth[7]_i_1__2 
       (.I0(wr_en),
        .I1(empty),
        .I2(I1),
        .I3(m_axis_tready_1),
        .O(\n_0_depth[7]_i_1__2 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_3__0 
       (.I0(depth_reg__0[6]),
        .I1(depth_reg__0[7]),
        .O(\n_0_depth[7]_i_3__0 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_4__0 
       (.I0(depth_reg__0[5]),
        .I1(depth_reg__0[6]),
        .O(\n_0_depth[7]_i_4__0 ));
LUT2 #(
    .INIT(4'h9)) 
     \depth[7]_i_5__0 
       (.I0(depth_reg__0[4]),
        .I1(depth_reg__0[5]),
        .O(\n_0_depth[7]_i_5__0 ));
(* counter = "8" *) 
   FDRE \depth_reg[0] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__2 ),
        .D(\n_0_depth[0]_i_1__0 ),
        .Q(depth_reg__0[0]),
        .R(SR));
(* counter = "8" *) 
   FDRE \depth_reg[1] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__2 ),
        .D(\n_7_depth_reg[4]_i_1__0 ),
        .Q(depth_reg__0[1]),
        .R(SR));
(* counter = "8" *) 
   FDRE \depth_reg[2] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__2 ),
        .D(\n_6_depth_reg[4]_i_1__0 ),
        .Q(depth_reg__0[2]),
        .R(SR));
(* counter = "8" *) 
   FDRE \depth_reg[3] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__2 ),
        .D(\n_5_depth_reg[4]_i_1__0 ),
        .Q(depth_reg__0[3]),
        .R(SR));
(* counter = "8" *) 
   FDRE \depth_reg[4] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__2 ),
        .D(\n_4_depth_reg[4]_i_1__0 ),
        .Q(depth_reg__0[4]),
        .R(SR));
CARRY4 \depth_reg[4]_i_1__0 
       (.CI(\<const0> ),
        .CO({\n_0_depth_reg[4]_i_1__0 ,\n_1_depth_reg[4]_i_1__0 ,\n_2_depth_reg[4]_i_1__0 ,\n_3_depth_reg[4]_i_1__0 }),
        .CYINIT(depth_reg__0[0]),
        .DI({depth_reg__0[3:2],depth10_out,\n_0_depth[4]_i_3__2 }),
        .O({\n_4_depth_reg[4]_i_1__0 ,\n_5_depth_reg[4]_i_1__0 ,\n_6_depth_reg[4]_i_1__0 ,\n_7_depth_reg[4]_i_1__0 }),
        .S({\n_0_depth[4]_i_4__0 ,\n_0_depth[4]_i_5__0 ,\n_0_depth[4]_i_6__2 ,\n_0_depth[4]_i_7__0 }));
(* counter = "8" *) 
   FDRE \depth_reg[5] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__2 ),
        .D(\n_7_depth_reg[7]_i_2__0 ),
        .Q(depth_reg__0[5]),
        .R(SR));
(* counter = "8" *) 
   FDRE \depth_reg[6] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__2 ),
        .D(\n_6_depth_reg[7]_i_2__0 ),
        .Q(depth_reg__0[6]),
        .R(SR));
(* counter = "8" *) 
   FDRE \depth_reg[7] 
       (.C(axi_aclk),
        .CE(\n_0_depth[7]_i_1__2 ),
        .D(\n_5_depth_reg[7]_i_2__0 ),
        .Q(depth_reg__0[7]),
        .R(SR));
CARRY4 \depth_reg[7]_i_2__0 
       (.CI(\n_0_depth_reg[4]_i_1__0 ),
        .CO({\NLW_depth_reg[7]_i_2__0_CO_UNCONNECTED [3:2],\n_2_depth_reg[7]_i_2__0 ,\n_3_depth_reg[7]_i_2__0 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,depth_reg__0[5:4]}),
        .O({\NLW_depth_reg[7]_i_2__0_O_UNCONNECTED [3],\n_5_depth_reg[7]_i_2__0 ,\n_6_depth_reg[7]_i_2__0 ,\n_7_depth_reg[7]_i_2__0 }),
        .S({\<const0> ,\n_0_depth[7]_i_3__0 ,\n_0_depth[7]_i_4__0 ,\n_0_depth[7]_i_5__0 }));
LUT4 #(
    .INIT(16'hC8FF)) 
     empty_i_1__1
       (.I0(I1),
        .I1(empty),
        .I2(m_axis_tready_1),
        .I3(axi_resetn),
        .O(O1));
LUT6 #(
    .INIT(64'hFEEEAAAAEEEEAAAA)) 
     \nearly_full[1]_i_1 
       (.I0(depth_reg__0[7]),
        .I1(\n_0_nearly_full[1]_i_2 ),
        .I2(depth_reg__0[2]),
        .I3(depth_reg__0[3]),
        .I4(depth_reg__0[6]),
        .I5(depth_reg__0[1]),
        .O(D));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \nearly_full[1]_i_2 
       (.I0(depth_reg__0[4]),
        .I1(depth_reg__0[5]),
        .O(\n_0_nearly_full[1]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT5 #(
    .INIT(32'h88882A88)) 
     \output_queues[1].metadata_state[1][0]_i_1 
       (.I0(axi_resetn),
        .I1(I2),
        .I2(O3[288]),
        .I3(m_axis_tready_1),
        .I4(I1),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT3 #(
    .INIT(8'h04)) 
     pkt_removed_1_INST_0
       (.I0(I1),
        .I1(m_axis_tready_1),
        .I2(I2),
        .O(pkt_removed_1));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "0" *) 
   (* bram_slice_end = "71" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_0
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_0_DBITERR_UNCONNECTED),
        .DIADI(din[31:0]),
        .DIBDI(din[63:32]),
        .DIPADIP(din[67:64]),
        .DIPBDIP(din[71:68]),
        .DOADO(O3[31:0]),
        .DOBDO(O3[63:32]),
        .DOPADOP(O3[67:64]),
        .DOPBDOP(O3[71:68]),
        .ECCPARITY(NLW_queue_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_0_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_0_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_0_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "72" *) 
   (* bram_slice_end = "143" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_1
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_1_DBITERR_UNCONNECTED),
        .DIADI(din[103:72]),
        .DIBDI(din[135:104]),
        .DIPADIP(din[139:136]),
        .DIPBDIP(din[143:140]),
        .DOADO(O3[103:72]),
        .DOBDO(O3[135:104]),
        .DOPADOP(O3[139:136]),
        .DOPBDOP(O3[143:140]),
        .ECCPARITY(NLW_queue_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_1_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_1_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_1_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "144" *) 
   (* bram_slice_end = "215" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_2
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_2_DBITERR_UNCONNECTED),
        .DIADI(din[175:144]),
        .DIBDI(din[207:176]),
        .DIPADIP(din[211:208]),
        .DIPBDIP(din[215:212]),
        .DOADO(O3[175:144]),
        .DOBDO(O3[207:176]),
        .DOPADOP(O3[211:208]),
        .DOPBDOP(O3[215:212]),
        .ECCPARITY(NLW_queue_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_2_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_2_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_2_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "216" *) 
   (* bram_slice_end = "287" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     queue_reg_3
       (.ADDRARDADDR({\<const1> ,\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const0> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DBITERR(NLW_queue_reg_3_DBITERR_UNCONNECTED),
        .DIADI(din[247:216]),
        .DIBDI(din[279:248]),
        .DIPADIP(din[283:280]),
        .DIPBDIP(din[287:284]),
        .DOADO(O3[247:216]),
        .DOBDO(O3[279:248]),
        .DOPADOP(O3[283:280]),
        .DOPBDOP(O3[287:284]),
        .ECCPARITY(NLW_queue_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(\<const0> ),
        .INJECTSBITERR(\<const0> ),
        .RDADDRECC(NLW_queue_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_3_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_3_RSTREGB_UNCONNECTED),
        .SBITERR(NLW_queue_reg_3_SBITERR_UNCONNECTED),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en,wr_en}));
LUT3 #(
    .INIT(8'h0E)) 
     queue_reg_3_i_1__0
       (.I0(m_axis_tready_1),
        .I1(I1),
        .I2(empty),
        .O(rd_en));
LUT4 #(
    .INIT(16'h0800)) 
     queue_reg_3_i_2__2
       (.I0(Q[0]),
        .I1(s_axis_tvalid),
        .I2(Q[1]),
        .I3(I3),
        .O(wr_en));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT5 #(
    .INIT(32'h00010000)) 
     queue_reg_3_i_3__0
       (.I0(depth_reg__0[1]),
        .I1(depth_reg__0[2]),
        .I2(depth_reg__0[0]),
        .I3(depth_reg__0[7]),
        .I4(n_0_queue_reg_3_i_4__0),
        .O(empty));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     queue_reg_3_i_4__0
       (.I0(depth_reg__0[6]),
        .I1(depth_reg__0[3]),
        .I2(depth_reg__0[5]),
        .I3(depth_reg__0[4]),
        .O(n_0_queue_reg_3_i_4__0));
(* bram_addr_begin = "0" *) 
   (* bram_addr_end = "511" *) 
   (* bram_slice_begin = "288" *) 
   (* bram_slice_end = "359" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
     queue_reg_4
       (.ADDRARDADDR({\<const1> ,\<const1> ,rd_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,wr_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DIADI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,din[288]}),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const1> ,\<const1> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({NLW_queue_reg_4_DOADO_UNCONNECTED[15:1],O3[288]}),
        .DOBDO(NLW_queue_reg_4_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_queue_reg_4_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_queue_reg_4_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(rd_en),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED),
        .REGCEB(NLW_queue_reg_4_REGCEB_UNCONNECTED),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED),
        .RSTREGB(NLW_queue_reg_4_RSTREGB_UNCONNECTED),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({wr_en,wr_en,wr_en,wr_en}));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \rd_ptr[0]_i_1__5 
       (.I0(rd_ptr_reg__0[0]),
        .O(p_0_in__2[0]));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_ptr[1]_i_1__5 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .O(p_0_in__2[1]));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \rd_ptr[2]_i_1__0 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .O(p_0_in__2[2]));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \rd_ptr[3]_i_1__0 
       (.I0(rd_ptr_reg__0[2]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[0]),
        .I3(rd_ptr_reg__0[3]),
        .O(p_0_in__2[3]));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \rd_ptr[4]_i_1__0 
       (.I0(rd_ptr_reg__0[3]),
        .I1(rd_ptr_reg__0[0]),
        .I2(rd_ptr_reg__0[1]),
        .I3(rd_ptr_reg__0[2]),
        .I4(rd_ptr_reg__0[4]),
        .O(p_0_in__2[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \rd_ptr[5]_i_1__0 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .I3(rd_ptr_reg__0[3]),
        .I4(rd_ptr_reg__0[4]),
        .I5(rd_ptr_reg__0[5]),
        .O(p_0_in__2[5]));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \rd_ptr[6]_i_1__0 
       (.I0(\n_0_rd_ptr[6]_i_2__0 ),
        .I1(rd_ptr_reg__0[5]),
        .I2(rd_ptr_reg__0[3]),
        .I3(rd_ptr_reg__0[4]),
        .I4(rd_ptr_reg__0[6]),
        .O(p_0_in__2[6]));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \rd_ptr[6]_i_2__0 
       (.I0(rd_ptr_reg__0[0]),
        .I1(rd_ptr_reg__0[1]),
        .I2(rd_ptr_reg__0[2]),
        .O(\n_0_rd_ptr[6]_i_2__0 ));
(* counter = "7" *) 
   FDRE \rd_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__2[0]),
        .Q(rd_ptr_reg__0[0]),
        .R(SR));
(* counter = "7" *) 
   FDRE \rd_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__2[1]),
        .Q(rd_ptr_reg__0[1]),
        .R(SR));
(* counter = "7" *) 
   FDRE \rd_ptr_reg[2] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__2[2]),
        .Q(rd_ptr_reg__0[2]),
        .R(SR));
(* counter = "7" *) 
   FDRE \rd_ptr_reg[3] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__2[3]),
        .Q(rd_ptr_reg__0[3]),
        .R(SR));
(* counter = "7" *) 
   FDRE \rd_ptr_reg[4] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__2[4]),
        .Q(rd_ptr_reg__0[4]),
        .R(SR));
(* counter = "7" *) 
   FDRE \rd_ptr_reg[5] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__2[5]),
        .Q(rd_ptr_reg__0[5]),
        .R(SR));
(* counter = "7" *) 
   FDRE \rd_ptr_reg[6] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(p_0_in__2[6]),
        .Q(rd_ptr_reg__0[6]),
        .R(SR));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \wr_ptr[0]_i_1__5 
       (.I0(wr_ptr_reg__0[0]),
        .O(p_0_in__1[0]));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_ptr[1]_i_1__5 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .O(p_0_in__1[1]));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \wr_ptr[2]_i_1__0 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .O(p_0_in__1[2]));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \wr_ptr[3]_i_1__0 
       (.I0(wr_ptr_reg__0[2]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[0]),
        .I3(wr_ptr_reg__0[3]),
        .O(p_0_in__1[3]));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \wr_ptr[4]_i_1__0 
       (.I0(wr_ptr_reg__0[3]),
        .I1(wr_ptr_reg__0[0]),
        .I2(wr_ptr_reg__0[1]),
        .I3(wr_ptr_reg__0[2]),
        .I4(wr_ptr_reg__0[4]),
        .O(p_0_in__1[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \wr_ptr[5]_i_1__0 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .I3(wr_ptr_reg__0[3]),
        .I4(wr_ptr_reg__0[4]),
        .I5(wr_ptr_reg__0[5]),
        .O(p_0_in__1[5]));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \wr_ptr[6]_i_1__0 
       (.I0(\n_0_wr_ptr[6]_i_2__0 ),
        .I1(wr_ptr_reg__0[5]),
        .I2(wr_ptr_reg__0[3]),
        .I3(wr_ptr_reg__0[4]),
        .I4(wr_ptr_reg__0[6]),
        .O(p_0_in__1[6]));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \wr_ptr[6]_i_2__0 
       (.I0(wr_ptr_reg__0[0]),
        .I1(wr_ptr_reg__0[1]),
        .I2(wr_ptr_reg__0[2]),
        .O(\n_0_wr_ptr[6]_i_2__0 ));
(* counter = "6" *) 
   FDRE \wr_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__1[0]),
        .Q(wr_ptr_reg__0[0]),
        .R(SR));
(* counter = "6" *) 
   FDRE \wr_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__1[1]),
        .Q(wr_ptr_reg__0[1]),
        .R(SR));
(* counter = "6" *) 
   FDRE \wr_ptr_reg[2] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__1[2]),
        .Q(wr_ptr_reg__0[2]),
        .R(SR));
(* counter = "6" *) 
   FDRE \wr_ptr_reg[3] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__1[3]),
        .Q(wr_ptr_reg__0[3]),
        .R(SR));
(* counter = "6" *) 
   FDRE \wr_ptr_reg[4] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__1[4]),
        .Q(wr_ptr_reg__0[4]),
        .R(SR));
(* counter = "6" *) 
   FDRE \wr_ptr_reg[5] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__1[5]),
        .Q(wr_ptr_reg__0[5]),
        .R(SR));
(* counter = "6" *) 
   FDRE \wr_ptr_reg[6] 
       (.C(axi_aclk),
        .CE(wr_en),
        .D(p_0_in__1[6]),
        .Q(wr_ptr_reg__0[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "small_fifo" *) 
module nf10_bram_output_queues_0small_fifo__parameterized0
   (O1,
    D,
    m_axis_tuser_2,
    I1,
    pkt_removed_2,
    axi_resetn,
    first_word,
    Q,
    s_axis_tvalid,
    I2,
    axi_aclk,
    s_axis_tuser,
    SR);
  output O1;
  output [0:0]D;
  output [127:0]m_axis_tuser_2;
  input I1;
  input pkt_removed_2;
  input axi_resetn;
  input first_word;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I2;
  input axi_aclk;
  input [127:0]s_axis_tuser;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire [0:0]I2;
  wire O1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire [127:0]dout0__1;
  wire first_word;
  wire [127:0]m_axis_tuser_2;
  wire [2:2]metadata_wr_en;
  wire \n_0_depth[0]_i_1__6 ;
  wire \n_0_depth[1]_i_1__1 ;
  wire \n_0_depth[2]_i_1__1 ;
  wire \n_0_depth[2]_i_2__1 ;
  wire \n_0_depth_reg[0] ;
  wire \n_0_depth_reg[1] ;
  wire \n_0_depth_reg[2] ;
  wire \n_0_rd_ptr[0]_i_1__1 ;
  wire \n_0_rd_ptr[1]_i_1__1 ;
  wire \n_0_wr_ptr[0]_i_1__1 ;
  wire \n_0_wr_ptr[1]_i_1__1 ;
  wire pkt_removed_2;
  wire rd_en;
  wire [1:0]rd_ptr;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [1:0]wr_ptr;
  wire [1:0]NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \depth[0]_i_1__6 
       (.I0(\n_0_depth_reg[0] ),
        .O(\n_0_depth[0]_i_1__6 ));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT4 #(
    .INIT(16'h9699)) 
     \depth[1]_i_1__1 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(rd_en),
        .I3(metadata_wr_en),
        .O(\n_0_depth[1]_i_1__1 ));
LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
     \depth[2]_i_1__1 
       (.I0(first_word),
        .I1(Q[1]),
        .I2(s_axis_tvalid),
        .I3(Q[0]),
        .I4(I2),
        .I5(rd_en),
        .O(\n_0_depth[2]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT5 #(
    .INIT(32'hE178E1E1)) 
     \depth[2]_i_2__1 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(\n_0_depth_reg[2] ),
        .I3(rd_en),
        .I4(metadata_wr_en),
        .O(\n_0_depth[2]_i_2__1 ));
FDRE \depth_reg[0] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__1 ),
        .D(\n_0_depth[0]_i_1__6 ),
        .Q(\n_0_depth_reg[0] ),
        .R(SR));
FDRE \depth_reg[1] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__1 ),
        .D(\n_0_depth[1]_i_1__1 ),
        .Q(\n_0_depth_reg[1] ),
        .R(SR));
FDRE \depth_reg[2] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__1 ),
        .D(\n_0_depth[2]_i_2__1 ),
        .Q(\n_0_depth_reg[2] ),
        .R(SR));
LUT5 #(
    .INIT(32'hEEEEEEE0)) 
     \dout[127]_i_1__1 
       (.I0(pkt_removed_2),
        .I1(I1),
        .I2(\n_0_depth_reg[0] ),
        .I3(\n_0_depth_reg[1] ),
        .I4(\n_0_depth_reg[2] ),
        .O(rd_en));
FDRE \dout_reg[0] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[0]),
        .Q(m_axis_tuser_2[0]),
        .R(\<const0> ));
FDRE \dout_reg[100] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[100]),
        .Q(m_axis_tuser_2[100]),
        .R(\<const0> ));
FDRE \dout_reg[101] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[101]),
        .Q(m_axis_tuser_2[101]),
        .R(\<const0> ));
FDRE \dout_reg[102] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[102]),
        .Q(m_axis_tuser_2[102]),
        .R(\<const0> ));
FDRE \dout_reg[103] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[103]),
        .Q(m_axis_tuser_2[103]),
        .R(\<const0> ));
FDRE \dout_reg[104] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[104]),
        .Q(m_axis_tuser_2[104]),
        .R(\<const0> ));
FDRE \dout_reg[105] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[105]),
        .Q(m_axis_tuser_2[105]),
        .R(\<const0> ));
FDRE \dout_reg[106] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[106]),
        .Q(m_axis_tuser_2[106]),
        .R(\<const0> ));
FDRE \dout_reg[107] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[107]),
        .Q(m_axis_tuser_2[107]),
        .R(\<const0> ));
FDRE \dout_reg[108] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[108]),
        .Q(m_axis_tuser_2[108]),
        .R(\<const0> ));
FDRE \dout_reg[109] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[109]),
        .Q(m_axis_tuser_2[109]),
        .R(\<const0> ));
FDRE \dout_reg[10] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[10]),
        .Q(m_axis_tuser_2[10]),
        .R(\<const0> ));
FDRE \dout_reg[110] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[110]),
        .Q(m_axis_tuser_2[110]),
        .R(\<const0> ));
FDRE \dout_reg[111] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[111]),
        .Q(m_axis_tuser_2[111]),
        .R(\<const0> ));
FDRE \dout_reg[112] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[112]),
        .Q(m_axis_tuser_2[112]),
        .R(\<const0> ));
FDRE \dout_reg[113] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[113]),
        .Q(m_axis_tuser_2[113]),
        .R(\<const0> ));
FDRE \dout_reg[114] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[114]),
        .Q(m_axis_tuser_2[114]),
        .R(\<const0> ));
FDRE \dout_reg[115] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[115]),
        .Q(m_axis_tuser_2[115]),
        .R(\<const0> ));
FDRE \dout_reg[116] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[116]),
        .Q(m_axis_tuser_2[116]),
        .R(\<const0> ));
FDRE \dout_reg[117] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[117]),
        .Q(m_axis_tuser_2[117]),
        .R(\<const0> ));
FDRE \dout_reg[118] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[118]),
        .Q(m_axis_tuser_2[118]),
        .R(\<const0> ));
FDRE \dout_reg[119] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[119]),
        .Q(m_axis_tuser_2[119]),
        .R(\<const0> ));
FDRE \dout_reg[11] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[11]),
        .Q(m_axis_tuser_2[11]),
        .R(\<const0> ));
FDRE \dout_reg[120] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[120]),
        .Q(m_axis_tuser_2[120]),
        .R(\<const0> ));
FDRE \dout_reg[121] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[121]),
        .Q(m_axis_tuser_2[121]),
        .R(\<const0> ));
FDRE \dout_reg[122] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[122]),
        .Q(m_axis_tuser_2[122]),
        .R(\<const0> ));
FDRE \dout_reg[123] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[123]),
        .Q(m_axis_tuser_2[123]),
        .R(\<const0> ));
FDRE \dout_reg[124] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[124]),
        .Q(m_axis_tuser_2[124]),
        .R(\<const0> ));
FDRE \dout_reg[125] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[125]),
        .Q(m_axis_tuser_2[125]),
        .R(\<const0> ));
FDRE \dout_reg[126] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[126]),
        .Q(m_axis_tuser_2[126]),
        .R(\<const0> ));
FDRE \dout_reg[127] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[127]),
        .Q(m_axis_tuser_2[127]),
        .R(\<const0> ));
FDRE \dout_reg[12] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[12]),
        .Q(m_axis_tuser_2[12]),
        .R(\<const0> ));
FDRE \dout_reg[13] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[13]),
        .Q(m_axis_tuser_2[13]),
        .R(\<const0> ));
FDRE \dout_reg[14] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[14]),
        .Q(m_axis_tuser_2[14]),
        .R(\<const0> ));
FDRE \dout_reg[15] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[15]),
        .Q(m_axis_tuser_2[15]),
        .R(\<const0> ));
FDRE \dout_reg[16] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[16]),
        .Q(m_axis_tuser_2[16]),
        .R(\<const0> ));
FDRE \dout_reg[17] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[17]),
        .Q(m_axis_tuser_2[17]),
        .R(\<const0> ));
FDRE \dout_reg[18] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[18]),
        .Q(m_axis_tuser_2[18]),
        .R(\<const0> ));
FDRE \dout_reg[19] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[19]),
        .Q(m_axis_tuser_2[19]),
        .R(\<const0> ));
FDRE \dout_reg[1] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[1]),
        .Q(m_axis_tuser_2[1]),
        .R(\<const0> ));
FDRE \dout_reg[20] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[20]),
        .Q(m_axis_tuser_2[20]),
        .R(\<const0> ));
FDRE \dout_reg[21] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[21]),
        .Q(m_axis_tuser_2[21]),
        .R(\<const0> ));
FDRE \dout_reg[22] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[22]),
        .Q(m_axis_tuser_2[22]),
        .R(\<const0> ));
FDRE \dout_reg[23] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[23]),
        .Q(m_axis_tuser_2[23]),
        .R(\<const0> ));
FDRE \dout_reg[24] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[24]),
        .Q(m_axis_tuser_2[24]),
        .R(\<const0> ));
FDRE \dout_reg[25] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[25]),
        .Q(m_axis_tuser_2[25]),
        .R(\<const0> ));
FDRE \dout_reg[26] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[26]),
        .Q(m_axis_tuser_2[26]),
        .R(\<const0> ));
FDRE \dout_reg[27] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[27]),
        .Q(m_axis_tuser_2[27]),
        .R(\<const0> ));
FDRE \dout_reg[28] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[28]),
        .Q(m_axis_tuser_2[28]),
        .R(\<const0> ));
FDRE \dout_reg[29] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[29]),
        .Q(m_axis_tuser_2[29]),
        .R(\<const0> ));
FDRE \dout_reg[2] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[2]),
        .Q(m_axis_tuser_2[2]),
        .R(\<const0> ));
FDRE \dout_reg[30] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[30]),
        .Q(m_axis_tuser_2[30]),
        .R(\<const0> ));
FDRE \dout_reg[31] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[31]),
        .Q(m_axis_tuser_2[31]),
        .R(\<const0> ));
FDRE \dout_reg[32] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[32]),
        .Q(m_axis_tuser_2[32]),
        .R(\<const0> ));
FDRE \dout_reg[33] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[33]),
        .Q(m_axis_tuser_2[33]),
        .R(\<const0> ));
FDRE \dout_reg[34] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[34]),
        .Q(m_axis_tuser_2[34]),
        .R(\<const0> ));
FDRE \dout_reg[35] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[35]),
        .Q(m_axis_tuser_2[35]),
        .R(\<const0> ));
FDRE \dout_reg[36] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[36]),
        .Q(m_axis_tuser_2[36]),
        .R(\<const0> ));
FDRE \dout_reg[37] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[37]),
        .Q(m_axis_tuser_2[37]),
        .R(\<const0> ));
FDRE \dout_reg[38] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[38]),
        .Q(m_axis_tuser_2[38]),
        .R(\<const0> ));
FDRE \dout_reg[39] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[39]),
        .Q(m_axis_tuser_2[39]),
        .R(\<const0> ));
FDRE \dout_reg[3] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[3]),
        .Q(m_axis_tuser_2[3]),
        .R(\<const0> ));
FDRE \dout_reg[40] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[40]),
        .Q(m_axis_tuser_2[40]),
        .R(\<const0> ));
FDRE \dout_reg[41] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[41]),
        .Q(m_axis_tuser_2[41]),
        .R(\<const0> ));
FDRE \dout_reg[42] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[42]),
        .Q(m_axis_tuser_2[42]),
        .R(\<const0> ));
FDRE \dout_reg[43] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[43]),
        .Q(m_axis_tuser_2[43]),
        .R(\<const0> ));
FDRE \dout_reg[44] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[44]),
        .Q(m_axis_tuser_2[44]),
        .R(\<const0> ));
FDRE \dout_reg[45] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[45]),
        .Q(m_axis_tuser_2[45]),
        .R(\<const0> ));
FDRE \dout_reg[46] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[46]),
        .Q(m_axis_tuser_2[46]),
        .R(\<const0> ));
FDRE \dout_reg[47] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[47]),
        .Q(m_axis_tuser_2[47]),
        .R(\<const0> ));
FDRE \dout_reg[48] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[48]),
        .Q(m_axis_tuser_2[48]),
        .R(\<const0> ));
FDRE \dout_reg[49] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[49]),
        .Q(m_axis_tuser_2[49]),
        .R(\<const0> ));
FDRE \dout_reg[4] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[4]),
        .Q(m_axis_tuser_2[4]),
        .R(\<const0> ));
FDRE \dout_reg[50] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[50]),
        .Q(m_axis_tuser_2[50]),
        .R(\<const0> ));
FDRE \dout_reg[51] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[51]),
        .Q(m_axis_tuser_2[51]),
        .R(\<const0> ));
FDRE \dout_reg[52] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[52]),
        .Q(m_axis_tuser_2[52]),
        .R(\<const0> ));
FDRE \dout_reg[53] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[53]),
        .Q(m_axis_tuser_2[53]),
        .R(\<const0> ));
FDRE \dout_reg[54] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[54]),
        .Q(m_axis_tuser_2[54]),
        .R(\<const0> ));
FDRE \dout_reg[55] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[55]),
        .Q(m_axis_tuser_2[55]),
        .R(\<const0> ));
FDRE \dout_reg[56] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[56]),
        .Q(m_axis_tuser_2[56]),
        .R(\<const0> ));
FDRE \dout_reg[57] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[57]),
        .Q(m_axis_tuser_2[57]),
        .R(\<const0> ));
FDRE \dout_reg[58] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[58]),
        .Q(m_axis_tuser_2[58]),
        .R(\<const0> ));
FDRE \dout_reg[59] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[59]),
        .Q(m_axis_tuser_2[59]),
        .R(\<const0> ));
FDRE \dout_reg[5] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[5]),
        .Q(m_axis_tuser_2[5]),
        .R(\<const0> ));
FDRE \dout_reg[60] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[60]),
        .Q(m_axis_tuser_2[60]),
        .R(\<const0> ));
FDRE \dout_reg[61] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[61]),
        .Q(m_axis_tuser_2[61]),
        .R(\<const0> ));
FDRE \dout_reg[62] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[62]),
        .Q(m_axis_tuser_2[62]),
        .R(\<const0> ));
FDRE \dout_reg[63] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[63]),
        .Q(m_axis_tuser_2[63]),
        .R(\<const0> ));
FDRE \dout_reg[64] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[64]),
        .Q(m_axis_tuser_2[64]),
        .R(\<const0> ));
FDRE \dout_reg[65] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[65]),
        .Q(m_axis_tuser_2[65]),
        .R(\<const0> ));
FDRE \dout_reg[66] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[66]),
        .Q(m_axis_tuser_2[66]),
        .R(\<const0> ));
FDRE \dout_reg[67] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[67]),
        .Q(m_axis_tuser_2[67]),
        .R(\<const0> ));
FDRE \dout_reg[68] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[68]),
        .Q(m_axis_tuser_2[68]),
        .R(\<const0> ));
FDRE \dout_reg[69] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[69]),
        .Q(m_axis_tuser_2[69]),
        .R(\<const0> ));
FDRE \dout_reg[6] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[6]),
        .Q(m_axis_tuser_2[6]),
        .R(\<const0> ));
FDRE \dout_reg[70] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[70]),
        .Q(m_axis_tuser_2[70]),
        .R(\<const0> ));
FDRE \dout_reg[71] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[71]),
        .Q(m_axis_tuser_2[71]),
        .R(\<const0> ));
FDRE \dout_reg[72] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[72]),
        .Q(m_axis_tuser_2[72]),
        .R(\<const0> ));
FDRE \dout_reg[73] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[73]),
        .Q(m_axis_tuser_2[73]),
        .R(\<const0> ));
FDRE \dout_reg[74] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[74]),
        .Q(m_axis_tuser_2[74]),
        .R(\<const0> ));
FDRE \dout_reg[75] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[75]),
        .Q(m_axis_tuser_2[75]),
        .R(\<const0> ));
FDRE \dout_reg[76] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[76]),
        .Q(m_axis_tuser_2[76]),
        .R(\<const0> ));
FDRE \dout_reg[77] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[77]),
        .Q(m_axis_tuser_2[77]),
        .R(\<const0> ));
FDRE \dout_reg[78] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[78]),
        .Q(m_axis_tuser_2[78]),
        .R(\<const0> ));
FDRE \dout_reg[79] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[79]),
        .Q(m_axis_tuser_2[79]),
        .R(\<const0> ));
FDRE \dout_reg[7] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[7]),
        .Q(m_axis_tuser_2[7]),
        .R(\<const0> ));
FDRE \dout_reg[80] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[80]),
        .Q(m_axis_tuser_2[80]),
        .R(\<const0> ));
FDRE \dout_reg[81] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[81]),
        .Q(m_axis_tuser_2[81]),
        .R(\<const0> ));
FDRE \dout_reg[82] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[82]),
        .Q(m_axis_tuser_2[82]),
        .R(\<const0> ));
FDRE \dout_reg[83] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[83]),
        .Q(m_axis_tuser_2[83]),
        .R(\<const0> ));
FDRE \dout_reg[84] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[84]),
        .Q(m_axis_tuser_2[84]),
        .R(\<const0> ));
FDRE \dout_reg[85] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[85]),
        .Q(m_axis_tuser_2[85]),
        .R(\<const0> ));
FDRE \dout_reg[86] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[86]),
        .Q(m_axis_tuser_2[86]),
        .R(\<const0> ));
FDRE \dout_reg[87] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[87]),
        .Q(m_axis_tuser_2[87]),
        .R(\<const0> ));
FDRE \dout_reg[88] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[88]),
        .Q(m_axis_tuser_2[88]),
        .R(\<const0> ));
FDRE \dout_reg[89] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[89]),
        .Q(m_axis_tuser_2[89]),
        .R(\<const0> ));
FDRE \dout_reg[8] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[8]),
        .Q(m_axis_tuser_2[8]),
        .R(\<const0> ));
FDRE \dout_reg[90] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[90]),
        .Q(m_axis_tuser_2[90]),
        .R(\<const0> ));
FDRE \dout_reg[91] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[91]),
        .Q(m_axis_tuser_2[91]),
        .R(\<const0> ));
FDRE \dout_reg[92] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[92]),
        .Q(m_axis_tuser_2[92]),
        .R(\<const0> ));
FDRE \dout_reg[93] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[93]),
        .Q(m_axis_tuser_2[93]),
        .R(\<const0> ));
FDRE \dout_reg[94] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[94]),
        .Q(m_axis_tuser_2[94]),
        .R(\<const0> ));
FDRE \dout_reg[95] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[95]),
        .Q(m_axis_tuser_2[95]),
        .R(\<const0> ));
FDRE \dout_reg[96] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[96]),
        .Q(m_axis_tuser_2[96]),
        .R(\<const0> ));
FDRE \dout_reg[97] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[97]),
        .Q(m_axis_tuser_2[97]),
        .R(\<const0> ));
FDRE \dout_reg[98] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[98]),
        .Q(m_axis_tuser_2[98]),
        .R(\<const0> ));
FDRE \dout_reg[99] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[99]),
        .Q(m_axis_tuser_2[99]),
        .R(\<const0> ));
FDRE \dout_reg[9] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__1[9]),
        .Q(m_axis_tuser_2[9]),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h0000000EFFFFFFFF)) 
     empty_i_1__4
       (.I0(I1),
        .I1(pkt_removed_2),
        .I2(\n_0_depth_reg[2] ),
        .I3(\n_0_depth_reg[1] ),
        .I4(\n_0_depth_reg[0] ),
        .I5(axi_resetn),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \metadata_nearly_full[2]_i_1 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(\n_0_depth_reg[2] ),
        .O(D));
RAM32M queue_reg_0_3_0_5
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[1:0]),
        .DIB(s_axis_tuser[3:2]),
        .DIC(s_axis_tuser[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[1:0]),
        .DOB(dout0__1[3:2]),
        .DOC(dout0__1[5:4]),
        .DOD(NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
LUT5 #(
    .INIT(32'h20000000)) 
     queue_reg_0_3_0_5_i_1__1
       (.I0(first_word),
        .I1(Q[1]),
        .I2(s_axis_tvalid),
        .I3(Q[0]),
        .I4(I2),
        .O(metadata_wr_en));
RAM32M queue_reg_0_3_102_107
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[103:102]),
        .DIB(s_axis_tuser[105:104]),
        .DIC(s_axis_tuser[107:106]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[103:102]),
        .DOB(dout0__1[105:104]),
        .DOC(dout0__1[107:106]),
        .DOD(NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_108_113
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[109:108]),
        .DIB(s_axis_tuser[111:110]),
        .DIC(s_axis_tuser[113:112]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[109:108]),
        .DOB(dout0__1[111:110]),
        .DOC(dout0__1[113:112]),
        .DOD(NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_114_119
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[115:114]),
        .DIB(s_axis_tuser[117:116]),
        .DIC(s_axis_tuser[119:118]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[115:114]),
        .DOB(dout0__1[117:116]),
        .DOC(dout0__1[119:118]),
        .DOD(NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_120_125
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[121:120]),
        .DIB(s_axis_tuser[123:122]),
        .DIC(s_axis_tuser[125:124]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[121:120]),
        .DOB(dout0__1[123:122]),
        .DOC(dout0__1[125:124]),
        .DOD(NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_126_127
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[127:126]),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[127:126]),
        .DOB(NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_12_17
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[13:12]),
        .DIB(s_axis_tuser[15:14]),
        .DIC(s_axis_tuser[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[13:12]),
        .DOB(dout0__1[15:14]),
        .DOC(dout0__1[17:16]),
        .DOD(NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_18_23
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[19:18]),
        .DIB(s_axis_tuser[21:20]),
        .DIC(s_axis_tuser[23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[19:18]),
        .DOB(dout0__1[21:20]),
        .DOC(dout0__1[23:22]),
        .DOD(NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_24_29
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[25:24]),
        .DIB(s_axis_tuser[27:26]),
        .DIC(s_axis_tuser[29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[25:24]),
        .DOB(dout0__1[27:26]),
        .DOC(dout0__1[29:28]),
        .DOD(NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_30_35
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[31:30]),
        .DIB(s_axis_tuser[33:32]),
        .DIC(s_axis_tuser[35:34]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[31:30]),
        .DOB(dout0__1[33:32]),
        .DOC(dout0__1[35:34]),
        .DOD(NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_36_41
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[37:36]),
        .DIB(s_axis_tuser[39:38]),
        .DIC(s_axis_tuser[41:40]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[37:36]),
        .DOB(dout0__1[39:38]),
        .DOC(dout0__1[41:40]),
        .DOD(NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_42_47
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[43:42]),
        .DIB(s_axis_tuser[45:44]),
        .DIC(s_axis_tuser[47:46]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[43:42]),
        .DOB(dout0__1[45:44]),
        .DOC(dout0__1[47:46]),
        .DOD(NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_48_53
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[49:48]),
        .DIB(s_axis_tuser[51:50]),
        .DIC(s_axis_tuser[53:52]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[49:48]),
        .DOB(dout0__1[51:50]),
        .DOC(dout0__1[53:52]),
        .DOD(NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_54_59
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[55:54]),
        .DIB(s_axis_tuser[57:56]),
        .DIC(s_axis_tuser[59:58]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[55:54]),
        .DOB(dout0__1[57:56]),
        .DOC(dout0__1[59:58]),
        .DOD(NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_60_65
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[61:60]),
        .DIB(s_axis_tuser[63:62]),
        .DIC(s_axis_tuser[65:64]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[61:60]),
        .DOB(dout0__1[63:62]),
        .DOC(dout0__1[65:64]),
        .DOD(NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_66_71
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[67:66]),
        .DIB(s_axis_tuser[69:68]),
        .DIC(s_axis_tuser[71:70]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[67:66]),
        .DOB(dout0__1[69:68]),
        .DOC(dout0__1[71:70]),
        .DOD(NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_6_11
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[7:6]),
        .DIB(s_axis_tuser[9:8]),
        .DIC(s_axis_tuser[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[7:6]),
        .DOB(dout0__1[9:8]),
        .DOC(dout0__1[11:10]),
        .DOD(NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_72_77
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[73:72]),
        .DIB(s_axis_tuser[75:74]),
        .DIC(s_axis_tuser[77:76]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[73:72]),
        .DOB(dout0__1[75:74]),
        .DOC(dout0__1[77:76]),
        .DOD(NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_78_83
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[79:78]),
        .DIB(s_axis_tuser[81:80]),
        .DIC(s_axis_tuser[83:82]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[79:78]),
        .DOB(dout0__1[81:80]),
        .DOC(dout0__1[83:82]),
        .DOD(NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_84_89
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[85:84]),
        .DIB(s_axis_tuser[87:86]),
        .DIC(s_axis_tuser[89:88]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[85:84]),
        .DOB(dout0__1[87:86]),
        .DOC(dout0__1[89:88]),
        .DOD(NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_90_95
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[91:90]),
        .DIB(s_axis_tuser[93:92]),
        .DIC(s_axis_tuser[95:94]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[91:90]),
        .DOB(dout0__1[93:92]),
        .DOC(dout0__1[95:94]),
        .DOD(NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_96_101
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[97:96]),
        .DIB(s_axis_tuser[99:98]),
        .DIC(s_axis_tuser[101:100]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__1[97:96]),
        .DOB(dout0__1[99:98]),
        .DOC(dout0__1[101:100]),
        .DOD(NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_ptr[0]_i_1__1 
       (.I0(rd_en),
        .I1(rd_ptr[0]),
        .O(\n_0_rd_ptr[0]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \rd_ptr[1]_i_1__1 
       (.I0(rd_ptr[0]),
        .I1(rd_en),
        .I2(rd_ptr[1]),
        .O(\n_0_rd_ptr[1]_i_1__1 ));
FDRE \rd_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_rd_ptr[0]_i_1__1 ),
        .Q(rd_ptr[0]),
        .R(SR));
FDRE \rd_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_rd_ptr[1]_i_1__1 ),
        .Q(rd_ptr[1]),
        .R(SR));
LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
     \wr_ptr[0]_i_1__1 
       (.I0(I2),
        .I1(Q[0]),
        .I2(s_axis_tvalid),
        .I3(Q[1]),
        .I4(first_word),
        .I5(wr_ptr[0]),
        .O(\n_0_wr_ptr[0]_i_1__1 ));
LUT3 #(
    .INIT(8'h78)) 
     \wr_ptr[1]_i_1__1 
       (.I0(wr_ptr[0]),
        .I1(metadata_wr_en),
        .I2(wr_ptr[1]),
        .O(\n_0_wr_ptr[1]_i_1__1 ));
FDRE \wr_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_wr_ptr[0]_i_1__1 ),
        .Q(wr_ptr[0]),
        .R(SR));
FDRE \wr_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_wr_ptr[1]_i_1__1 ),
        .Q(wr_ptr[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "small_fifo" *) 
module nf10_bram_output_queues_0small_fifo__parameterized0_10
   (O1,
    D,
    m_axis_tuser_1,
    I1,
    pkt_removed_1,
    axi_resetn,
    first_word,
    Q,
    s_axis_tvalid,
    I2,
    axi_aclk,
    s_axis_tuser,
    SR);
  output O1;
  output [0:0]D;
  output [127:0]m_axis_tuser_1;
  input I1;
  input pkt_removed_1;
  input axi_resetn;
  input first_word;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I2;
  input axi_aclk;
  input [127:0]s_axis_tuser;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire [0:0]I2;
  wire O1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire [127:0]dout0__0;
  wire first_word;
  wire [127:0]m_axis_tuser_1;
  wire [1:1]metadata_wr_en;
  wire \n_0_depth[0]_i_1__5 ;
  wire \n_0_depth[1]_i_1__2 ;
  wire \n_0_depth[2]_i_1__2 ;
  wire \n_0_depth[2]_i_2__2 ;
  wire \n_0_depth_reg[0] ;
  wire \n_0_depth_reg[1] ;
  wire \n_0_depth_reg[2] ;
  wire \n_0_rd_ptr[0]_i_1__0 ;
  wire \n_0_rd_ptr[1]_i_1__0 ;
  wire \n_0_wr_ptr[0]_i_1__0 ;
  wire \n_0_wr_ptr[1]_i_1__0 ;
  wire pkt_removed_1;
  wire rd_en;
  wire [1:0]rd_ptr;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [1:0]wr_ptr;
  wire [1:0]NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \depth[0]_i_1__5 
       (.I0(\n_0_depth_reg[0] ),
        .O(\n_0_depth[0]_i_1__5 ));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT4 #(
    .INIT(16'h9699)) 
     \depth[1]_i_1__2 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(rd_en),
        .I3(metadata_wr_en),
        .O(\n_0_depth[1]_i_1__2 ));
LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
     \depth[2]_i_1__2 
       (.I0(first_word),
        .I1(Q[1]),
        .I2(s_axis_tvalid),
        .I3(Q[0]),
        .I4(I2),
        .I5(rd_en),
        .O(\n_0_depth[2]_i_1__2 ));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT5 #(
    .INIT(32'hE178E1E1)) 
     \depth[2]_i_2__2 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(\n_0_depth_reg[2] ),
        .I3(rd_en),
        .I4(metadata_wr_en),
        .O(\n_0_depth[2]_i_2__2 ));
FDRE \depth_reg[0] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__2 ),
        .D(\n_0_depth[0]_i_1__5 ),
        .Q(\n_0_depth_reg[0] ),
        .R(SR));
FDRE \depth_reg[1] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__2 ),
        .D(\n_0_depth[1]_i_1__2 ),
        .Q(\n_0_depth_reg[1] ),
        .R(SR));
FDRE \depth_reg[2] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__2 ),
        .D(\n_0_depth[2]_i_2__2 ),
        .Q(\n_0_depth_reg[2] ),
        .R(SR));
LUT5 #(
    .INIT(32'hEEEEEEE0)) 
     \dout[127]_i_1__0 
       (.I0(pkt_removed_1),
        .I1(I1),
        .I2(\n_0_depth_reg[0] ),
        .I3(\n_0_depth_reg[1] ),
        .I4(\n_0_depth_reg[2] ),
        .O(rd_en));
FDRE \dout_reg[0] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[0]),
        .Q(m_axis_tuser_1[0]),
        .R(\<const0> ));
FDRE \dout_reg[100] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[100]),
        .Q(m_axis_tuser_1[100]),
        .R(\<const0> ));
FDRE \dout_reg[101] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[101]),
        .Q(m_axis_tuser_1[101]),
        .R(\<const0> ));
FDRE \dout_reg[102] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[102]),
        .Q(m_axis_tuser_1[102]),
        .R(\<const0> ));
FDRE \dout_reg[103] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[103]),
        .Q(m_axis_tuser_1[103]),
        .R(\<const0> ));
FDRE \dout_reg[104] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[104]),
        .Q(m_axis_tuser_1[104]),
        .R(\<const0> ));
FDRE \dout_reg[105] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[105]),
        .Q(m_axis_tuser_1[105]),
        .R(\<const0> ));
FDRE \dout_reg[106] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[106]),
        .Q(m_axis_tuser_1[106]),
        .R(\<const0> ));
FDRE \dout_reg[107] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[107]),
        .Q(m_axis_tuser_1[107]),
        .R(\<const0> ));
FDRE \dout_reg[108] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[108]),
        .Q(m_axis_tuser_1[108]),
        .R(\<const0> ));
FDRE \dout_reg[109] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[109]),
        .Q(m_axis_tuser_1[109]),
        .R(\<const0> ));
FDRE \dout_reg[10] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[10]),
        .Q(m_axis_tuser_1[10]),
        .R(\<const0> ));
FDRE \dout_reg[110] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[110]),
        .Q(m_axis_tuser_1[110]),
        .R(\<const0> ));
FDRE \dout_reg[111] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[111]),
        .Q(m_axis_tuser_1[111]),
        .R(\<const0> ));
FDRE \dout_reg[112] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[112]),
        .Q(m_axis_tuser_1[112]),
        .R(\<const0> ));
FDRE \dout_reg[113] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[113]),
        .Q(m_axis_tuser_1[113]),
        .R(\<const0> ));
FDRE \dout_reg[114] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[114]),
        .Q(m_axis_tuser_1[114]),
        .R(\<const0> ));
FDRE \dout_reg[115] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[115]),
        .Q(m_axis_tuser_1[115]),
        .R(\<const0> ));
FDRE \dout_reg[116] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[116]),
        .Q(m_axis_tuser_1[116]),
        .R(\<const0> ));
FDRE \dout_reg[117] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[117]),
        .Q(m_axis_tuser_1[117]),
        .R(\<const0> ));
FDRE \dout_reg[118] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[118]),
        .Q(m_axis_tuser_1[118]),
        .R(\<const0> ));
FDRE \dout_reg[119] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[119]),
        .Q(m_axis_tuser_1[119]),
        .R(\<const0> ));
FDRE \dout_reg[11] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[11]),
        .Q(m_axis_tuser_1[11]),
        .R(\<const0> ));
FDRE \dout_reg[120] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[120]),
        .Q(m_axis_tuser_1[120]),
        .R(\<const0> ));
FDRE \dout_reg[121] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[121]),
        .Q(m_axis_tuser_1[121]),
        .R(\<const0> ));
FDRE \dout_reg[122] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[122]),
        .Q(m_axis_tuser_1[122]),
        .R(\<const0> ));
FDRE \dout_reg[123] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[123]),
        .Q(m_axis_tuser_1[123]),
        .R(\<const0> ));
FDRE \dout_reg[124] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[124]),
        .Q(m_axis_tuser_1[124]),
        .R(\<const0> ));
FDRE \dout_reg[125] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[125]),
        .Q(m_axis_tuser_1[125]),
        .R(\<const0> ));
FDRE \dout_reg[126] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[126]),
        .Q(m_axis_tuser_1[126]),
        .R(\<const0> ));
FDRE \dout_reg[127] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[127]),
        .Q(m_axis_tuser_1[127]),
        .R(\<const0> ));
FDRE \dout_reg[12] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[12]),
        .Q(m_axis_tuser_1[12]),
        .R(\<const0> ));
FDRE \dout_reg[13] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[13]),
        .Q(m_axis_tuser_1[13]),
        .R(\<const0> ));
FDRE \dout_reg[14] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[14]),
        .Q(m_axis_tuser_1[14]),
        .R(\<const0> ));
FDRE \dout_reg[15] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[15]),
        .Q(m_axis_tuser_1[15]),
        .R(\<const0> ));
FDRE \dout_reg[16] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[16]),
        .Q(m_axis_tuser_1[16]),
        .R(\<const0> ));
FDRE \dout_reg[17] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[17]),
        .Q(m_axis_tuser_1[17]),
        .R(\<const0> ));
FDRE \dout_reg[18] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[18]),
        .Q(m_axis_tuser_1[18]),
        .R(\<const0> ));
FDRE \dout_reg[19] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[19]),
        .Q(m_axis_tuser_1[19]),
        .R(\<const0> ));
FDRE \dout_reg[1] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[1]),
        .Q(m_axis_tuser_1[1]),
        .R(\<const0> ));
FDRE \dout_reg[20] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[20]),
        .Q(m_axis_tuser_1[20]),
        .R(\<const0> ));
FDRE \dout_reg[21] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[21]),
        .Q(m_axis_tuser_1[21]),
        .R(\<const0> ));
FDRE \dout_reg[22] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[22]),
        .Q(m_axis_tuser_1[22]),
        .R(\<const0> ));
FDRE \dout_reg[23] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[23]),
        .Q(m_axis_tuser_1[23]),
        .R(\<const0> ));
FDRE \dout_reg[24] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[24]),
        .Q(m_axis_tuser_1[24]),
        .R(\<const0> ));
FDRE \dout_reg[25] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[25]),
        .Q(m_axis_tuser_1[25]),
        .R(\<const0> ));
FDRE \dout_reg[26] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[26]),
        .Q(m_axis_tuser_1[26]),
        .R(\<const0> ));
FDRE \dout_reg[27] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[27]),
        .Q(m_axis_tuser_1[27]),
        .R(\<const0> ));
FDRE \dout_reg[28] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[28]),
        .Q(m_axis_tuser_1[28]),
        .R(\<const0> ));
FDRE \dout_reg[29] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[29]),
        .Q(m_axis_tuser_1[29]),
        .R(\<const0> ));
FDRE \dout_reg[2] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[2]),
        .Q(m_axis_tuser_1[2]),
        .R(\<const0> ));
FDRE \dout_reg[30] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[30]),
        .Q(m_axis_tuser_1[30]),
        .R(\<const0> ));
FDRE \dout_reg[31] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[31]),
        .Q(m_axis_tuser_1[31]),
        .R(\<const0> ));
FDRE \dout_reg[32] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[32]),
        .Q(m_axis_tuser_1[32]),
        .R(\<const0> ));
FDRE \dout_reg[33] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[33]),
        .Q(m_axis_tuser_1[33]),
        .R(\<const0> ));
FDRE \dout_reg[34] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[34]),
        .Q(m_axis_tuser_1[34]),
        .R(\<const0> ));
FDRE \dout_reg[35] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[35]),
        .Q(m_axis_tuser_1[35]),
        .R(\<const0> ));
FDRE \dout_reg[36] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[36]),
        .Q(m_axis_tuser_1[36]),
        .R(\<const0> ));
FDRE \dout_reg[37] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[37]),
        .Q(m_axis_tuser_1[37]),
        .R(\<const0> ));
FDRE \dout_reg[38] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[38]),
        .Q(m_axis_tuser_1[38]),
        .R(\<const0> ));
FDRE \dout_reg[39] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[39]),
        .Q(m_axis_tuser_1[39]),
        .R(\<const0> ));
FDRE \dout_reg[3] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[3]),
        .Q(m_axis_tuser_1[3]),
        .R(\<const0> ));
FDRE \dout_reg[40] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[40]),
        .Q(m_axis_tuser_1[40]),
        .R(\<const0> ));
FDRE \dout_reg[41] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[41]),
        .Q(m_axis_tuser_1[41]),
        .R(\<const0> ));
FDRE \dout_reg[42] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[42]),
        .Q(m_axis_tuser_1[42]),
        .R(\<const0> ));
FDRE \dout_reg[43] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[43]),
        .Q(m_axis_tuser_1[43]),
        .R(\<const0> ));
FDRE \dout_reg[44] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[44]),
        .Q(m_axis_tuser_1[44]),
        .R(\<const0> ));
FDRE \dout_reg[45] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[45]),
        .Q(m_axis_tuser_1[45]),
        .R(\<const0> ));
FDRE \dout_reg[46] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[46]),
        .Q(m_axis_tuser_1[46]),
        .R(\<const0> ));
FDRE \dout_reg[47] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[47]),
        .Q(m_axis_tuser_1[47]),
        .R(\<const0> ));
FDRE \dout_reg[48] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[48]),
        .Q(m_axis_tuser_1[48]),
        .R(\<const0> ));
FDRE \dout_reg[49] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[49]),
        .Q(m_axis_tuser_1[49]),
        .R(\<const0> ));
FDRE \dout_reg[4] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[4]),
        .Q(m_axis_tuser_1[4]),
        .R(\<const0> ));
FDRE \dout_reg[50] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[50]),
        .Q(m_axis_tuser_1[50]),
        .R(\<const0> ));
FDRE \dout_reg[51] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[51]),
        .Q(m_axis_tuser_1[51]),
        .R(\<const0> ));
FDRE \dout_reg[52] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[52]),
        .Q(m_axis_tuser_1[52]),
        .R(\<const0> ));
FDRE \dout_reg[53] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[53]),
        .Q(m_axis_tuser_1[53]),
        .R(\<const0> ));
FDRE \dout_reg[54] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[54]),
        .Q(m_axis_tuser_1[54]),
        .R(\<const0> ));
FDRE \dout_reg[55] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[55]),
        .Q(m_axis_tuser_1[55]),
        .R(\<const0> ));
FDRE \dout_reg[56] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[56]),
        .Q(m_axis_tuser_1[56]),
        .R(\<const0> ));
FDRE \dout_reg[57] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[57]),
        .Q(m_axis_tuser_1[57]),
        .R(\<const0> ));
FDRE \dout_reg[58] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[58]),
        .Q(m_axis_tuser_1[58]),
        .R(\<const0> ));
FDRE \dout_reg[59] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[59]),
        .Q(m_axis_tuser_1[59]),
        .R(\<const0> ));
FDRE \dout_reg[5] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[5]),
        .Q(m_axis_tuser_1[5]),
        .R(\<const0> ));
FDRE \dout_reg[60] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[60]),
        .Q(m_axis_tuser_1[60]),
        .R(\<const0> ));
FDRE \dout_reg[61] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[61]),
        .Q(m_axis_tuser_1[61]),
        .R(\<const0> ));
FDRE \dout_reg[62] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[62]),
        .Q(m_axis_tuser_1[62]),
        .R(\<const0> ));
FDRE \dout_reg[63] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[63]),
        .Q(m_axis_tuser_1[63]),
        .R(\<const0> ));
FDRE \dout_reg[64] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[64]),
        .Q(m_axis_tuser_1[64]),
        .R(\<const0> ));
FDRE \dout_reg[65] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[65]),
        .Q(m_axis_tuser_1[65]),
        .R(\<const0> ));
FDRE \dout_reg[66] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[66]),
        .Q(m_axis_tuser_1[66]),
        .R(\<const0> ));
FDRE \dout_reg[67] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[67]),
        .Q(m_axis_tuser_1[67]),
        .R(\<const0> ));
FDRE \dout_reg[68] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[68]),
        .Q(m_axis_tuser_1[68]),
        .R(\<const0> ));
FDRE \dout_reg[69] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[69]),
        .Q(m_axis_tuser_1[69]),
        .R(\<const0> ));
FDRE \dout_reg[6] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[6]),
        .Q(m_axis_tuser_1[6]),
        .R(\<const0> ));
FDRE \dout_reg[70] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[70]),
        .Q(m_axis_tuser_1[70]),
        .R(\<const0> ));
FDRE \dout_reg[71] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[71]),
        .Q(m_axis_tuser_1[71]),
        .R(\<const0> ));
FDRE \dout_reg[72] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[72]),
        .Q(m_axis_tuser_1[72]),
        .R(\<const0> ));
FDRE \dout_reg[73] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[73]),
        .Q(m_axis_tuser_1[73]),
        .R(\<const0> ));
FDRE \dout_reg[74] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[74]),
        .Q(m_axis_tuser_1[74]),
        .R(\<const0> ));
FDRE \dout_reg[75] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[75]),
        .Q(m_axis_tuser_1[75]),
        .R(\<const0> ));
FDRE \dout_reg[76] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[76]),
        .Q(m_axis_tuser_1[76]),
        .R(\<const0> ));
FDRE \dout_reg[77] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[77]),
        .Q(m_axis_tuser_1[77]),
        .R(\<const0> ));
FDRE \dout_reg[78] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[78]),
        .Q(m_axis_tuser_1[78]),
        .R(\<const0> ));
FDRE \dout_reg[79] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[79]),
        .Q(m_axis_tuser_1[79]),
        .R(\<const0> ));
FDRE \dout_reg[7] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[7]),
        .Q(m_axis_tuser_1[7]),
        .R(\<const0> ));
FDRE \dout_reg[80] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[80]),
        .Q(m_axis_tuser_1[80]),
        .R(\<const0> ));
FDRE \dout_reg[81] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[81]),
        .Q(m_axis_tuser_1[81]),
        .R(\<const0> ));
FDRE \dout_reg[82] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[82]),
        .Q(m_axis_tuser_1[82]),
        .R(\<const0> ));
FDRE \dout_reg[83] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[83]),
        .Q(m_axis_tuser_1[83]),
        .R(\<const0> ));
FDRE \dout_reg[84] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[84]),
        .Q(m_axis_tuser_1[84]),
        .R(\<const0> ));
FDRE \dout_reg[85] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[85]),
        .Q(m_axis_tuser_1[85]),
        .R(\<const0> ));
FDRE \dout_reg[86] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[86]),
        .Q(m_axis_tuser_1[86]),
        .R(\<const0> ));
FDRE \dout_reg[87] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[87]),
        .Q(m_axis_tuser_1[87]),
        .R(\<const0> ));
FDRE \dout_reg[88] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[88]),
        .Q(m_axis_tuser_1[88]),
        .R(\<const0> ));
FDRE \dout_reg[89] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[89]),
        .Q(m_axis_tuser_1[89]),
        .R(\<const0> ));
FDRE \dout_reg[8] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[8]),
        .Q(m_axis_tuser_1[8]),
        .R(\<const0> ));
FDRE \dout_reg[90] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[90]),
        .Q(m_axis_tuser_1[90]),
        .R(\<const0> ));
FDRE \dout_reg[91] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[91]),
        .Q(m_axis_tuser_1[91]),
        .R(\<const0> ));
FDRE \dout_reg[92] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[92]),
        .Q(m_axis_tuser_1[92]),
        .R(\<const0> ));
FDRE \dout_reg[93] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[93]),
        .Q(m_axis_tuser_1[93]),
        .R(\<const0> ));
FDRE \dout_reg[94] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[94]),
        .Q(m_axis_tuser_1[94]),
        .R(\<const0> ));
FDRE \dout_reg[95] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[95]),
        .Q(m_axis_tuser_1[95]),
        .R(\<const0> ));
FDRE \dout_reg[96] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[96]),
        .Q(m_axis_tuser_1[96]),
        .R(\<const0> ));
FDRE \dout_reg[97] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[97]),
        .Q(m_axis_tuser_1[97]),
        .R(\<const0> ));
FDRE \dout_reg[98] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[98]),
        .Q(m_axis_tuser_1[98]),
        .R(\<const0> ));
FDRE \dout_reg[99] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[99]),
        .Q(m_axis_tuser_1[99]),
        .R(\<const0> ));
FDRE \dout_reg[9] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__0[9]),
        .Q(m_axis_tuser_1[9]),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h0000000EFFFFFFFF)) 
     empty_i_1__2
       (.I0(I1),
        .I1(pkt_removed_1),
        .I2(\n_0_depth_reg[2] ),
        .I3(\n_0_depth_reg[1] ),
        .I4(\n_0_depth_reg[0] ),
        .I5(axi_resetn),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \metadata_nearly_full[1]_i_1 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(\n_0_depth_reg[2] ),
        .O(D));
RAM32M queue_reg_0_3_0_5
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[1:0]),
        .DIB(s_axis_tuser[3:2]),
        .DIC(s_axis_tuser[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[1:0]),
        .DOB(dout0__0[3:2]),
        .DOC(dout0__0[5:4]),
        .DOD(NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
LUT5 #(
    .INIT(32'h20000000)) 
     queue_reg_0_3_0_5_i_1__2
       (.I0(first_word),
        .I1(Q[1]),
        .I2(s_axis_tvalid),
        .I3(Q[0]),
        .I4(I2),
        .O(metadata_wr_en));
RAM32M queue_reg_0_3_102_107
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[103:102]),
        .DIB(s_axis_tuser[105:104]),
        .DIC(s_axis_tuser[107:106]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[103:102]),
        .DOB(dout0__0[105:104]),
        .DOC(dout0__0[107:106]),
        .DOD(NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_108_113
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[109:108]),
        .DIB(s_axis_tuser[111:110]),
        .DIC(s_axis_tuser[113:112]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[109:108]),
        .DOB(dout0__0[111:110]),
        .DOC(dout0__0[113:112]),
        .DOD(NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_114_119
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[115:114]),
        .DIB(s_axis_tuser[117:116]),
        .DIC(s_axis_tuser[119:118]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[115:114]),
        .DOB(dout0__0[117:116]),
        .DOC(dout0__0[119:118]),
        .DOD(NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_120_125
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[121:120]),
        .DIB(s_axis_tuser[123:122]),
        .DIC(s_axis_tuser[125:124]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[121:120]),
        .DOB(dout0__0[123:122]),
        .DOC(dout0__0[125:124]),
        .DOD(NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_126_127
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[127:126]),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[127:126]),
        .DOB(NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_12_17
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[13:12]),
        .DIB(s_axis_tuser[15:14]),
        .DIC(s_axis_tuser[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[13:12]),
        .DOB(dout0__0[15:14]),
        .DOC(dout0__0[17:16]),
        .DOD(NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_18_23
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[19:18]),
        .DIB(s_axis_tuser[21:20]),
        .DIC(s_axis_tuser[23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[19:18]),
        .DOB(dout0__0[21:20]),
        .DOC(dout0__0[23:22]),
        .DOD(NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_24_29
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[25:24]),
        .DIB(s_axis_tuser[27:26]),
        .DIC(s_axis_tuser[29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[25:24]),
        .DOB(dout0__0[27:26]),
        .DOC(dout0__0[29:28]),
        .DOD(NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_30_35
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[31:30]),
        .DIB(s_axis_tuser[33:32]),
        .DIC(s_axis_tuser[35:34]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[31:30]),
        .DOB(dout0__0[33:32]),
        .DOC(dout0__0[35:34]),
        .DOD(NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_36_41
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[37:36]),
        .DIB(s_axis_tuser[39:38]),
        .DIC(s_axis_tuser[41:40]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[37:36]),
        .DOB(dout0__0[39:38]),
        .DOC(dout0__0[41:40]),
        .DOD(NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_42_47
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[43:42]),
        .DIB(s_axis_tuser[45:44]),
        .DIC(s_axis_tuser[47:46]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[43:42]),
        .DOB(dout0__0[45:44]),
        .DOC(dout0__0[47:46]),
        .DOD(NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_48_53
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[49:48]),
        .DIB(s_axis_tuser[51:50]),
        .DIC(s_axis_tuser[53:52]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[49:48]),
        .DOB(dout0__0[51:50]),
        .DOC(dout0__0[53:52]),
        .DOD(NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_54_59
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[55:54]),
        .DIB(s_axis_tuser[57:56]),
        .DIC(s_axis_tuser[59:58]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[55:54]),
        .DOB(dout0__0[57:56]),
        .DOC(dout0__0[59:58]),
        .DOD(NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_60_65
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[61:60]),
        .DIB(s_axis_tuser[63:62]),
        .DIC(s_axis_tuser[65:64]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[61:60]),
        .DOB(dout0__0[63:62]),
        .DOC(dout0__0[65:64]),
        .DOD(NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_66_71
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[67:66]),
        .DIB(s_axis_tuser[69:68]),
        .DIC(s_axis_tuser[71:70]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[67:66]),
        .DOB(dout0__0[69:68]),
        .DOC(dout0__0[71:70]),
        .DOD(NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_6_11
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[7:6]),
        .DIB(s_axis_tuser[9:8]),
        .DIC(s_axis_tuser[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[7:6]),
        .DOB(dout0__0[9:8]),
        .DOC(dout0__0[11:10]),
        .DOD(NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_72_77
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[73:72]),
        .DIB(s_axis_tuser[75:74]),
        .DIC(s_axis_tuser[77:76]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[73:72]),
        .DOB(dout0__0[75:74]),
        .DOC(dout0__0[77:76]),
        .DOD(NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_78_83
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[79:78]),
        .DIB(s_axis_tuser[81:80]),
        .DIC(s_axis_tuser[83:82]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[79:78]),
        .DOB(dout0__0[81:80]),
        .DOC(dout0__0[83:82]),
        .DOD(NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_84_89
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[85:84]),
        .DIB(s_axis_tuser[87:86]),
        .DIC(s_axis_tuser[89:88]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[85:84]),
        .DOB(dout0__0[87:86]),
        .DOC(dout0__0[89:88]),
        .DOD(NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_90_95
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[91:90]),
        .DIB(s_axis_tuser[93:92]),
        .DIC(s_axis_tuser[95:94]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[91:90]),
        .DOB(dout0__0[93:92]),
        .DOC(dout0__0[95:94]),
        .DOD(NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_96_101
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[97:96]),
        .DIB(s_axis_tuser[99:98]),
        .DIC(s_axis_tuser[101:100]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__0[97:96]),
        .DOB(dout0__0[99:98]),
        .DOC(dout0__0[101:100]),
        .DOD(NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_ptr[0]_i_1__0 
       (.I0(rd_en),
        .I1(rd_ptr[0]),
        .O(\n_0_rd_ptr[0]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \rd_ptr[1]_i_1__0 
       (.I0(rd_ptr[0]),
        .I1(rd_en),
        .I2(rd_ptr[1]),
        .O(\n_0_rd_ptr[1]_i_1__0 ));
FDRE \rd_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_rd_ptr[0]_i_1__0 ),
        .Q(rd_ptr[0]),
        .R(SR));
FDRE \rd_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_rd_ptr[1]_i_1__0 ),
        .Q(rd_ptr[1]),
        .R(SR));
LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
     \wr_ptr[0]_i_1__0 
       (.I0(I2),
        .I1(Q[0]),
        .I2(s_axis_tvalid),
        .I3(Q[1]),
        .I4(first_word),
        .I5(wr_ptr[0]),
        .O(\n_0_wr_ptr[0]_i_1__0 ));
LUT3 #(
    .INIT(8'h78)) 
     \wr_ptr[1]_i_1__0 
       (.I0(wr_ptr[0]),
        .I1(metadata_wr_en),
        .I2(wr_ptr[1]),
        .O(\n_0_wr_ptr[1]_i_1__0 ));
FDRE \wr_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_wr_ptr[0]_i_1__0 ),
        .Q(wr_ptr[0]),
        .R(SR));
FDRE \wr_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_wr_ptr[1]_i_1__0 ),
        .Q(wr_ptr[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "small_fifo" *) 
module nf10_bram_output_queues_0small_fifo__parameterized0_14
   (O1,
    D,
    m_axis_tuser_4,
    I1,
    pkt_removed_4,
    axi_resetn,
    first_word,
    Q,
    s_axis_tvalid,
    I2,
    axi_aclk,
    s_axis_tuser,
    SR);
  output O1;
  output [0:0]D;
  output [127:0]m_axis_tuser_4;
  input I1;
  input pkt_removed_4;
  input axi_resetn;
  input first_word;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I2;
  input axi_aclk;
  input [127:0]s_axis_tuser;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire [0:0]I2;
  wire O1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire [127:0]dout0__3;
  wire first_word;
  wire [127:0]m_axis_tuser_4;
  wire [4:4]metadata_wr_en;
  wire \n_0_depth[0]_i_1__8 ;
  wire \n_0_depth[1]_i_1 ;
  wire \n_0_depth[2]_i_1 ;
  wire \n_0_depth[2]_i_2 ;
  wire \n_0_depth_reg[0] ;
  wire \n_0_depth_reg[1] ;
  wire \n_0_depth_reg[2] ;
  wire \n_0_rd_ptr[0]_i_1__3 ;
  wire \n_0_rd_ptr[1]_i_1__3 ;
  wire \n_0_wr_ptr[0]_i_1__3 ;
  wire \n_0_wr_ptr[1]_i_1__3 ;
  wire pkt_removed_4;
  wire rd_en;
  wire [1:0]rd_ptr;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [1:0]wr_ptr;
  wire [1:0]NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \depth[0]_i_1__8 
       (.I0(\n_0_depth_reg[0] ),
        .O(\n_0_depth[0]_i_1__8 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h9699)) 
     \depth[1]_i_1 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(rd_en),
        .I3(metadata_wr_en),
        .O(\n_0_depth[1]_i_1 ));
LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
     \depth[2]_i_1 
       (.I0(first_word),
        .I1(Q[1]),
        .I2(s_axis_tvalid),
        .I3(Q[0]),
        .I4(I2),
        .I5(rd_en),
        .O(\n_0_depth[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'hE178E1E1)) 
     \depth[2]_i_2 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(\n_0_depth_reg[2] ),
        .I3(rd_en),
        .I4(metadata_wr_en),
        .O(\n_0_depth[2]_i_2 ));
FDRE \depth_reg[0] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1 ),
        .D(\n_0_depth[0]_i_1__8 ),
        .Q(\n_0_depth_reg[0] ),
        .R(SR));
FDRE \depth_reg[1] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1 ),
        .D(\n_0_depth[1]_i_1 ),
        .Q(\n_0_depth_reg[1] ),
        .R(SR));
FDRE \depth_reg[2] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1 ),
        .D(\n_0_depth[2]_i_2 ),
        .Q(\n_0_depth_reg[2] ),
        .R(SR));
LUT5 #(
    .INIT(32'hEEEEEEE0)) 
     \dout[127]_i_1__3 
       (.I0(pkt_removed_4),
        .I1(I1),
        .I2(\n_0_depth_reg[0] ),
        .I3(\n_0_depth_reg[1] ),
        .I4(\n_0_depth_reg[2] ),
        .O(rd_en));
FDRE \dout_reg[0] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[0]),
        .Q(m_axis_tuser_4[0]),
        .R(\<const0> ));
FDRE \dout_reg[100] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[100]),
        .Q(m_axis_tuser_4[100]),
        .R(\<const0> ));
FDRE \dout_reg[101] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[101]),
        .Q(m_axis_tuser_4[101]),
        .R(\<const0> ));
FDRE \dout_reg[102] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[102]),
        .Q(m_axis_tuser_4[102]),
        .R(\<const0> ));
FDRE \dout_reg[103] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[103]),
        .Q(m_axis_tuser_4[103]),
        .R(\<const0> ));
FDRE \dout_reg[104] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[104]),
        .Q(m_axis_tuser_4[104]),
        .R(\<const0> ));
FDRE \dout_reg[105] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[105]),
        .Q(m_axis_tuser_4[105]),
        .R(\<const0> ));
FDRE \dout_reg[106] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[106]),
        .Q(m_axis_tuser_4[106]),
        .R(\<const0> ));
FDRE \dout_reg[107] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[107]),
        .Q(m_axis_tuser_4[107]),
        .R(\<const0> ));
FDRE \dout_reg[108] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[108]),
        .Q(m_axis_tuser_4[108]),
        .R(\<const0> ));
FDRE \dout_reg[109] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[109]),
        .Q(m_axis_tuser_4[109]),
        .R(\<const0> ));
FDRE \dout_reg[10] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[10]),
        .Q(m_axis_tuser_4[10]),
        .R(\<const0> ));
FDRE \dout_reg[110] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[110]),
        .Q(m_axis_tuser_4[110]),
        .R(\<const0> ));
FDRE \dout_reg[111] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[111]),
        .Q(m_axis_tuser_4[111]),
        .R(\<const0> ));
FDRE \dout_reg[112] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[112]),
        .Q(m_axis_tuser_4[112]),
        .R(\<const0> ));
FDRE \dout_reg[113] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[113]),
        .Q(m_axis_tuser_4[113]),
        .R(\<const0> ));
FDRE \dout_reg[114] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[114]),
        .Q(m_axis_tuser_4[114]),
        .R(\<const0> ));
FDRE \dout_reg[115] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[115]),
        .Q(m_axis_tuser_4[115]),
        .R(\<const0> ));
FDRE \dout_reg[116] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[116]),
        .Q(m_axis_tuser_4[116]),
        .R(\<const0> ));
FDRE \dout_reg[117] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[117]),
        .Q(m_axis_tuser_4[117]),
        .R(\<const0> ));
FDRE \dout_reg[118] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[118]),
        .Q(m_axis_tuser_4[118]),
        .R(\<const0> ));
FDRE \dout_reg[119] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[119]),
        .Q(m_axis_tuser_4[119]),
        .R(\<const0> ));
FDRE \dout_reg[11] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[11]),
        .Q(m_axis_tuser_4[11]),
        .R(\<const0> ));
FDRE \dout_reg[120] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[120]),
        .Q(m_axis_tuser_4[120]),
        .R(\<const0> ));
FDRE \dout_reg[121] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[121]),
        .Q(m_axis_tuser_4[121]),
        .R(\<const0> ));
FDRE \dout_reg[122] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[122]),
        .Q(m_axis_tuser_4[122]),
        .R(\<const0> ));
FDRE \dout_reg[123] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[123]),
        .Q(m_axis_tuser_4[123]),
        .R(\<const0> ));
FDRE \dout_reg[124] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[124]),
        .Q(m_axis_tuser_4[124]),
        .R(\<const0> ));
FDRE \dout_reg[125] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[125]),
        .Q(m_axis_tuser_4[125]),
        .R(\<const0> ));
FDRE \dout_reg[126] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[126]),
        .Q(m_axis_tuser_4[126]),
        .R(\<const0> ));
FDRE \dout_reg[127] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[127]),
        .Q(m_axis_tuser_4[127]),
        .R(\<const0> ));
FDRE \dout_reg[12] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[12]),
        .Q(m_axis_tuser_4[12]),
        .R(\<const0> ));
FDRE \dout_reg[13] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[13]),
        .Q(m_axis_tuser_4[13]),
        .R(\<const0> ));
FDRE \dout_reg[14] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[14]),
        .Q(m_axis_tuser_4[14]),
        .R(\<const0> ));
FDRE \dout_reg[15] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[15]),
        .Q(m_axis_tuser_4[15]),
        .R(\<const0> ));
FDRE \dout_reg[16] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[16]),
        .Q(m_axis_tuser_4[16]),
        .R(\<const0> ));
FDRE \dout_reg[17] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[17]),
        .Q(m_axis_tuser_4[17]),
        .R(\<const0> ));
FDRE \dout_reg[18] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[18]),
        .Q(m_axis_tuser_4[18]),
        .R(\<const0> ));
FDRE \dout_reg[19] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[19]),
        .Q(m_axis_tuser_4[19]),
        .R(\<const0> ));
FDRE \dout_reg[1] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[1]),
        .Q(m_axis_tuser_4[1]),
        .R(\<const0> ));
FDRE \dout_reg[20] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[20]),
        .Q(m_axis_tuser_4[20]),
        .R(\<const0> ));
FDRE \dout_reg[21] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[21]),
        .Q(m_axis_tuser_4[21]),
        .R(\<const0> ));
FDRE \dout_reg[22] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[22]),
        .Q(m_axis_tuser_4[22]),
        .R(\<const0> ));
FDRE \dout_reg[23] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[23]),
        .Q(m_axis_tuser_4[23]),
        .R(\<const0> ));
FDRE \dout_reg[24] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[24]),
        .Q(m_axis_tuser_4[24]),
        .R(\<const0> ));
FDRE \dout_reg[25] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[25]),
        .Q(m_axis_tuser_4[25]),
        .R(\<const0> ));
FDRE \dout_reg[26] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[26]),
        .Q(m_axis_tuser_4[26]),
        .R(\<const0> ));
FDRE \dout_reg[27] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[27]),
        .Q(m_axis_tuser_4[27]),
        .R(\<const0> ));
FDRE \dout_reg[28] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[28]),
        .Q(m_axis_tuser_4[28]),
        .R(\<const0> ));
FDRE \dout_reg[29] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[29]),
        .Q(m_axis_tuser_4[29]),
        .R(\<const0> ));
FDRE \dout_reg[2] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[2]),
        .Q(m_axis_tuser_4[2]),
        .R(\<const0> ));
FDRE \dout_reg[30] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[30]),
        .Q(m_axis_tuser_4[30]),
        .R(\<const0> ));
FDRE \dout_reg[31] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[31]),
        .Q(m_axis_tuser_4[31]),
        .R(\<const0> ));
FDRE \dout_reg[32] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[32]),
        .Q(m_axis_tuser_4[32]),
        .R(\<const0> ));
FDRE \dout_reg[33] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[33]),
        .Q(m_axis_tuser_4[33]),
        .R(\<const0> ));
FDRE \dout_reg[34] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[34]),
        .Q(m_axis_tuser_4[34]),
        .R(\<const0> ));
FDRE \dout_reg[35] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[35]),
        .Q(m_axis_tuser_4[35]),
        .R(\<const0> ));
FDRE \dout_reg[36] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[36]),
        .Q(m_axis_tuser_4[36]),
        .R(\<const0> ));
FDRE \dout_reg[37] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[37]),
        .Q(m_axis_tuser_4[37]),
        .R(\<const0> ));
FDRE \dout_reg[38] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[38]),
        .Q(m_axis_tuser_4[38]),
        .R(\<const0> ));
FDRE \dout_reg[39] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[39]),
        .Q(m_axis_tuser_4[39]),
        .R(\<const0> ));
FDRE \dout_reg[3] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[3]),
        .Q(m_axis_tuser_4[3]),
        .R(\<const0> ));
FDRE \dout_reg[40] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[40]),
        .Q(m_axis_tuser_4[40]),
        .R(\<const0> ));
FDRE \dout_reg[41] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[41]),
        .Q(m_axis_tuser_4[41]),
        .R(\<const0> ));
FDRE \dout_reg[42] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[42]),
        .Q(m_axis_tuser_4[42]),
        .R(\<const0> ));
FDRE \dout_reg[43] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[43]),
        .Q(m_axis_tuser_4[43]),
        .R(\<const0> ));
FDRE \dout_reg[44] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[44]),
        .Q(m_axis_tuser_4[44]),
        .R(\<const0> ));
FDRE \dout_reg[45] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[45]),
        .Q(m_axis_tuser_4[45]),
        .R(\<const0> ));
FDRE \dout_reg[46] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[46]),
        .Q(m_axis_tuser_4[46]),
        .R(\<const0> ));
FDRE \dout_reg[47] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[47]),
        .Q(m_axis_tuser_4[47]),
        .R(\<const0> ));
FDRE \dout_reg[48] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[48]),
        .Q(m_axis_tuser_4[48]),
        .R(\<const0> ));
FDRE \dout_reg[49] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[49]),
        .Q(m_axis_tuser_4[49]),
        .R(\<const0> ));
FDRE \dout_reg[4] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[4]),
        .Q(m_axis_tuser_4[4]),
        .R(\<const0> ));
FDRE \dout_reg[50] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[50]),
        .Q(m_axis_tuser_4[50]),
        .R(\<const0> ));
FDRE \dout_reg[51] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[51]),
        .Q(m_axis_tuser_4[51]),
        .R(\<const0> ));
FDRE \dout_reg[52] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[52]),
        .Q(m_axis_tuser_4[52]),
        .R(\<const0> ));
FDRE \dout_reg[53] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[53]),
        .Q(m_axis_tuser_4[53]),
        .R(\<const0> ));
FDRE \dout_reg[54] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[54]),
        .Q(m_axis_tuser_4[54]),
        .R(\<const0> ));
FDRE \dout_reg[55] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[55]),
        .Q(m_axis_tuser_4[55]),
        .R(\<const0> ));
FDRE \dout_reg[56] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[56]),
        .Q(m_axis_tuser_4[56]),
        .R(\<const0> ));
FDRE \dout_reg[57] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[57]),
        .Q(m_axis_tuser_4[57]),
        .R(\<const0> ));
FDRE \dout_reg[58] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[58]),
        .Q(m_axis_tuser_4[58]),
        .R(\<const0> ));
FDRE \dout_reg[59] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[59]),
        .Q(m_axis_tuser_4[59]),
        .R(\<const0> ));
FDRE \dout_reg[5] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[5]),
        .Q(m_axis_tuser_4[5]),
        .R(\<const0> ));
FDRE \dout_reg[60] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[60]),
        .Q(m_axis_tuser_4[60]),
        .R(\<const0> ));
FDRE \dout_reg[61] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[61]),
        .Q(m_axis_tuser_4[61]),
        .R(\<const0> ));
FDRE \dout_reg[62] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[62]),
        .Q(m_axis_tuser_4[62]),
        .R(\<const0> ));
FDRE \dout_reg[63] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[63]),
        .Q(m_axis_tuser_4[63]),
        .R(\<const0> ));
FDRE \dout_reg[64] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[64]),
        .Q(m_axis_tuser_4[64]),
        .R(\<const0> ));
FDRE \dout_reg[65] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[65]),
        .Q(m_axis_tuser_4[65]),
        .R(\<const0> ));
FDRE \dout_reg[66] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[66]),
        .Q(m_axis_tuser_4[66]),
        .R(\<const0> ));
FDRE \dout_reg[67] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[67]),
        .Q(m_axis_tuser_4[67]),
        .R(\<const0> ));
FDRE \dout_reg[68] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[68]),
        .Q(m_axis_tuser_4[68]),
        .R(\<const0> ));
FDRE \dout_reg[69] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[69]),
        .Q(m_axis_tuser_4[69]),
        .R(\<const0> ));
FDRE \dout_reg[6] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[6]),
        .Q(m_axis_tuser_4[6]),
        .R(\<const0> ));
FDRE \dout_reg[70] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[70]),
        .Q(m_axis_tuser_4[70]),
        .R(\<const0> ));
FDRE \dout_reg[71] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[71]),
        .Q(m_axis_tuser_4[71]),
        .R(\<const0> ));
FDRE \dout_reg[72] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[72]),
        .Q(m_axis_tuser_4[72]),
        .R(\<const0> ));
FDRE \dout_reg[73] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[73]),
        .Q(m_axis_tuser_4[73]),
        .R(\<const0> ));
FDRE \dout_reg[74] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[74]),
        .Q(m_axis_tuser_4[74]),
        .R(\<const0> ));
FDRE \dout_reg[75] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[75]),
        .Q(m_axis_tuser_4[75]),
        .R(\<const0> ));
FDRE \dout_reg[76] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[76]),
        .Q(m_axis_tuser_4[76]),
        .R(\<const0> ));
FDRE \dout_reg[77] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[77]),
        .Q(m_axis_tuser_4[77]),
        .R(\<const0> ));
FDRE \dout_reg[78] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[78]),
        .Q(m_axis_tuser_4[78]),
        .R(\<const0> ));
FDRE \dout_reg[79] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[79]),
        .Q(m_axis_tuser_4[79]),
        .R(\<const0> ));
FDRE \dout_reg[7] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[7]),
        .Q(m_axis_tuser_4[7]),
        .R(\<const0> ));
FDRE \dout_reg[80] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[80]),
        .Q(m_axis_tuser_4[80]),
        .R(\<const0> ));
FDRE \dout_reg[81] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[81]),
        .Q(m_axis_tuser_4[81]),
        .R(\<const0> ));
FDRE \dout_reg[82] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[82]),
        .Q(m_axis_tuser_4[82]),
        .R(\<const0> ));
FDRE \dout_reg[83] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[83]),
        .Q(m_axis_tuser_4[83]),
        .R(\<const0> ));
FDRE \dout_reg[84] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[84]),
        .Q(m_axis_tuser_4[84]),
        .R(\<const0> ));
FDRE \dout_reg[85] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[85]),
        .Q(m_axis_tuser_4[85]),
        .R(\<const0> ));
FDRE \dout_reg[86] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[86]),
        .Q(m_axis_tuser_4[86]),
        .R(\<const0> ));
FDRE \dout_reg[87] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[87]),
        .Q(m_axis_tuser_4[87]),
        .R(\<const0> ));
FDRE \dout_reg[88] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[88]),
        .Q(m_axis_tuser_4[88]),
        .R(\<const0> ));
FDRE \dout_reg[89] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[89]),
        .Q(m_axis_tuser_4[89]),
        .R(\<const0> ));
FDRE \dout_reg[8] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[8]),
        .Q(m_axis_tuser_4[8]),
        .R(\<const0> ));
FDRE \dout_reg[90] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[90]),
        .Q(m_axis_tuser_4[90]),
        .R(\<const0> ));
FDRE \dout_reg[91] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[91]),
        .Q(m_axis_tuser_4[91]),
        .R(\<const0> ));
FDRE \dout_reg[92] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[92]),
        .Q(m_axis_tuser_4[92]),
        .R(\<const0> ));
FDRE \dout_reg[93] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[93]),
        .Q(m_axis_tuser_4[93]),
        .R(\<const0> ));
FDRE \dout_reg[94] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[94]),
        .Q(m_axis_tuser_4[94]),
        .R(\<const0> ));
FDRE \dout_reg[95] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[95]),
        .Q(m_axis_tuser_4[95]),
        .R(\<const0> ));
FDRE \dout_reg[96] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[96]),
        .Q(m_axis_tuser_4[96]),
        .R(\<const0> ));
FDRE \dout_reg[97] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[97]),
        .Q(m_axis_tuser_4[97]),
        .R(\<const0> ));
FDRE \dout_reg[98] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[98]),
        .Q(m_axis_tuser_4[98]),
        .R(\<const0> ));
FDRE \dout_reg[99] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[99]),
        .Q(m_axis_tuser_4[99]),
        .R(\<const0> ));
FDRE \dout_reg[9] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__3[9]),
        .Q(m_axis_tuser_4[9]),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h0000000EFFFFFFFF)) 
     empty_i_1__8
       (.I0(I1),
        .I1(pkt_removed_4),
        .I2(\n_0_depth_reg[2] ),
        .I3(\n_0_depth_reg[1] ),
        .I4(\n_0_depth_reg[0] ),
        .I5(axi_resetn),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \metadata_nearly_full[4]_i_1 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(\n_0_depth_reg[2] ),
        .O(D));
RAM32M queue_reg_0_3_0_5
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[1:0]),
        .DIB(s_axis_tuser[3:2]),
        .DIC(s_axis_tuser[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[1:0]),
        .DOB(dout0__3[3:2]),
        .DOC(dout0__3[5:4]),
        .DOD(NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
LUT5 #(
    .INIT(32'h20000000)) 
     queue_reg_0_3_0_5_i_1
       (.I0(first_word),
        .I1(Q[1]),
        .I2(s_axis_tvalid),
        .I3(Q[0]),
        .I4(I2),
        .O(metadata_wr_en));
RAM32M queue_reg_0_3_102_107
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[103:102]),
        .DIB(s_axis_tuser[105:104]),
        .DIC(s_axis_tuser[107:106]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[103:102]),
        .DOB(dout0__3[105:104]),
        .DOC(dout0__3[107:106]),
        .DOD(NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_108_113
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[109:108]),
        .DIB(s_axis_tuser[111:110]),
        .DIC(s_axis_tuser[113:112]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[109:108]),
        .DOB(dout0__3[111:110]),
        .DOC(dout0__3[113:112]),
        .DOD(NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_114_119
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[115:114]),
        .DIB(s_axis_tuser[117:116]),
        .DIC(s_axis_tuser[119:118]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[115:114]),
        .DOB(dout0__3[117:116]),
        .DOC(dout0__3[119:118]),
        .DOD(NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_120_125
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[121:120]),
        .DIB(s_axis_tuser[123:122]),
        .DIC(s_axis_tuser[125:124]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[121:120]),
        .DOB(dout0__3[123:122]),
        .DOC(dout0__3[125:124]),
        .DOD(NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_126_127
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[127:126]),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[127:126]),
        .DOB(NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_12_17
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[13:12]),
        .DIB(s_axis_tuser[15:14]),
        .DIC(s_axis_tuser[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[13:12]),
        .DOB(dout0__3[15:14]),
        .DOC(dout0__3[17:16]),
        .DOD(NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_18_23
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[19:18]),
        .DIB(s_axis_tuser[21:20]),
        .DIC(s_axis_tuser[23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[19:18]),
        .DOB(dout0__3[21:20]),
        .DOC(dout0__3[23:22]),
        .DOD(NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_24_29
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[25:24]),
        .DIB(s_axis_tuser[27:26]),
        .DIC(s_axis_tuser[29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[25:24]),
        .DOB(dout0__3[27:26]),
        .DOC(dout0__3[29:28]),
        .DOD(NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_30_35
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[31:30]),
        .DIB(s_axis_tuser[33:32]),
        .DIC(s_axis_tuser[35:34]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[31:30]),
        .DOB(dout0__3[33:32]),
        .DOC(dout0__3[35:34]),
        .DOD(NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_36_41
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[37:36]),
        .DIB(s_axis_tuser[39:38]),
        .DIC(s_axis_tuser[41:40]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[37:36]),
        .DOB(dout0__3[39:38]),
        .DOC(dout0__3[41:40]),
        .DOD(NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_42_47
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[43:42]),
        .DIB(s_axis_tuser[45:44]),
        .DIC(s_axis_tuser[47:46]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[43:42]),
        .DOB(dout0__3[45:44]),
        .DOC(dout0__3[47:46]),
        .DOD(NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_48_53
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[49:48]),
        .DIB(s_axis_tuser[51:50]),
        .DIC(s_axis_tuser[53:52]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[49:48]),
        .DOB(dout0__3[51:50]),
        .DOC(dout0__3[53:52]),
        .DOD(NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_54_59
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[55:54]),
        .DIB(s_axis_tuser[57:56]),
        .DIC(s_axis_tuser[59:58]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[55:54]),
        .DOB(dout0__3[57:56]),
        .DOC(dout0__3[59:58]),
        .DOD(NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_60_65
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[61:60]),
        .DIB(s_axis_tuser[63:62]),
        .DIC(s_axis_tuser[65:64]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[61:60]),
        .DOB(dout0__3[63:62]),
        .DOC(dout0__3[65:64]),
        .DOD(NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_66_71
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[67:66]),
        .DIB(s_axis_tuser[69:68]),
        .DIC(s_axis_tuser[71:70]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[67:66]),
        .DOB(dout0__3[69:68]),
        .DOC(dout0__3[71:70]),
        .DOD(NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_6_11
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[7:6]),
        .DIB(s_axis_tuser[9:8]),
        .DIC(s_axis_tuser[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[7:6]),
        .DOB(dout0__3[9:8]),
        .DOC(dout0__3[11:10]),
        .DOD(NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_72_77
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[73:72]),
        .DIB(s_axis_tuser[75:74]),
        .DIC(s_axis_tuser[77:76]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[73:72]),
        .DOB(dout0__3[75:74]),
        .DOC(dout0__3[77:76]),
        .DOD(NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_78_83
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[79:78]),
        .DIB(s_axis_tuser[81:80]),
        .DIC(s_axis_tuser[83:82]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[79:78]),
        .DOB(dout0__3[81:80]),
        .DOC(dout0__3[83:82]),
        .DOD(NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_84_89
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[85:84]),
        .DIB(s_axis_tuser[87:86]),
        .DIC(s_axis_tuser[89:88]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[85:84]),
        .DOB(dout0__3[87:86]),
        .DOC(dout0__3[89:88]),
        .DOD(NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_90_95
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[91:90]),
        .DIB(s_axis_tuser[93:92]),
        .DIC(s_axis_tuser[95:94]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[91:90]),
        .DOB(dout0__3[93:92]),
        .DOC(dout0__3[95:94]),
        .DOD(NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_96_101
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[97:96]),
        .DIB(s_axis_tuser[99:98]),
        .DIC(s_axis_tuser[101:100]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__3[97:96]),
        .DOB(dout0__3[99:98]),
        .DOC(dout0__3[101:100]),
        .DOD(NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_ptr[0]_i_1__3 
       (.I0(rd_en),
        .I1(rd_ptr[0]),
        .O(\n_0_rd_ptr[0]_i_1__3 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \rd_ptr[1]_i_1__3 
       (.I0(rd_ptr[0]),
        .I1(rd_en),
        .I2(rd_ptr[1]),
        .O(\n_0_rd_ptr[1]_i_1__3 ));
FDRE \rd_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_rd_ptr[0]_i_1__3 ),
        .Q(rd_ptr[0]),
        .R(SR));
FDRE \rd_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_rd_ptr[1]_i_1__3 ),
        .Q(rd_ptr[1]),
        .R(SR));
LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
     \wr_ptr[0]_i_1__3 
       (.I0(I2),
        .I1(Q[0]),
        .I2(s_axis_tvalid),
        .I3(Q[1]),
        .I4(first_word),
        .I5(wr_ptr[0]),
        .O(\n_0_wr_ptr[0]_i_1__3 ));
LUT3 #(
    .INIT(8'h78)) 
     \wr_ptr[1]_i_1__3 
       (.I0(wr_ptr[0]),
        .I1(metadata_wr_en),
        .I2(wr_ptr[1]),
        .O(\n_0_wr_ptr[1]_i_1__3 ));
FDRE \wr_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_wr_ptr[0]_i_1__3 ),
        .Q(wr_ptr[0]),
        .R(SR));
FDRE \wr_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_wr_ptr[1]_i_1__3 ),
        .Q(wr_ptr[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "small_fifo" *) 
module nf10_bram_output_queues_0small_fifo__parameterized0_15
   (O1,
    D,
    m_axis_tuser_3,
    I1,
    pkt_removed_3,
    axi_resetn,
    first_word,
    Q,
    s_axis_tvalid,
    I2,
    axi_aclk,
    s_axis_tuser,
    SR);
  output O1;
  output [0:0]D;
  output [127:0]m_axis_tuser_3;
  input I1;
  input pkt_removed_3;
  input axi_resetn;
  input first_word;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I2;
  input axi_aclk;
  input [127:0]s_axis_tuser;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire [0:0]I2;
  wire O1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire [127:0]dout0__2;
  wire first_word;
  wire [127:0]m_axis_tuser_3;
  wire [3:3]metadata_wr_en;
  wire \n_0_depth[0]_i_1__7 ;
  wire \n_0_depth[1]_i_1__0 ;
  wire \n_0_depth[2]_i_1__0 ;
  wire \n_0_depth[2]_i_2__0 ;
  wire \n_0_depth_reg[0] ;
  wire \n_0_depth_reg[1] ;
  wire \n_0_depth_reg[2] ;
  wire \n_0_rd_ptr[0]_i_1__2 ;
  wire \n_0_rd_ptr[1]_i_1__2 ;
  wire \n_0_wr_ptr[0]_i_1__2 ;
  wire \n_0_wr_ptr[1]_i_1__2 ;
  wire pkt_removed_3;
  wire rd_en;
  wire [1:0]rd_ptr;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [1:0]wr_ptr;
  wire [1:0]NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \depth[0]_i_1__7 
       (.I0(\n_0_depth_reg[0] ),
        .O(\n_0_depth[0]_i_1__7 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h9699)) 
     \depth[1]_i_1__0 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(rd_en),
        .I3(metadata_wr_en),
        .O(\n_0_depth[1]_i_1__0 ));
LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
     \depth[2]_i_1__0 
       (.I0(first_word),
        .I1(Q[1]),
        .I2(s_axis_tvalid),
        .I3(Q[0]),
        .I4(I2),
        .I5(rd_en),
        .O(\n_0_depth[2]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hE178E1E1)) 
     \depth[2]_i_2__0 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(\n_0_depth_reg[2] ),
        .I3(rd_en),
        .I4(metadata_wr_en),
        .O(\n_0_depth[2]_i_2__0 ));
FDRE \depth_reg[0] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__0 ),
        .D(\n_0_depth[0]_i_1__7 ),
        .Q(\n_0_depth_reg[0] ),
        .R(SR));
FDRE \depth_reg[1] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__0 ),
        .D(\n_0_depth[1]_i_1__0 ),
        .Q(\n_0_depth_reg[1] ),
        .R(SR));
FDRE \depth_reg[2] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__0 ),
        .D(\n_0_depth[2]_i_2__0 ),
        .Q(\n_0_depth_reg[2] ),
        .R(SR));
LUT5 #(
    .INIT(32'hEEEEEEE0)) 
     \dout[127]_i_1__2 
       (.I0(pkt_removed_3),
        .I1(I1),
        .I2(\n_0_depth_reg[0] ),
        .I3(\n_0_depth_reg[1] ),
        .I4(\n_0_depth_reg[2] ),
        .O(rd_en));
FDRE \dout_reg[0] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[0]),
        .Q(m_axis_tuser_3[0]),
        .R(\<const0> ));
FDRE \dout_reg[100] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[100]),
        .Q(m_axis_tuser_3[100]),
        .R(\<const0> ));
FDRE \dout_reg[101] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[101]),
        .Q(m_axis_tuser_3[101]),
        .R(\<const0> ));
FDRE \dout_reg[102] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[102]),
        .Q(m_axis_tuser_3[102]),
        .R(\<const0> ));
FDRE \dout_reg[103] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[103]),
        .Q(m_axis_tuser_3[103]),
        .R(\<const0> ));
FDRE \dout_reg[104] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[104]),
        .Q(m_axis_tuser_3[104]),
        .R(\<const0> ));
FDRE \dout_reg[105] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[105]),
        .Q(m_axis_tuser_3[105]),
        .R(\<const0> ));
FDRE \dout_reg[106] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[106]),
        .Q(m_axis_tuser_3[106]),
        .R(\<const0> ));
FDRE \dout_reg[107] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[107]),
        .Q(m_axis_tuser_3[107]),
        .R(\<const0> ));
FDRE \dout_reg[108] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[108]),
        .Q(m_axis_tuser_3[108]),
        .R(\<const0> ));
FDRE \dout_reg[109] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[109]),
        .Q(m_axis_tuser_3[109]),
        .R(\<const0> ));
FDRE \dout_reg[10] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[10]),
        .Q(m_axis_tuser_3[10]),
        .R(\<const0> ));
FDRE \dout_reg[110] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[110]),
        .Q(m_axis_tuser_3[110]),
        .R(\<const0> ));
FDRE \dout_reg[111] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[111]),
        .Q(m_axis_tuser_3[111]),
        .R(\<const0> ));
FDRE \dout_reg[112] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[112]),
        .Q(m_axis_tuser_3[112]),
        .R(\<const0> ));
FDRE \dout_reg[113] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[113]),
        .Q(m_axis_tuser_3[113]),
        .R(\<const0> ));
FDRE \dout_reg[114] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[114]),
        .Q(m_axis_tuser_3[114]),
        .R(\<const0> ));
FDRE \dout_reg[115] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[115]),
        .Q(m_axis_tuser_3[115]),
        .R(\<const0> ));
FDRE \dout_reg[116] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[116]),
        .Q(m_axis_tuser_3[116]),
        .R(\<const0> ));
FDRE \dout_reg[117] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[117]),
        .Q(m_axis_tuser_3[117]),
        .R(\<const0> ));
FDRE \dout_reg[118] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[118]),
        .Q(m_axis_tuser_3[118]),
        .R(\<const0> ));
FDRE \dout_reg[119] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[119]),
        .Q(m_axis_tuser_3[119]),
        .R(\<const0> ));
FDRE \dout_reg[11] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[11]),
        .Q(m_axis_tuser_3[11]),
        .R(\<const0> ));
FDRE \dout_reg[120] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[120]),
        .Q(m_axis_tuser_3[120]),
        .R(\<const0> ));
FDRE \dout_reg[121] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[121]),
        .Q(m_axis_tuser_3[121]),
        .R(\<const0> ));
FDRE \dout_reg[122] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[122]),
        .Q(m_axis_tuser_3[122]),
        .R(\<const0> ));
FDRE \dout_reg[123] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[123]),
        .Q(m_axis_tuser_3[123]),
        .R(\<const0> ));
FDRE \dout_reg[124] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[124]),
        .Q(m_axis_tuser_3[124]),
        .R(\<const0> ));
FDRE \dout_reg[125] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[125]),
        .Q(m_axis_tuser_3[125]),
        .R(\<const0> ));
FDRE \dout_reg[126] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[126]),
        .Q(m_axis_tuser_3[126]),
        .R(\<const0> ));
FDRE \dout_reg[127] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[127]),
        .Q(m_axis_tuser_3[127]),
        .R(\<const0> ));
FDRE \dout_reg[12] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[12]),
        .Q(m_axis_tuser_3[12]),
        .R(\<const0> ));
FDRE \dout_reg[13] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[13]),
        .Q(m_axis_tuser_3[13]),
        .R(\<const0> ));
FDRE \dout_reg[14] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[14]),
        .Q(m_axis_tuser_3[14]),
        .R(\<const0> ));
FDRE \dout_reg[15] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[15]),
        .Q(m_axis_tuser_3[15]),
        .R(\<const0> ));
FDRE \dout_reg[16] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[16]),
        .Q(m_axis_tuser_3[16]),
        .R(\<const0> ));
FDRE \dout_reg[17] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[17]),
        .Q(m_axis_tuser_3[17]),
        .R(\<const0> ));
FDRE \dout_reg[18] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[18]),
        .Q(m_axis_tuser_3[18]),
        .R(\<const0> ));
FDRE \dout_reg[19] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[19]),
        .Q(m_axis_tuser_3[19]),
        .R(\<const0> ));
FDRE \dout_reg[1] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[1]),
        .Q(m_axis_tuser_3[1]),
        .R(\<const0> ));
FDRE \dout_reg[20] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[20]),
        .Q(m_axis_tuser_3[20]),
        .R(\<const0> ));
FDRE \dout_reg[21] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[21]),
        .Q(m_axis_tuser_3[21]),
        .R(\<const0> ));
FDRE \dout_reg[22] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[22]),
        .Q(m_axis_tuser_3[22]),
        .R(\<const0> ));
FDRE \dout_reg[23] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[23]),
        .Q(m_axis_tuser_3[23]),
        .R(\<const0> ));
FDRE \dout_reg[24] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[24]),
        .Q(m_axis_tuser_3[24]),
        .R(\<const0> ));
FDRE \dout_reg[25] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[25]),
        .Q(m_axis_tuser_3[25]),
        .R(\<const0> ));
FDRE \dout_reg[26] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[26]),
        .Q(m_axis_tuser_3[26]),
        .R(\<const0> ));
FDRE \dout_reg[27] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[27]),
        .Q(m_axis_tuser_3[27]),
        .R(\<const0> ));
FDRE \dout_reg[28] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[28]),
        .Q(m_axis_tuser_3[28]),
        .R(\<const0> ));
FDRE \dout_reg[29] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[29]),
        .Q(m_axis_tuser_3[29]),
        .R(\<const0> ));
FDRE \dout_reg[2] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[2]),
        .Q(m_axis_tuser_3[2]),
        .R(\<const0> ));
FDRE \dout_reg[30] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[30]),
        .Q(m_axis_tuser_3[30]),
        .R(\<const0> ));
FDRE \dout_reg[31] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[31]),
        .Q(m_axis_tuser_3[31]),
        .R(\<const0> ));
FDRE \dout_reg[32] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[32]),
        .Q(m_axis_tuser_3[32]),
        .R(\<const0> ));
FDRE \dout_reg[33] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[33]),
        .Q(m_axis_tuser_3[33]),
        .R(\<const0> ));
FDRE \dout_reg[34] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[34]),
        .Q(m_axis_tuser_3[34]),
        .R(\<const0> ));
FDRE \dout_reg[35] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[35]),
        .Q(m_axis_tuser_3[35]),
        .R(\<const0> ));
FDRE \dout_reg[36] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[36]),
        .Q(m_axis_tuser_3[36]),
        .R(\<const0> ));
FDRE \dout_reg[37] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[37]),
        .Q(m_axis_tuser_3[37]),
        .R(\<const0> ));
FDRE \dout_reg[38] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[38]),
        .Q(m_axis_tuser_3[38]),
        .R(\<const0> ));
FDRE \dout_reg[39] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[39]),
        .Q(m_axis_tuser_3[39]),
        .R(\<const0> ));
FDRE \dout_reg[3] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[3]),
        .Q(m_axis_tuser_3[3]),
        .R(\<const0> ));
FDRE \dout_reg[40] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[40]),
        .Q(m_axis_tuser_3[40]),
        .R(\<const0> ));
FDRE \dout_reg[41] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[41]),
        .Q(m_axis_tuser_3[41]),
        .R(\<const0> ));
FDRE \dout_reg[42] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[42]),
        .Q(m_axis_tuser_3[42]),
        .R(\<const0> ));
FDRE \dout_reg[43] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[43]),
        .Q(m_axis_tuser_3[43]),
        .R(\<const0> ));
FDRE \dout_reg[44] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[44]),
        .Q(m_axis_tuser_3[44]),
        .R(\<const0> ));
FDRE \dout_reg[45] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[45]),
        .Q(m_axis_tuser_3[45]),
        .R(\<const0> ));
FDRE \dout_reg[46] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[46]),
        .Q(m_axis_tuser_3[46]),
        .R(\<const0> ));
FDRE \dout_reg[47] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[47]),
        .Q(m_axis_tuser_3[47]),
        .R(\<const0> ));
FDRE \dout_reg[48] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[48]),
        .Q(m_axis_tuser_3[48]),
        .R(\<const0> ));
FDRE \dout_reg[49] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[49]),
        .Q(m_axis_tuser_3[49]),
        .R(\<const0> ));
FDRE \dout_reg[4] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[4]),
        .Q(m_axis_tuser_3[4]),
        .R(\<const0> ));
FDRE \dout_reg[50] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[50]),
        .Q(m_axis_tuser_3[50]),
        .R(\<const0> ));
FDRE \dout_reg[51] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[51]),
        .Q(m_axis_tuser_3[51]),
        .R(\<const0> ));
FDRE \dout_reg[52] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[52]),
        .Q(m_axis_tuser_3[52]),
        .R(\<const0> ));
FDRE \dout_reg[53] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[53]),
        .Q(m_axis_tuser_3[53]),
        .R(\<const0> ));
FDRE \dout_reg[54] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[54]),
        .Q(m_axis_tuser_3[54]),
        .R(\<const0> ));
FDRE \dout_reg[55] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[55]),
        .Q(m_axis_tuser_3[55]),
        .R(\<const0> ));
FDRE \dout_reg[56] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[56]),
        .Q(m_axis_tuser_3[56]),
        .R(\<const0> ));
FDRE \dout_reg[57] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[57]),
        .Q(m_axis_tuser_3[57]),
        .R(\<const0> ));
FDRE \dout_reg[58] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[58]),
        .Q(m_axis_tuser_3[58]),
        .R(\<const0> ));
FDRE \dout_reg[59] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[59]),
        .Q(m_axis_tuser_3[59]),
        .R(\<const0> ));
FDRE \dout_reg[5] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[5]),
        .Q(m_axis_tuser_3[5]),
        .R(\<const0> ));
FDRE \dout_reg[60] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[60]),
        .Q(m_axis_tuser_3[60]),
        .R(\<const0> ));
FDRE \dout_reg[61] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[61]),
        .Q(m_axis_tuser_3[61]),
        .R(\<const0> ));
FDRE \dout_reg[62] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[62]),
        .Q(m_axis_tuser_3[62]),
        .R(\<const0> ));
FDRE \dout_reg[63] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[63]),
        .Q(m_axis_tuser_3[63]),
        .R(\<const0> ));
FDRE \dout_reg[64] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[64]),
        .Q(m_axis_tuser_3[64]),
        .R(\<const0> ));
FDRE \dout_reg[65] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[65]),
        .Q(m_axis_tuser_3[65]),
        .R(\<const0> ));
FDRE \dout_reg[66] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[66]),
        .Q(m_axis_tuser_3[66]),
        .R(\<const0> ));
FDRE \dout_reg[67] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[67]),
        .Q(m_axis_tuser_3[67]),
        .R(\<const0> ));
FDRE \dout_reg[68] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[68]),
        .Q(m_axis_tuser_3[68]),
        .R(\<const0> ));
FDRE \dout_reg[69] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[69]),
        .Q(m_axis_tuser_3[69]),
        .R(\<const0> ));
FDRE \dout_reg[6] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[6]),
        .Q(m_axis_tuser_3[6]),
        .R(\<const0> ));
FDRE \dout_reg[70] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[70]),
        .Q(m_axis_tuser_3[70]),
        .R(\<const0> ));
FDRE \dout_reg[71] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[71]),
        .Q(m_axis_tuser_3[71]),
        .R(\<const0> ));
FDRE \dout_reg[72] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[72]),
        .Q(m_axis_tuser_3[72]),
        .R(\<const0> ));
FDRE \dout_reg[73] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[73]),
        .Q(m_axis_tuser_3[73]),
        .R(\<const0> ));
FDRE \dout_reg[74] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[74]),
        .Q(m_axis_tuser_3[74]),
        .R(\<const0> ));
FDRE \dout_reg[75] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[75]),
        .Q(m_axis_tuser_3[75]),
        .R(\<const0> ));
FDRE \dout_reg[76] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[76]),
        .Q(m_axis_tuser_3[76]),
        .R(\<const0> ));
FDRE \dout_reg[77] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[77]),
        .Q(m_axis_tuser_3[77]),
        .R(\<const0> ));
FDRE \dout_reg[78] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[78]),
        .Q(m_axis_tuser_3[78]),
        .R(\<const0> ));
FDRE \dout_reg[79] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[79]),
        .Q(m_axis_tuser_3[79]),
        .R(\<const0> ));
FDRE \dout_reg[7] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[7]),
        .Q(m_axis_tuser_3[7]),
        .R(\<const0> ));
FDRE \dout_reg[80] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[80]),
        .Q(m_axis_tuser_3[80]),
        .R(\<const0> ));
FDRE \dout_reg[81] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[81]),
        .Q(m_axis_tuser_3[81]),
        .R(\<const0> ));
FDRE \dout_reg[82] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[82]),
        .Q(m_axis_tuser_3[82]),
        .R(\<const0> ));
FDRE \dout_reg[83] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[83]),
        .Q(m_axis_tuser_3[83]),
        .R(\<const0> ));
FDRE \dout_reg[84] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[84]),
        .Q(m_axis_tuser_3[84]),
        .R(\<const0> ));
FDRE \dout_reg[85] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[85]),
        .Q(m_axis_tuser_3[85]),
        .R(\<const0> ));
FDRE \dout_reg[86] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[86]),
        .Q(m_axis_tuser_3[86]),
        .R(\<const0> ));
FDRE \dout_reg[87] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[87]),
        .Q(m_axis_tuser_3[87]),
        .R(\<const0> ));
FDRE \dout_reg[88] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[88]),
        .Q(m_axis_tuser_3[88]),
        .R(\<const0> ));
FDRE \dout_reg[89] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[89]),
        .Q(m_axis_tuser_3[89]),
        .R(\<const0> ));
FDRE \dout_reg[8] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[8]),
        .Q(m_axis_tuser_3[8]),
        .R(\<const0> ));
FDRE \dout_reg[90] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[90]),
        .Q(m_axis_tuser_3[90]),
        .R(\<const0> ));
FDRE \dout_reg[91] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[91]),
        .Q(m_axis_tuser_3[91]),
        .R(\<const0> ));
FDRE \dout_reg[92] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[92]),
        .Q(m_axis_tuser_3[92]),
        .R(\<const0> ));
FDRE \dout_reg[93] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[93]),
        .Q(m_axis_tuser_3[93]),
        .R(\<const0> ));
FDRE \dout_reg[94] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[94]),
        .Q(m_axis_tuser_3[94]),
        .R(\<const0> ));
FDRE \dout_reg[95] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[95]),
        .Q(m_axis_tuser_3[95]),
        .R(\<const0> ));
FDRE \dout_reg[96] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[96]),
        .Q(m_axis_tuser_3[96]),
        .R(\<const0> ));
FDRE \dout_reg[97] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[97]),
        .Q(m_axis_tuser_3[97]),
        .R(\<const0> ));
FDRE \dout_reg[98] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[98]),
        .Q(m_axis_tuser_3[98]),
        .R(\<const0> ));
FDRE \dout_reg[99] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[99]),
        .Q(m_axis_tuser_3[99]),
        .R(\<const0> ));
FDRE \dout_reg[9] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0__2[9]),
        .Q(m_axis_tuser_3[9]),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h0000000EFFFFFFFF)) 
     empty_i_1__6
       (.I0(I1),
        .I1(pkt_removed_3),
        .I2(\n_0_depth_reg[2] ),
        .I3(\n_0_depth_reg[1] ),
        .I4(\n_0_depth_reg[0] ),
        .I5(axi_resetn),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \metadata_nearly_full[3]_i_1 
       (.I0(\n_0_depth_reg[0] ),
        .I1(\n_0_depth_reg[1] ),
        .I2(\n_0_depth_reg[2] ),
        .O(D));
RAM32M queue_reg_0_3_0_5
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[1:0]),
        .DIB(s_axis_tuser[3:2]),
        .DIC(s_axis_tuser[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[1:0]),
        .DOB(dout0__2[3:2]),
        .DOC(dout0__2[5:4]),
        .DOD(NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
LUT5 #(
    .INIT(32'h20000000)) 
     queue_reg_0_3_0_5_i_1__0
       (.I0(first_word),
        .I1(Q[1]),
        .I2(s_axis_tvalid),
        .I3(Q[0]),
        .I4(I2),
        .O(metadata_wr_en));
RAM32M queue_reg_0_3_102_107
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[103:102]),
        .DIB(s_axis_tuser[105:104]),
        .DIC(s_axis_tuser[107:106]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[103:102]),
        .DOB(dout0__2[105:104]),
        .DOC(dout0__2[107:106]),
        .DOD(NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_108_113
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[109:108]),
        .DIB(s_axis_tuser[111:110]),
        .DIC(s_axis_tuser[113:112]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[109:108]),
        .DOB(dout0__2[111:110]),
        .DOC(dout0__2[113:112]),
        .DOD(NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_114_119
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[115:114]),
        .DIB(s_axis_tuser[117:116]),
        .DIC(s_axis_tuser[119:118]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[115:114]),
        .DOB(dout0__2[117:116]),
        .DOC(dout0__2[119:118]),
        .DOD(NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_120_125
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[121:120]),
        .DIB(s_axis_tuser[123:122]),
        .DIC(s_axis_tuser[125:124]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[121:120]),
        .DOB(dout0__2[123:122]),
        .DOC(dout0__2[125:124]),
        .DOD(NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_126_127
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[127:126]),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[127:126]),
        .DOB(NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_12_17
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[13:12]),
        .DIB(s_axis_tuser[15:14]),
        .DIC(s_axis_tuser[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[13:12]),
        .DOB(dout0__2[15:14]),
        .DOC(dout0__2[17:16]),
        .DOD(NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_18_23
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[19:18]),
        .DIB(s_axis_tuser[21:20]),
        .DIC(s_axis_tuser[23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[19:18]),
        .DOB(dout0__2[21:20]),
        .DOC(dout0__2[23:22]),
        .DOD(NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_24_29
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[25:24]),
        .DIB(s_axis_tuser[27:26]),
        .DIC(s_axis_tuser[29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[25:24]),
        .DOB(dout0__2[27:26]),
        .DOC(dout0__2[29:28]),
        .DOD(NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_30_35
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[31:30]),
        .DIB(s_axis_tuser[33:32]),
        .DIC(s_axis_tuser[35:34]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[31:30]),
        .DOB(dout0__2[33:32]),
        .DOC(dout0__2[35:34]),
        .DOD(NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_36_41
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[37:36]),
        .DIB(s_axis_tuser[39:38]),
        .DIC(s_axis_tuser[41:40]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[37:36]),
        .DOB(dout0__2[39:38]),
        .DOC(dout0__2[41:40]),
        .DOD(NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_42_47
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[43:42]),
        .DIB(s_axis_tuser[45:44]),
        .DIC(s_axis_tuser[47:46]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[43:42]),
        .DOB(dout0__2[45:44]),
        .DOC(dout0__2[47:46]),
        .DOD(NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_48_53
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[49:48]),
        .DIB(s_axis_tuser[51:50]),
        .DIC(s_axis_tuser[53:52]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[49:48]),
        .DOB(dout0__2[51:50]),
        .DOC(dout0__2[53:52]),
        .DOD(NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_54_59
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[55:54]),
        .DIB(s_axis_tuser[57:56]),
        .DIC(s_axis_tuser[59:58]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[55:54]),
        .DOB(dout0__2[57:56]),
        .DOC(dout0__2[59:58]),
        .DOD(NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_60_65
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[61:60]),
        .DIB(s_axis_tuser[63:62]),
        .DIC(s_axis_tuser[65:64]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[61:60]),
        .DOB(dout0__2[63:62]),
        .DOC(dout0__2[65:64]),
        .DOD(NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_66_71
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[67:66]),
        .DIB(s_axis_tuser[69:68]),
        .DIC(s_axis_tuser[71:70]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[67:66]),
        .DOB(dout0__2[69:68]),
        .DOC(dout0__2[71:70]),
        .DOD(NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_6_11
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[7:6]),
        .DIB(s_axis_tuser[9:8]),
        .DIC(s_axis_tuser[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[7:6]),
        .DOB(dout0__2[9:8]),
        .DOC(dout0__2[11:10]),
        .DOD(NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_72_77
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[73:72]),
        .DIB(s_axis_tuser[75:74]),
        .DIC(s_axis_tuser[77:76]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[73:72]),
        .DOB(dout0__2[75:74]),
        .DOC(dout0__2[77:76]),
        .DOD(NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_78_83
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[79:78]),
        .DIB(s_axis_tuser[81:80]),
        .DIC(s_axis_tuser[83:82]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[79:78]),
        .DOB(dout0__2[81:80]),
        .DOC(dout0__2[83:82]),
        .DOD(NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_84_89
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[85:84]),
        .DIB(s_axis_tuser[87:86]),
        .DIC(s_axis_tuser[89:88]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[85:84]),
        .DOB(dout0__2[87:86]),
        .DOC(dout0__2[89:88]),
        .DOD(NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_90_95
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[91:90]),
        .DIB(s_axis_tuser[93:92]),
        .DIC(s_axis_tuser[95:94]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[91:90]),
        .DOB(dout0__2[93:92]),
        .DOC(dout0__2[95:94]),
        .DOD(NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_96_101
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[97:96]),
        .DIB(s_axis_tuser[99:98]),
        .DIC(s_axis_tuser[101:100]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0__2[97:96]),
        .DOB(dout0__2[99:98]),
        .DOC(dout0__2[101:100]),
        .DOD(NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_ptr[0]_i_1__2 
       (.I0(rd_en),
        .I1(rd_ptr[0]),
        .O(\n_0_rd_ptr[0]_i_1__2 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \rd_ptr[1]_i_1__2 
       (.I0(rd_ptr[0]),
        .I1(rd_en),
        .I2(rd_ptr[1]),
        .O(\n_0_rd_ptr[1]_i_1__2 ));
FDRE \rd_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_rd_ptr[0]_i_1__2 ),
        .Q(rd_ptr[0]),
        .R(SR));
FDRE \rd_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_rd_ptr[1]_i_1__2 ),
        .Q(rd_ptr[1]),
        .R(SR));
LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
     \wr_ptr[0]_i_1__2 
       (.I0(I2),
        .I1(Q[0]),
        .I2(s_axis_tvalid),
        .I3(Q[1]),
        .I4(first_word),
        .I5(wr_ptr[0]),
        .O(\n_0_wr_ptr[0]_i_1__2 ));
LUT3 #(
    .INIT(8'h78)) 
     \wr_ptr[1]_i_1__2 
       (.I0(wr_ptr[0]),
        .I1(metadata_wr_en),
        .I2(wr_ptr[1]),
        .O(\n_0_wr_ptr[1]_i_1__2 ));
FDRE \wr_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_wr_ptr[0]_i_1__2 ),
        .Q(wr_ptr[0]),
        .R(SR));
FDRE \wr_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_wr_ptr[1]_i_1__2 ),
        .Q(wr_ptr[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "small_fifo" *) 
module nf10_bram_output_queues_0small_fifo__parameterized0_9
   (O1,
    D,
    m_axis_tuser_0,
    I1,
    pkt_removed_0,
    axi_resetn,
    first_word,
    Q,
    s_axis_tvalid,
    I2,
    axi_aclk,
    s_axis_tuser,
    SR);
  output O1;
  output [0:0]D;
  output [127:0]m_axis_tuser_0;
  input I1;
  input pkt_removed_0;
  input axi_resetn;
  input first_word;
  input [1:0]Q;
  input s_axis_tvalid;
  input [0:0]I2;
  input axi_aclk;
  input [127:0]s_axis_tuser;
  input [0:0]SR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]D;
  wire I1;
  wire [0:0]I2;
  wire O1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire axi_aclk;
  wire axi_resetn;
  wire [2:0]depth;
  wire [127:0]dout0;
  wire first_word;
  wire [127:0]m_axis_tuser_0;
  wire [0:0]metadata_wr_en;
  wire \n_0_depth[0]_i_1__4 ;
  wire \n_0_depth[1]_i_1__3 ;
  wire \n_0_depth[2]_i_1__3 ;
  wire \n_0_depth[2]_i_2__3 ;
  wire \n_0_rd_ptr[0]_i_1 ;
  wire \n_0_rd_ptr[1]_i_1 ;
  wire \n_0_wr_ptr[0]_i_1 ;
  wire \n_0_wr_ptr[1]_i_1 ;
  wire pkt_removed_0;
  wire rd_en;
  wire [1:0]rd_ptr;
  wire [127:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [1:0]wr_ptr;
  wire [1:0]NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED;
  wire [1:0]NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \depth[0]_i_1__4 
       (.I0(depth[0]),
        .O(\n_0_depth[0]_i_1__4 ));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT4 #(
    .INIT(16'h9699)) 
     \depth[1]_i_1__3 
       (.I0(depth[0]),
        .I1(depth[1]),
        .I2(rd_en),
        .I3(metadata_wr_en),
        .O(\n_0_depth[1]_i_1__3 ));
LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
     \depth[2]_i_1__3 
       (.I0(first_word),
        .I1(Q[1]),
        .I2(s_axis_tvalid),
        .I3(Q[0]),
        .I4(I2),
        .I5(rd_en),
        .O(\n_0_depth[2]_i_1__3 ));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT5 #(
    .INIT(32'hE178E1E1)) 
     \depth[2]_i_2__3 
       (.I0(depth[0]),
        .I1(depth[1]),
        .I2(depth[2]),
        .I3(rd_en),
        .I4(metadata_wr_en),
        .O(\n_0_depth[2]_i_2__3 ));
FDRE \depth_reg[0] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__3 ),
        .D(\n_0_depth[0]_i_1__4 ),
        .Q(depth[0]),
        .R(SR));
FDRE \depth_reg[1] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__3 ),
        .D(\n_0_depth[1]_i_1__3 ),
        .Q(depth[1]),
        .R(SR));
FDRE \depth_reg[2] 
       (.C(axi_aclk),
        .CE(\n_0_depth[2]_i_1__3 ),
        .D(\n_0_depth[2]_i_2__3 ),
        .Q(depth[2]),
        .R(SR));
LUT5 #(
    .INIT(32'hEEEEEEE0)) 
     \dout[127]_i_1 
       (.I0(pkt_removed_0),
        .I1(I1),
        .I2(depth[0]),
        .I3(depth[1]),
        .I4(depth[2]),
        .O(rd_en));
FDRE \dout_reg[0] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[0]),
        .Q(m_axis_tuser_0[0]),
        .R(\<const0> ));
FDRE \dout_reg[100] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[100]),
        .Q(m_axis_tuser_0[100]),
        .R(\<const0> ));
FDRE \dout_reg[101] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[101]),
        .Q(m_axis_tuser_0[101]),
        .R(\<const0> ));
FDRE \dout_reg[102] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[102]),
        .Q(m_axis_tuser_0[102]),
        .R(\<const0> ));
FDRE \dout_reg[103] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[103]),
        .Q(m_axis_tuser_0[103]),
        .R(\<const0> ));
FDRE \dout_reg[104] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[104]),
        .Q(m_axis_tuser_0[104]),
        .R(\<const0> ));
FDRE \dout_reg[105] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[105]),
        .Q(m_axis_tuser_0[105]),
        .R(\<const0> ));
FDRE \dout_reg[106] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[106]),
        .Q(m_axis_tuser_0[106]),
        .R(\<const0> ));
FDRE \dout_reg[107] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[107]),
        .Q(m_axis_tuser_0[107]),
        .R(\<const0> ));
FDRE \dout_reg[108] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[108]),
        .Q(m_axis_tuser_0[108]),
        .R(\<const0> ));
FDRE \dout_reg[109] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[109]),
        .Q(m_axis_tuser_0[109]),
        .R(\<const0> ));
FDRE \dout_reg[10] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[10]),
        .Q(m_axis_tuser_0[10]),
        .R(\<const0> ));
FDRE \dout_reg[110] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[110]),
        .Q(m_axis_tuser_0[110]),
        .R(\<const0> ));
FDRE \dout_reg[111] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[111]),
        .Q(m_axis_tuser_0[111]),
        .R(\<const0> ));
FDRE \dout_reg[112] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[112]),
        .Q(m_axis_tuser_0[112]),
        .R(\<const0> ));
FDRE \dout_reg[113] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[113]),
        .Q(m_axis_tuser_0[113]),
        .R(\<const0> ));
FDRE \dout_reg[114] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[114]),
        .Q(m_axis_tuser_0[114]),
        .R(\<const0> ));
FDRE \dout_reg[115] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[115]),
        .Q(m_axis_tuser_0[115]),
        .R(\<const0> ));
FDRE \dout_reg[116] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[116]),
        .Q(m_axis_tuser_0[116]),
        .R(\<const0> ));
FDRE \dout_reg[117] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[117]),
        .Q(m_axis_tuser_0[117]),
        .R(\<const0> ));
FDRE \dout_reg[118] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[118]),
        .Q(m_axis_tuser_0[118]),
        .R(\<const0> ));
FDRE \dout_reg[119] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[119]),
        .Q(m_axis_tuser_0[119]),
        .R(\<const0> ));
FDRE \dout_reg[11] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[11]),
        .Q(m_axis_tuser_0[11]),
        .R(\<const0> ));
FDRE \dout_reg[120] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[120]),
        .Q(m_axis_tuser_0[120]),
        .R(\<const0> ));
FDRE \dout_reg[121] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[121]),
        .Q(m_axis_tuser_0[121]),
        .R(\<const0> ));
FDRE \dout_reg[122] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[122]),
        .Q(m_axis_tuser_0[122]),
        .R(\<const0> ));
FDRE \dout_reg[123] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[123]),
        .Q(m_axis_tuser_0[123]),
        .R(\<const0> ));
FDRE \dout_reg[124] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[124]),
        .Q(m_axis_tuser_0[124]),
        .R(\<const0> ));
FDRE \dout_reg[125] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[125]),
        .Q(m_axis_tuser_0[125]),
        .R(\<const0> ));
FDRE \dout_reg[126] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[126]),
        .Q(m_axis_tuser_0[126]),
        .R(\<const0> ));
FDRE \dout_reg[127] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[127]),
        .Q(m_axis_tuser_0[127]),
        .R(\<const0> ));
FDRE \dout_reg[12] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[12]),
        .Q(m_axis_tuser_0[12]),
        .R(\<const0> ));
FDRE \dout_reg[13] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[13]),
        .Q(m_axis_tuser_0[13]),
        .R(\<const0> ));
FDRE \dout_reg[14] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[14]),
        .Q(m_axis_tuser_0[14]),
        .R(\<const0> ));
FDRE \dout_reg[15] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[15]),
        .Q(m_axis_tuser_0[15]),
        .R(\<const0> ));
FDRE \dout_reg[16] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[16]),
        .Q(m_axis_tuser_0[16]),
        .R(\<const0> ));
FDRE \dout_reg[17] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[17]),
        .Q(m_axis_tuser_0[17]),
        .R(\<const0> ));
FDRE \dout_reg[18] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[18]),
        .Q(m_axis_tuser_0[18]),
        .R(\<const0> ));
FDRE \dout_reg[19] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[19]),
        .Q(m_axis_tuser_0[19]),
        .R(\<const0> ));
FDRE \dout_reg[1] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[1]),
        .Q(m_axis_tuser_0[1]),
        .R(\<const0> ));
FDRE \dout_reg[20] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[20]),
        .Q(m_axis_tuser_0[20]),
        .R(\<const0> ));
FDRE \dout_reg[21] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[21]),
        .Q(m_axis_tuser_0[21]),
        .R(\<const0> ));
FDRE \dout_reg[22] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[22]),
        .Q(m_axis_tuser_0[22]),
        .R(\<const0> ));
FDRE \dout_reg[23] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[23]),
        .Q(m_axis_tuser_0[23]),
        .R(\<const0> ));
FDRE \dout_reg[24] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[24]),
        .Q(m_axis_tuser_0[24]),
        .R(\<const0> ));
FDRE \dout_reg[25] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[25]),
        .Q(m_axis_tuser_0[25]),
        .R(\<const0> ));
FDRE \dout_reg[26] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[26]),
        .Q(m_axis_tuser_0[26]),
        .R(\<const0> ));
FDRE \dout_reg[27] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[27]),
        .Q(m_axis_tuser_0[27]),
        .R(\<const0> ));
FDRE \dout_reg[28] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[28]),
        .Q(m_axis_tuser_0[28]),
        .R(\<const0> ));
FDRE \dout_reg[29] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[29]),
        .Q(m_axis_tuser_0[29]),
        .R(\<const0> ));
FDRE \dout_reg[2] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[2]),
        .Q(m_axis_tuser_0[2]),
        .R(\<const0> ));
FDRE \dout_reg[30] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[30]),
        .Q(m_axis_tuser_0[30]),
        .R(\<const0> ));
FDRE \dout_reg[31] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[31]),
        .Q(m_axis_tuser_0[31]),
        .R(\<const0> ));
FDRE \dout_reg[32] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[32]),
        .Q(m_axis_tuser_0[32]),
        .R(\<const0> ));
FDRE \dout_reg[33] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[33]),
        .Q(m_axis_tuser_0[33]),
        .R(\<const0> ));
FDRE \dout_reg[34] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[34]),
        .Q(m_axis_tuser_0[34]),
        .R(\<const0> ));
FDRE \dout_reg[35] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[35]),
        .Q(m_axis_tuser_0[35]),
        .R(\<const0> ));
FDRE \dout_reg[36] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[36]),
        .Q(m_axis_tuser_0[36]),
        .R(\<const0> ));
FDRE \dout_reg[37] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[37]),
        .Q(m_axis_tuser_0[37]),
        .R(\<const0> ));
FDRE \dout_reg[38] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[38]),
        .Q(m_axis_tuser_0[38]),
        .R(\<const0> ));
FDRE \dout_reg[39] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[39]),
        .Q(m_axis_tuser_0[39]),
        .R(\<const0> ));
FDRE \dout_reg[3] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[3]),
        .Q(m_axis_tuser_0[3]),
        .R(\<const0> ));
FDRE \dout_reg[40] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[40]),
        .Q(m_axis_tuser_0[40]),
        .R(\<const0> ));
FDRE \dout_reg[41] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[41]),
        .Q(m_axis_tuser_0[41]),
        .R(\<const0> ));
FDRE \dout_reg[42] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[42]),
        .Q(m_axis_tuser_0[42]),
        .R(\<const0> ));
FDRE \dout_reg[43] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[43]),
        .Q(m_axis_tuser_0[43]),
        .R(\<const0> ));
FDRE \dout_reg[44] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[44]),
        .Q(m_axis_tuser_0[44]),
        .R(\<const0> ));
FDRE \dout_reg[45] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[45]),
        .Q(m_axis_tuser_0[45]),
        .R(\<const0> ));
FDRE \dout_reg[46] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[46]),
        .Q(m_axis_tuser_0[46]),
        .R(\<const0> ));
FDRE \dout_reg[47] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[47]),
        .Q(m_axis_tuser_0[47]),
        .R(\<const0> ));
FDRE \dout_reg[48] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[48]),
        .Q(m_axis_tuser_0[48]),
        .R(\<const0> ));
FDRE \dout_reg[49] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[49]),
        .Q(m_axis_tuser_0[49]),
        .R(\<const0> ));
FDRE \dout_reg[4] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[4]),
        .Q(m_axis_tuser_0[4]),
        .R(\<const0> ));
FDRE \dout_reg[50] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[50]),
        .Q(m_axis_tuser_0[50]),
        .R(\<const0> ));
FDRE \dout_reg[51] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[51]),
        .Q(m_axis_tuser_0[51]),
        .R(\<const0> ));
FDRE \dout_reg[52] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[52]),
        .Q(m_axis_tuser_0[52]),
        .R(\<const0> ));
FDRE \dout_reg[53] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[53]),
        .Q(m_axis_tuser_0[53]),
        .R(\<const0> ));
FDRE \dout_reg[54] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[54]),
        .Q(m_axis_tuser_0[54]),
        .R(\<const0> ));
FDRE \dout_reg[55] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[55]),
        .Q(m_axis_tuser_0[55]),
        .R(\<const0> ));
FDRE \dout_reg[56] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[56]),
        .Q(m_axis_tuser_0[56]),
        .R(\<const0> ));
FDRE \dout_reg[57] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[57]),
        .Q(m_axis_tuser_0[57]),
        .R(\<const0> ));
FDRE \dout_reg[58] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[58]),
        .Q(m_axis_tuser_0[58]),
        .R(\<const0> ));
FDRE \dout_reg[59] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[59]),
        .Q(m_axis_tuser_0[59]),
        .R(\<const0> ));
FDRE \dout_reg[5] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[5]),
        .Q(m_axis_tuser_0[5]),
        .R(\<const0> ));
FDRE \dout_reg[60] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[60]),
        .Q(m_axis_tuser_0[60]),
        .R(\<const0> ));
FDRE \dout_reg[61] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[61]),
        .Q(m_axis_tuser_0[61]),
        .R(\<const0> ));
FDRE \dout_reg[62] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[62]),
        .Q(m_axis_tuser_0[62]),
        .R(\<const0> ));
FDRE \dout_reg[63] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[63]),
        .Q(m_axis_tuser_0[63]),
        .R(\<const0> ));
FDRE \dout_reg[64] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[64]),
        .Q(m_axis_tuser_0[64]),
        .R(\<const0> ));
FDRE \dout_reg[65] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[65]),
        .Q(m_axis_tuser_0[65]),
        .R(\<const0> ));
FDRE \dout_reg[66] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[66]),
        .Q(m_axis_tuser_0[66]),
        .R(\<const0> ));
FDRE \dout_reg[67] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[67]),
        .Q(m_axis_tuser_0[67]),
        .R(\<const0> ));
FDRE \dout_reg[68] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[68]),
        .Q(m_axis_tuser_0[68]),
        .R(\<const0> ));
FDRE \dout_reg[69] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[69]),
        .Q(m_axis_tuser_0[69]),
        .R(\<const0> ));
FDRE \dout_reg[6] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[6]),
        .Q(m_axis_tuser_0[6]),
        .R(\<const0> ));
FDRE \dout_reg[70] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[70]),
        .Q(m_axis_tuser_0[70]),
        .R(\<const0> ));
FDRE \dout_reg[71] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[71]),
        .Q(m_axis_tuser_0[71]),
        .R(\<const0> ));
FDRE \dout_reg[72] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[72]),
        .Q(m_axis_tuser_0[72]),
        .R(\<const0> ));
FDRE \dout_reg[73] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[73]),
        .Q(m_axis_tuser_0[73]),
        .R(\<const0> ));
FDRE \dout_reg[74] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[74]),
        .Q(m_axis_tuser_0[74]),
        .R(\<const0> ));
FDRE \dout_reg[75] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[75]),
        .Q(m_axis_tuser_0[75]),
        .R(\<const0> ));
FDRE \dout_reg[76] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[76]),
        .Q(m_axis_tuser_0[76]),
        .R(\<const0> ));
FDRE \dout_reg[77] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[77]),
        .Q(m_axis_tuser_0[77]),
        .R(\<const0> ));
FDRE \dout_reg[78] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[78]),
        .Q(m_axis_tuser_0[78]),
        .R(\<const0> ));
FDRE \dout_reg[79] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[79]),
        .Q(m_axis_tuser_0[79]),
        .R(\<const0> ));
FDRE \dout_reg[7] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[7]),
        .Q(m_axis_tuser_0[7]),
        .R(\<const0> ));
FDRE \dout_reg[80] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[80]),
        .Q(m_axis_tuser_0[80]),
        .R(\<const0> ));
FDRE \dout_reg[81] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[81]),
        .Q(m_axis_tuser_0[81]),
        .R(\<const0> ));
FDRE \dout_reg[82] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[82]),
        .Q(m_axis_tuser_0[82]),
        .R(\<const0> ));
FDRE \dout_reg[83] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[83]),
        .Q(m_axis_tuser_0[83]),
        .R(\<const0> ));
FDRE \dout_reg[84] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[84]),
        .Q(m_axis_tuser_0[84]),
        .R(\<const0> ));
FDRE \dout_reg[85] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[85]),
        .Q(m_axis_tuser_0[85]),
        .R(\<const0> ));
FDRE \dout_reg[86] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[86]),
        .Q(m_axis_tuser_0[86]),
        .R(\<const0> ));
FDRE \dout_reg[87] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[87]),
        .Q(m_axis_tuser_0[87]),
        .R(\<const0> ));
FDRE \dout_reg[88] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[88]),
        .Q(m_axis_tuser_0[88]),
        .R(\<const0> ));
FDRE \dout_reg[89] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[89]),
        .Q(m_axis_tuser_0[89]),
        .R(\<const0> ));
FDRE \dout_reg[8] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[8]),
        .Q(m_axis_tuser_0[8]),
        .R(\<const0> ));
FDRE \dout_reg[90] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[90]),
        .Q(m_axis_tuser_0[90]),
        .R(\<const0> ));
FDRE \dout_reg[91] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[91]),
        .Q(m_axis_tuser_0[91]),
        .R(\<const0> ));
FDRE \dout_reg[92] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[92]),
        .Q(m_axis_tuser_0[92]),
        .R(\<const0> ));
FDRE \dout_reg[93] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[93]),
        .Q(m_axis_tuser_0[93]),
        .R(\<const0> ));
FDRE \dout_reg[94] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[94]),
        .Q(m_axis_tuser_0[94]),
        .R(\<const0> ));
FDRE \dout_reg[95] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[95]),
        .Q(m_axis_tuser_0[95]),
        .R(\<const0> ));
FDRE \dout_reg[96] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[96]),
        .Q(m_axis_tuser_0[96]),
        .R(\<const0> ));
FDRE \dout_reg[97] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[97]),
        .Q(m_axis_tuser_0[97]),
        .R(\<const0> ));
FDRE \dout_reg[98] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[98]),
        .Q(m_axis_tuser_0[98]),
        .R(\<const0> ));
FDRE \dout_reg[99] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[99]),
        .Q(m_axis_tuser_0[99]),
        .R(\<const0> ));
FDRE \dout_reg[9] 
       (.C(axi_aclk),
        .CE(rd_en),
        .D(dout0[9]),
        .Q(m_axis_tuser_0[9]),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h0000000EFFFFFFFF)) 
     empty_i_1__0
       (.I0(I1),
        .I1(pkt_removed_0),
        .I2(depth[2]),
        .I3(depth[1]),
        .I4(depth[0]),
        .I5(axi_resetn),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \metadata_nearly_full[0]_i_1 
       (.I0(depth[0]),
        .I1(depth[1]),
        .I2(depth[2]),
        .O(D));
RAM32M queue_reg_0_3_0_5
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[1:0]),
        .DIB(s_axis_tuser[3:2]),
        .DIC(s_axis_tuser[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[1:0]),
        .DOB(dout0[3:2]),
        .DOC(dout0[5:4]),
        .DOD(NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
LUT5 #(
    .INIT(32'h20000000)) 
     queue_reg_0_3_0_5_i_1__3
       (.I0(first_word),
        .I1(Q[1]),
        .I2(s_axis_tvalid),
        .I3(Q[0]),
        .I4(I2),
        .O(metadata_wr_en));
RAM32M queue_reg_0_3_102_107
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[103:102]),
        .DIB(s_axis_tuser[105:104]),
        .DIC(s_axis_tuser[107:106]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[103:102]),
        .DOB(dout0[105:104]),
        .DOC(dout0[107:106]),
        .DOD(NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_108_113
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[109:108]),
        .DIB(s_axis_tuser[111:110]),
        .DIC(s_axis_tuser[113:112]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[109:108]),
        .DOB(dout0[111:110]),
        .DOC(dout0[113:112]),
        .DOD(NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_114_119
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[115:114]),
        .DIB(s_axis_tuser[117:116]),
        .DIC(s_axis_tuser[119:118]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[115:114]),
        .DOB(dout0[117:116]),
        .DOC(dout0[119:118]),
        .DOD(NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_120_125
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[121:120]),
        .DIB(s_axis_tuser[123:122]),
        .DIC(s_axis_tuser[125:124]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[121:120]),
        .DOB(dout0[123:122]),
        .DOC(dout0[125:124]),
        .DOD(NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_126_127
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[127:126]),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[127:126]),
        .DOB(NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_12_17
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[13:12]),
        .DIB(s_axis_tuser[15:14]),
        .DIC(s_axis_tuser[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[13:12]),
        .DOB(dout0[15:14]),
        .DOC(dout0[17:16]),
        .DOD(NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_18_23
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[19:18]),
        .DIB(s_axis_tuser[21:20]),
        .DIC(s_axis_tuser[23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[19:18]),
        .DOB(dout0[21:20]),
        .DOC(dout0[23:22]),
        .DOD(NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_24_29
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[25:24]),
        .DIB(s_axis_tuser[27:26]),
        .DIC(s_axis_tuser[29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[25:24]),
        .DOB(dout0[27:26]),
        .DOC(dout0[29:28]),
        .DOD(NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_30_35
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[31:30]),
        .DIB(s_axis_tuser[33:32]),
        .DIC(s_axis_tuser[35:34]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[31:30]),
        .DOB(dout0[33:32]),
        .DOC(dout0[35:34]),
        .DOD(NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_36_41
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[37:36]),
        .DIB(s_axis_tuser[39:38]),
        .DIC(s_axis_tuser[41:40]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[37:36]),
        .DOB(dout0[39:38]),
        .DOC(dout0[41:40]),
        .DOD(NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_42_47
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[43:42]),
        .DIB(s_axis_tuser[45:44]),
        .DIC(s_axis_tuser[47:46]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[43:42]),
        .DOB(dout0[45:44]),
        .DOC(dout0[47:46]),
        .DOD(NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_48_53
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[49:48]),
        .DIB(s_axis_tuser[51:50]),
        .DIC(s_axis_tuser[53:52]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[49:48]),
        .DOB(dout0[51:50]),
        .DOC(dout0[53:52]),
        .DOD(NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_54_59
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[55:54]),
        .DIB(s_axis_tuser[57:56]),
        .DIC(s_axis_tuser[59:58]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[55:54]),
        .DOB(dout0[57:56]),
        .DOC(dout0[59:58]),
        .DOD(NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_60_65
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[61:60]),
        .DIB(s_axis_tuser[63:62]),
        .DIC(s_axis_tuser[65:64]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[61:60]),
        .DOB(dout0[63:62]),
        .DOC(dout0[65:64]),
        .DOD(NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_66_71
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[67:66]),
        .DIB(s_axis_tuser[69:68]),
        .DIC(s_axis_tuser[71:70]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[67:66]),
        .DOB(dout0[69:68]),
        .DOC(dout0[71:70]),
        .DOD(NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_6_11
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[7:6]),
        .DIB(s_axis_tuser[9:8]),
        .DIC(s_axis_tuser[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[7:6]),
        .DOB(dout0[9:8]),
        .DOC(dout0[11:10]),
        .DOD(NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_72_77
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[73:72]),
        .DIB(s_axis_tuser[75:74]),
        .DIC(s_axis_tuser[77:76]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[73:72]),
        .DOB(dout0[75:74]),
        .DOC(dout0[77:76]),
        .DOD(NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_78_83
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[79:78]),
        .DIB(s_axis_tuser[81:80]),
        .DIC(s_axis_tuser[83:82]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[79:78]),
        .DOB(dout0[81:80]),
        .DOC(dout0[83:82]),
        .DOD(NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_84_89
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[85:84]),
        .DIB(s_axis_tuser[87:86]),
        .DIC(s_axis_tuser[89:88]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[85:84]),
        .DOB(dout0[87:86]),
        .DOC(dout0[89:88]),
        .DOD(NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_90_95
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[91:90]),
        .DIB(s_axis_tuser[93:92]),
        .DIC(s_axis_tuser[95:94]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[91:90]),
        .DOB(dout0[93:92]),
        .DOC(dout0[95:94]),
        .DOD(NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
RAM32M queue_reg_0_3_96_101
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr}),
        .DIA(s_axis_tuser[97:96]),
        .DIB(s_axis_tuser[99:98]),
        .DIC(s_axis_tuser[101:100]),
        .DID({\<const0> ,\<const0> }),
        .DOA(dout0[97:96]),
        .DOB(dout0[99:98]),
        .DOC(dout0[101:100]),
        .DOD(NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_aclk),
        .WE(metadata_wr_en));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_ptr[0]_i_1 
       (.I0(rd_en),
        .I1(rd_ptr[0]),
        .O(\n_0_rd_ptr[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \rd_ptr[1]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_en),
        .I2(rd_ptr[1]),
        .O(\n_0_rd_ptr[1]_i_1 ));
FDRE \rd_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_rd_ptr[0]_i_1 ),
        .Q(rd_ptr[0]),
        .R(SR));
FDRE \rd_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_rd_ptr[1]_i_1 ),
        .Q(rd_ptr[1]),
        .R(SR));
LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
     \wr_ptr[0]_i_1 
       (.I0(I2),
        .I1(Q[0]),
        .I2(s_axis_tvalid),
        .I3(Q[1]),
        .I4(first_word),
        .I5(wr_ptr[0]),
        .O(\n_0_wr_ptr[0]_i_1 ));
LUT3 #(
    .INIT(8'h78)) 
     \wr_ptr[1]_i_1 
       (.I0(wr_ptr[0]),
        .I1(metadata_wr_en),
        .I2(wr_ptr[1]),
        .O(\n_0_wr_ptr[1]_i_1 ));
FDRE \wr_ptr_reg[0] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_wr_ptr[0]_i_1 ),
        .Q(wr_ptr[0]),
        .R(SR));
FDRE \wr_ptr_reg[1] 
       (.C(axi_aclk),
        .CE(\<const1> ),
        .D(\n_0_wr_ptr[1]_i_1 ),
        .Q(wr_ptr[1]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
