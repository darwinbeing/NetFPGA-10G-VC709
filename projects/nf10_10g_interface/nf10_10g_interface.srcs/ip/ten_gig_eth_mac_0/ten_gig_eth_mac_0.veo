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

// IP VLNV: xilinx.com:ip:ten_gig_eth_mac:12.0
// IP Revision: 1

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
ten_gig_eth_mac_0 your_instance_name (
  .reset(reset), // input reset
  .tx_axis_aresetn(tx_axis_aresetn), // input tx_axis_aresetn
  .tx_axis_tdata(tx_axis_tdata), // input [63 : 0] tx_axis_tdata
  .tx_axis_tvalid(tx_axis_tvalid), // input tx_axis_tvalid
  .tx_axis_tlast(tx_axis_tlast), // input tx_axis_tlast
  .tx_axis_tuser(tx_axis_tuser), // input [0 : 0] tx_axis_tuser
  .tx_ifg_delay(tx_ifg_delay), // input [7 : 0] tx_ifg_delay
  .tx_axis_tkeep(tx_axis_tkeep), // input [7 : 0] tx_axis_tkeep
  .tx_axis_tready(tx_axis_tready), // output tx_axis_tready
  .tx_statistics_vector(tx_statistics_vector), // output [25 : 0] tx_statistics_vector
  .tx_statistics_valid(tx_statistics_valid), // output tx_statistics_valid
  .rx_axis_aresetn(rx_axis_aresetn), // input rx_axis_aresetn
  .rx_axis_tdata(rx_axis_tdata), // output [63 : 0] rx_axis_tdata
  .rx_axis_tvalid(rx_axis_tvalid), // output rx_axis_tvalid
  .rx_axis_tuser(rx_axis_tuser), // output rx_axis_tuser
  .rx_axis_tlast(rx_axis_tlast), // output rx_axis_tlast
  .rx_axis_tkeep(rx_axis_tkeep), // output [7 : 0] rx_axis_tkeep
  .rx_statistics_vector(rx_statistics_vector), // output [29 : 0] rx_statistics_vector
  .rx_statistics_valid(rx_statistics_valid), // output rx_statistics_valid
  .pause_val(pause_val), // input [15 : 0] pause_val
  .pause_req(pause_req), // input pause_req
  .s_axi_aclk(s_axi_aclk), // input s_axi_aclk
  .s_axi_aresetn(s_axi_aresetn), // input s_axi_aresetn
  .s_axi_awaddr(s_axi_awaddr), // input [31 : 0] s_axi_awaddr
  .s_axi_awvalid(s_axi_awvalid), // input s_axi_awvalid
  .s_axi_awready(s_axi_awready), // output s_axi_awready
  .s_axi_wdata(s_axi_wdata), // input [31 : 0] s_axi_wdata
  .s_axi_wvalid(s_axi_wvalid), // input s_axi_wvalid
  .s_axi_wready(s_axi_wready), // output s_axi_wready
  .s_axi_bresp(s_axi_bresp), // output [1 : 0] s_axi_bresp
  .s_axi_bvalid(s_axi_bvalid), // output s_axi_bvalid
  .s_axi_bready(s_axi_bready), // input s_axi_bready
  .s_axi_araddr(s_axi_araddr), // input [31 : 0] s_axi_araddr
  .s_axi_arvalid(s_axi_arvalid), // input s_axi_arvalid
  .s_axi_arready(s_axi_arready), // output s_axi_arready
  .s_axi_rdata(s_axi_rdata), // output [31 : 0] s_axi_rdata
  .s_axi_rresp(s_axi_rresp), // output [1 : 0] s_axi_rresp
  .s_axi_rvalid(s_axi_rvalid), // output s_axi_rvalid
  .s_axi_rready(s_axi_rready), // input s_axi_rready
  .xgmacint(xgmacint), // output xgmacint
  .tx_clk0(tx_clk0), // input tx_clk0
  .tx_dcm_locked(tx_dcm_locked), // input tx_dcm_locked
  .xgmii_txd(xgmii_txd), // output [63 : 0] xgmii_txd
  .xgmii_txc(xgmii_txc), // output [7 : 0] xgmii_txc
  .rx_clk0(rx_clk0), // input rx_clk0
  .rx_dcm_locked(rx_dcm_locked), // input rx_dcm_locked
  .xgmii_rxd(xgmii_rxd), // input [63 : 0] xgmii_rxd
  .xgmii_rxc(xgmii_rxc), // input [7 : 0] xgmii_rxc
  .mdc(mdc), // output mdc
  .mdio_in(mdio_in), // input mdio_in
  .mdio_out(mdio_out), // output mdio_out
  .mdio_tri(mdio_tri) // output mdio_tri
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file ten_gig_eth_mac_0.v when simulating
// the core, ten_gig_eth_mac_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

