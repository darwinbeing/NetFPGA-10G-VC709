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

// IP VLNV: xilinx.com:ip:axi_dma:7.1
// IP Revision: 0

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
axi_dma_0 your_instance_name (
  .s_axi_lite_aclk(s_axi_lite_aclk),                    // input s_axi_lite_aclk
  .m_axi_sg_aclk(m_axi_sg_aclk),                        // input m_axi_sg_aclk
  .m_axi_mm2s_aclk(m_axi_mm2s_aclk),                    // input m_axi_mm2s_aclk
  .m_axi_s2mm_aclk(m_axi_s2mm_aclk),                    // input m_axi_s2mm_aclk
  .axi_resetn(axi_resetn),                              // input axi_resetn
  .s_axi_lite_awvalid(s_axi_lite_awvalid),              // input s_axi_lite_awvalid
  .s_axi_lite_awready(s_axi_lite_awready),              // output s_axi_lite_awready
  .s_axi_lite_awaddr(s_axi_lite_awaddr),                // input [9 : 0] s_axi_lite_awaddr
  .s_axi_lite_wvalid(s_axi_lite_wvalid),                // input s_axi_lite_wvalid
  .s_axi_lite_wready(s_axi_lite_wready),                // output s_axi_lite_wready
  .s_axi_lite_wdata(s_axi_lite_wdata),                  // input [31 : 0] s_axi_lite_wdata
  .s_axi_lite_bresp(s_axi_lite_bresp),                  // output [1 : 0] s_axi_lite_bresp
  .s_axi_lite_bvalid(s_axi_lite_bvalid),                // output s_axi_lite_bvalid
  .s_axi_lite_bready(s_axi_lite_bready),                // input s_axi_lite_bready
  .s_axi_lite_arvalid(s_axi_lite_arvalid),              // input s_axi_lite_arvalid
  .s_axi_lite_arready(s_axi_lite_arready),              // output s_axi_lite_arready
  .s_axi_lite_araddr(s_axi_lite_araddr),                // input [9 : 0] s_axi_lite_araddr
  .s_axi_lite_rvalid(s_axi_lite_rvalid),                // output s_axi_lite_rvalid
  .s_axi_lite_rready(s_axi_lite_rready),                // input s_axi_lite_rready
  .s_axi_lite_rdata(s_axi_lite_rdata),                  // output [31 : 0] s_axi_lite_rdata
  .s_axi_lite_rresp(s_axi_lite_rresp),                  // output [1 : 0] s_axi_lite_rresp
  .m_axi_sg_awaddr(m_axi_sg_awaddr),                    // output [31 : 0] m_axi_sg_awaddr
  .m_axi_sg_awlen(m_axi_sg_awlen),                      // output [7 : 0] m_axi_sg_awlen
  .m_axi_sg_awsize(m_axi_sg_awsize),                    // output [2 : 0] m_axi_sg_awsize
  .m_axi_sg_awburst(m_axi_sg_awburst),                  // output [1 : 0] m_axi_sg_awburst
  .m_axi_sg_awprot(m_axi_sg_awprot),                    // output [2 : 0] m_axi_sg_awprot
  .m_axi_sg_awcache(m_axi_sg_awcache),                  // output [3 : 0] m_axi_sg_awcache
  .m_axi_sg_awvalid(m_axi_sg_awvalid),                  // output m_axi_sg_awvalid
  .m_axi_sg_awready(m_axi_sg_awready),                  // input m_axi_sg_awready
  .m_axi_sg_wdata(m_axi_sg_wdata),                      // output [31 : 0] m_axi_sg_wdata
  .m_axi_sg_wstrb(m_axi_sg_wstrb),                      // output [3 : 0] m_axi_sg_wstrb
  .m_axi_sg_wlast(m_axi_sg_wlast),                      // output m_axi_sg_wlast
  .m_axi_sg_wvalid(m_axi_sg_wvalid),                    // output m_axi_sg_wvalid
  .m_axi_sg_wready(m_axi_sg_wready),                    // input m_axi_sg_wready
  .m_axi_sg_bresp(m_axi_sg_bresp),                      // input [1 : 0] m_axi_sg_bresp
  .m_axi_sg_bvalid(m_axi_sg_bvalid),                    // input m_axi_sg_bvalid
  .m_axi_sg_bready(m_axi_sg_bready),                    // output m_axi_sg_bready
  .m_axi_sg_araddr(m_axi_sg_araddr),                    // output [31 : 0] m_axi_sg_araddr
  .m_axi_sg_arlen(m_axi_sg_arlen),                      // output [7 : 0] m_axi_sg_arlen
  .m_axi_sg_arsize(m_axi_sg_arsize),                    // output [2 : 0] m_axi_sg_arsize
  .m_axi_sg_arburst(m_axi_sg_arburst),                  // output [1 : 0] m_axi_sg_arburst
  .m_axi_sg_arprot(m_axi_sg_arprot),                    // output [2 : 0] m_axi_sg_arprot
  .m_axi_sg_arcache(m_axi_sg_arcache),                  // output [3 : 0] m_axi_sg_arcache
  .m_axi_sg_arvalid(m_axi_sg_arvalid),                  // output m_axi_sg_arvalid
  .m_axi_sg_arready(m_axi_sg_arready),                  // input m_axi_sg_arready
  .m_axi_sg_rdata(m_axi_sg_rdata),                      // input [31 : 0] m_axi_sg_rdata
  .m_axi_sg_rresp(m_axi_sg_rresp),                      // input [1 : 0] m_axi_sg_rresp
  .m_axi_sg_rlast(m_axi_sg_rlast),                      // input m_axi_sg_rlast
  .m_axi_sg_rvalid(m_axi_sg_rvalid),                    // input m_axi_sg_rvalid
  .m_axi_sg_rready(m_axi_sg_rready),                    // output m_axi_sg_rready
  .m_axi_mm2s_araddr(m_axi_mm2s_araddr),                // output [31 : 0] m_axi_mm2s_araddr
  .m_axi_mm2s_arlen(m_axi_mm2s_arlen),                  // output [7 : 0] m_axi_mm2s_arlen
  .m_axi_mm2s_arsize(m_axi_mm2s_arsize),                // output [2 : 0] m_axi_mm2s_arsize
  .m_axi_mm2s_arburst(m_axi_mm2s_arburst),              // output [1 : 0] m_axi_mm2s_arburst
  .m_axi_mm2s_arprot(m_axi_mm2s_arprot),                // output [2 : 0] m_axi_mm2s_arprot
  .m_axi_mm2s_arcache(m_axi_mm2s_arcache),              // output [3 : 0] m_axi_mm2s_arcache
  .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),              // output m_axi_mm2s_arvalid
  .m_axi_mm2s_arready(m_axi_mm2s_arready),              // input m_axi_mm2s_arready
  .m_axi_mm2s_rdata(m_axi_mm2s_rdata),                  // input [31 : 0] m_axi_mm2s_rdata
  .m_axi_mm2s_rresp(m_axi_mm2s_rresp),                  // input [1 : 0] m_axi_mm2s_rresp
  .m_axi_mm2s_rlast(m_axi_mm2s_rlast),                  // input m_axi_mm2s_rlast
  .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),                // input m_axi_mm2s_rvalid
  .m_axi_mm2s_rready(m_axi_mm2s_rready),                // output m_axi_mm2s_rready
  .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),      // output mm2s_prmry_reset_out_n
  .m_axis_mm2s_tdata(m_axis_mm2s_tdata),                // output [31 : 0] m_axis_mm2s_tdata
  .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),                // output [3 : 0] m_axis_mm2s_tkeep
  .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),              // output m_axis_mm2s_tvalid
  .m_axis_mm2s_tready(m_axis_mm2s_tready),              // input m_axis_mm2s_tready
  .m_axis_mm2s_tlast(m_axis_mm2s_tlast),                // output m_axis_mm2s_tlast
  .mm2s_cntrl_reset_out_n(mm2s_cntrl_reset_out_n),      // output mm2s_cntrl_reset_out_n
  .m_axis_mm2s_cntrl_tdata(m_axis_mm2s_cntrl_tdata),    // output [31 : 0] m_axis_mm2s_cntrl_tdata
  .m_axis_mm2s_cntrl_tkeep(m_axis_mm2s_cntrl_tkeep),    // output [3 : 0] m_axis_mm2s_cntrl_tkeep
  .m_axis_mm2s_cntrl_tvalid(m_axis_mm2s_cntrl_tvalid),  // output m_axis_mm2s_cntrl_tvalid
  .m_axis_mm2s_cntrl_tready(m_axis_mm2s_cntrl_tready),  // input m_axis_mm2s_cntrl_tready
  .m_axis_mm2s_cntrl_tlast(m_axis_mm2s_cntrl_tlast),    // output m_axis_mm2s_cntrl_tlast
  .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),                // output [31 : 0] m_axi_s2mm_awaddr
  .m_axi_s2mm_awlen(m_axi_s2mm_awlen),                  // output [7 : 0] m_axi_s2mm_awlen
  .m_axi_s2mm_awsize(m_axi_s2mm_awsize),                // output [2 : 0] m_axi_s2mm_awsize
  .m_axi_s2mm_awburst(m_axi_s2mm_awburst),              // output [1 : 0] m_axi_s2mm_awburst
  .m_axi_s2mm_awprot(m_axi_s2mm_awprot),                // output [2 : 0] m_axi_s2mm_awprot
  .m_axi_s2mm_awcache(m_axi_s2mm_awcache),              // output [3 : 0] m_axi_s2mm_awcache
  .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),              // output m_axi_s2mm_awvalid
  .m_axi_s2mm_awready(m_axi_s2mm_awready),              // input m_axi_s2mm_awready
  .m_axi_s2mm_wdata(m_axi_s2mm_wdata),                  // output [31 : 0] m_axi_s2mm_wdata
  .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),                  // output [3 : 0] m_axi_s2mm_wstrb
  .m_axi_s2mm_wlast(m_axi_s2mm_wlast),                  // output m_axi_s2mm_wlast
  .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),                // output m_axi_s2mm_wvalid
  .m_axi_s2mm_wready(m_axi_s2mm_wready),                // input m_axi_s2mm_wready
  .m_axi_s2mm_bresp(m_axi_s2mm_bresp),                  // input [1 : 0] m_axi_s2mm_bresp
  .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),                // input m_axi_s2mm_bvalid
  .m_axi_s2mm_bready(m_axi_s2mm_bready),                // output m_axi_s2mm_bready
  .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),      // output s2mm_prmry_reset_out_n
  .s_axis_s2mm_tdata(s_axis_s2mm_tdata),                // input [31 : 0] s_axis_s2mm_tdata
  .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),                // input [3 : 0] s_axis_s2mm_tkeep
  .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),              // input s_axis_s2mm_tvalid
  .s_axis_s2mm_tready(s_axis_s2mm_tready),              // output s_axis_s2mm_tready
  .s_axis_s2mm_tlast(s_axis_s2mm_tlast),                // input s_axis_s2mm_tlast
  .s2mm_sts_reset_out_n(s2mm_sts_reset_out_n),          // output s2mm_sts_reset_out_n
  .s_axis_s2mm_sts_tdata(s_axis_s2mm_sts_tdata),        // input [31 : 0] s_axis_s2mm_sts_tdata
  .s_axis_s2mm_sts_tkeep(s_axis_s2mm_sts_tkeep),        // input [3 : 0] s_axis_s2mm_sts_tkeep
  .s_axis_s2mm_sts_tvalid(s_axis_s2mm_sts_tvalid),      // input s_axis_s2mm_sts_tvalid
  .s_axis_s2mm_sts_tready(s_axis_s2mm_sts_tready),      // output s_axis_s2mm_sts_tready
  .s_axis_s2mm_sts_tlast(s_axis_s2mm_sts_tlast),        // input s_axis_s2mm_sts_tlast
  .mm2s_introut(mm2s_introut),                          // output mm2s_introut
  .s2mm_introut(s2mm_introut),                          // output s2mm_introut
  .axi_dma_tstvec(axi_dma_tstvec)                      // output [31 : 0] axi_dma_tstvec
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file axi_dma_0.v when simulating
// the core, axi_dma_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

