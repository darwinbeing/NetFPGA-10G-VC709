// (c) Copyright 1995-2013 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: NetFPGA:nf10:nf10_input_arbiter:1.0
// IP Revision: 1

(* X_CORE_INFO = "nf10_input_arbiter,Vivado 2013.2" *)
(* CHECK_LICENSE_TYPE = "nf10_input_arbiter_1,nf10_input_arbiter,{}" *)
module nf10_input_arbiter_1 (
  axi_aclk,
  axi_resetn,
  m_axis_tdata,
  m_axis_tstrb,
  m_axis_tuser,
  m_axis_tvalid,
  m_axis_tready,
  m_axis_tlast,
  s_axis_tdata_0,
  s_axis_tstrb_0,
  s_axis_tuser_0,
  s_axis_tvalid_0,
  s_axis_tready_0,
  s_axis_tlast_0,
  s_axis_tdata_1,
  s_axis_tstrb_1,
  s_axis_tuser_1,
  s_axis_tvalid_1,
  s_axis_tready_1,
  s_axis_tlast_1,
  s_axis_tdata_2,
  s_axis_tstrb_2,
  s_axis_tuser_2,
  s_axis_tvalid_2,
  s_axis_tready_2,
  s_axis_tlast_2,
  s_axis_tdata_3,
  s_axis_tstrb_3,
  s_axis_tuser_3,
  s_axis_tvalid_3,
  s_axis_tready_3,
  s_axis_tlast_3,
  s_axis_tdata_4,
  s_axis_tstrb_4,
  s_axis_tuser_4,
  s_axis_tvalid_4,
  s_axis_tready_4,
  s_axis_tlast_4,
  pkt_fwd
);

input axi_aclk;
input axi_resetn;
output [255 : 0] m_axis_tdata;
output [31 : 0] m_axis_tstrb;
output [127 : 0] m_axis_tuser;
output m_axis_tvalid;
input m_axis_tready;
output m_axis_tlast;
input [255 : 0] s_axis_tdata_0;
input [31 : 0] s_axis_tstrb_0;
input [127 : 0] s_axis_tuser_0;
input s_axis_tvalid_0;
output s_axis_tready_0;
input s_axis_tlast_0;
input [255 : 0] s_axis_tdata_1;
input [31 : 0] s_axis_tstrb_1;
input [127 : 0] s_axis_tuser_1;
input s_axis_tvalid_1;
output s_axis_tready_1;
input s_axis_tlast_1;
input [255 : 0] s_axis_tdata_2;
input [31 : 0] s_axis_tstrb_2;
input [127 : 0] s_axis_tuser_2;
input s_axis_tvalid_2;
output s_axis_tready_2;
input s_axis_tlast_2;
input [255 : 0] s_axis_tdata_3;
input [31 : 0] s_axis_tstrb_3;
input [127 : 0] s_axis_tuser_3;
input s_axis_tvalid_3;
output s_axis_tready_3;
input s_axis_tlast_3;
input [255 : 0] s_axis_tdata_4;
input [31 : 0] s_axis_tstrb_4;
input [127 : 0] s_axis_tuser_4;
input s_axis_tvalid_4;
output s_axis_tready_4;
input s_axis_tlast_4;
output pkt_fwd;

  nf10_input_arbiter #(
    .C_M_AXIS_DATA_WIDTH(256),
    .C_S_AXIS_DATA_WIDTH(256),
    .C_M_AXIS_TUSER_WIDTH(128),
    .C_S_AXIS_TUSER_WIDTH(128),
    .NUM_QUEUES(5)
  ) inst (
    .axi_aclk(axi_aclk),
    .axi_resetn(axi_resetn),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tstrb(m_axis_tstrb),
    .m_axis_tuser(m_axis_tuser),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(m_axis_tready),
    .m_axis_tlast(m_axis_tlast),
    .s_axis_tdata_0(s_axis_tdata_0),
    .s_axis_tstrb_0(s_axis_tstrb_0),
    .s_axis_tuser_0(s_axis_tuser_0),
    .s_axis_tvalid_0(s_axis_tvalid_0),
    .s_axis_tready_0(s_axis_tready_0),
    .s_axis_tlast_0(s_axis_tlast_0),
    .s_axis_tdata_1(s_axis_tdata_1),
    .s_axis_tstrb_1(s_axis_tstrb_1),
    .s_axis_tuser_1(s_axis_tuser_1),
    .s_axis_tvalid_1(s_axis_tvalid_1),
    .s_axis_tready_1(s_axis_tready_1),
    .s_axis_tlast_1(s_axis_tlast_1),
    .s_axis_tdata_2(s_axis_tdata_2),
    .s_axis_tstrb_2(s_axis_tstrb_2),
    .s_axis_tuser_2(s_axis_tuser_2),
    .s_axis_tvalid_2(s_axis_tvalid_2),
    .s_axis_tready_2(s_axis_tready_2),
    .s_axis_tlast_2(s_axis_tlast_2),
    .s_axis_tdata_3(s_axis_tdata_3),
    .s_axis_tstrb_3(s_axis_tstrb_3),
    .s_axis_tuser_3(s_axis_tuser_3),
    .s_axis_tvalid_3(s_axis_tvalid_3),
    .s_axis_tready_3(s_axis_tready_3),
    .s_axis_tlast_3(s_axis_tlast_3),
    .s_axis_tdata_4(s_axis_tdata_4),
    .s_axis_tstrb_4(s_axis_tstrb_4),
    .s_axis_tuser_4(s_axis_tuser_4),
    .s_axis_tvalid_4(s_axis_tvalid_4),
    .s_axis_tready_4(s_axis_tready_4),
    .s_axis_tlast_4(s_axis_tlast_4),
    .pkt_fwd(pkt_fwd)
  );
endmodule
