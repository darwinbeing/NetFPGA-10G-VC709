// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.3 (lin64) Build 329390 Wed Oct 16 18:26:55 MDT 2013
// Date        : Thu Oct 24 14:32:07 2013
// Host        : nf-test104.cl.cam.ac.uk running 64-bit Fedora release 16 (Verne)
// Command     : write_verilog -force -mode synth_stub
//               /root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/nf10_bram_output_queues_0_stub.v
// Design      : nf10_bram_output_queues_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module nf10_bram_output_queues_0(axi_aclk, axi_resetn, s_axis_tdata, s_axis_tstrb, s_axis_tuser, s_axis_tvalid, s_axis_tready, s_axis_tlast, m_axis_tdata_0, m_axis_tstrb_0, m_axis_tuser_0, m_axis_tvalid_0, m_axis_tready_0, m_axis_tlast_0, m_axis_tdata_1, m_axis_tstrb_1, m_axis_tuser_1, m_axis_tvalid_1, m_axis_tready_1, m_axis_tlast_1, m_axis_tdata_2, m_axis_tstrb_2, m_axis_tuser_2, m_axis_tvalid_2, m_axis_tready_2, m_axis_tlast_2, m_axis_tdata_3, m_axis_tstrb_3, m_axis_tuser_3, m_axis_tvalid_3, m_axis_tready_3, m_axis_tlast_3, m_axis_tdata_4, m_axis_tstrb_4, m_axis_tuser_4, m_axis_tvalid_4, m_axis_tready_4, m_axis_tlast_4, bytes_stored, pkt_stored, bytes_removed_0, bytes_removed_1, bytes_removed_2, bytes_removed_3, bytes_removed_4, pkt_removed_0, pkt_removed_1, pkt_removed_2, pkt_removed_3, pkt_removed_4, bytes_dropped, pkt_dropped)
/* synthesis syn_black_box black_box_pad_pin="axi_aclk,axi_resetn,s_axis_tdata[255:0],s_axis_tstrb[31:0],s_axis_tuser[127:0],s_axis_tvalid,s_axis_tready,s_axis_tlast,m_axis_tdata_0[255:0],m_axis_tstrb_0[31:0],m_axis_tuser_0[127:0],m_axis_tvalid_0,m_axis_tready_0,m_axis_tlast_0,m_axis_tdata_1[255:0],m_axis_tstrb_1[31:0],m_axis_tuser_1[127:0],m_axis_tvalid_1,m_axis_tready_1,m_axis_tlast_1,m_axis_tdata_2[255:0],m_axis_tstrb_2[31:0],m_axis_tuser_2[127:0],m_axis_tvalid_2,m_axis_tready_2,m_axis_tlast_2,m_axis_tdata_3[255:0],m_axis_tstrb_3[31:0],m_axis_tuser_3[127:0],m_axis_tvalid_3,m_axis_tready_3,m_axis_tlast_3,m_axis_tdata_4[255:0],m_axis_tstrb_4[31:0],m_axis_tuser_4[127:0],m_axis_tvalid_4,m_axis_tready_4,m_axis_tlast_4,bytes_stored[31:0],pkt_stored[4:0],bytes_removed_0[31:0],bytes_removed_1[31:0],bytes_removed_2[31:0],bytes_removed_3[31:0],bytes_removed_4[31:0],pkt_removed_0,pkt_removed_1,pkt_removed_2,pkt_removed_3,pkt_removed_4,bytes_dropped[31:0],pkt_dropped[4:0]" */;
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
endmodule
