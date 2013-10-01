//-----------------------------------------------------------------------------
//
// Title      : Verilog block level for MAC
// Project    : 10 Gigabit Ethernet MAC Core
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_mac_0_block.v
// Author     : Xilinx Inc.
// Description: This is the block level Verilog code for the
// Ten Gigabit Etherent MAC, where the MAC core is instanced. This file may also
// contain the physical interface instance for 32bit XGMII 
// depending on the options selected for generation.
//-----------------------------------------------------------------------------
// (c) Copyright 2001-2013 Xilinx, Inc. All rights reserved.
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
// 
//-----------------------------------------------------------------------------

`timescale 1ps / 1ps

module ten_gig_eth_mac_0_block #(
  parameter C_BASE_ADDRESS = 32'h00,
  parameter C_FAMILY = "virtex7",
  parameter C_HAS_XGMII = 1'b0,
  parameter C_HAS_MANAGEMENT = 1'b1,
  parameter C_HAS_STATS = 1'b1,
  parameter C_HAS_WAN_SUPPORT = 1'b0,
  parameter C_1588 = 0
  )
  (
   // Port declarations
   input           reset,
   input  wire          tx_axis_aresetn,
   (* KEEP = "true" *)
   input  wire [63 : 0] tx_axis_tdata,
   (* KEEP = "true" *)
   input  wire          tx_axis_tvalid,
   (* KEEP = "true" *)
   input  wire          tx_axis_tlast,
   (* KEEP = "true" *)
   input  wire          tx_axis_tuser,
   input  wire [7:0]    tx_ifg_delay,
   (* KEEP = "true" *)
   input  wire [7:0]    tx_axis_tkeep,
   (* KEEP = "true" *)
   output wire          tx_axis_tready,
   output wire [25 : 0] tx_statistics_vector,
   output wire          tx_statistics_valid,
   input [15 : 0]  pause_val,
   input           pause_req,
   input wire          rx_axis_aresetn,
   (* KEEP = "true" *)
   output wire [63 : 0] rx_axis_tdata,
   (* KEEP = "true" *)
   output wire [7 : 0]  rx_axis_tkeep,
   (* KEEP = "true" *)
   output wire          rx_axis_tvalid,
   (* KEEP = "true" *)
   output wire          rx_axis_tuser,
   (* KEEP = "true" *)
   output wire          rx_axis_tlast,
   output wire  [29 : 0] rx_statistics_vector,
   output wire           rx_statistics_valid,
   input           s_axi_aclk,
   input           s_axi_aresetn,
   
   input  [31:0]   s_axi_awaddr,
   input           s_axi_awvalid,
   output          s_axi_awready,
   
   input  [31:0]   s_axi_wdata,
   input           s_axi_wvalid,
   output          s_axi_wready,
   
   output [1:0]    s_axi_bresp,
   output          s_axi_bvalid,
   input           s_axi_bready,
   
   input  [31:0]   s_axi_araddr,
   input           s_axi_arvalid,
   output          s_axi_arready,
   
   output [31:0]   s_axi_rdata,
   output [1:0]    s_axi_rresp,
   output          s_axi_rvalid,
   input           s_axi_rready,
   output wire     xgmacint,
   output          mdc,
   input           mdio_in,
   output          mdio_out,
   output          mdio_tri,
   input  wire          tx_clk0,
   input  wire          tx_dcm_locked,
   output [63 : 0] xgmii_txd,
   output [7 : 0]  xgmii_txc,
   input                rx_clk0,
   input                rx_dcm_locked,
   input [63 : 0]  xgmii_rxd,
   input [7 : 0]   xgmii_rxc);

/*-------------------------------------------------------------------------*/

   // Signal declarations
   wire reset_terms;
   
   wire [63 : 0] xgmii_txd_core;
   wire [7 : 0]  xgmii_txc_core;
   wire rx_dcm_locked_int;
   wire rx_clk0_int;


   wire           bus2ip_clk;
   wire           bus2ip_reset;
   
   wire  [31:0]   bus2ip_addr;
   wire           bus2ip_cs; 
   wire           bus2ip_rnw; 
   wire  [31:0]   bus2ip_data; 
   wire  [31:0]   ip2bus_data; 
   wire           ip2bus_wrack;
   wire           ip2bus_rdack;
   wire           ip2bus_error;  

  wire [127:0] tx_axis_tuser_int;  

   //-----------------------
   // Instantiate the MAC
   //-----------------------
   ten_gig_eth_mac_v12_0 #(
     .C_FAMILY(C_FAMILY),
     .C_HAS_XGMII(C_HAS_XGMII),
     .C_HAS_MANAGEMENT(C_HAS_MANAGEMENT),
     .C_HAS_STATS(C_HAS_STATS),
     .C_HAS_WAN_SUPPORT(C_HAS_WAN_SUPPORT),
     .C_1588(C_1588))
     ten_gig_eth_mac_0_core (
      .reset(reset_terms),
      .tx_axis_aresetn(tx_axis_aresetn),
      .tx_axis_tdata(tx_axis_tdata),
      .tx_axis_tvalid(tx_axis_tvalid),
      .tx_axis_tlast(tx_axis_tlast),
      .tx_axis_tuser(tx_axis_tuser_int),
      .tx_ifg_delay(tx_ifg_delay),
      .tx_axis_tkeep(tx_axis_tkeep),
      .tx_axis_tready(tx_axis_tready),
      .tx_ts_axis_tdata(),
      .tx_ts_axis_tvalid(),
      .tx_statistics_vector(tx_statistics_vector),
      .tx_statistics_valid(tx_statistics_valid),
      .pause_val(pause_val),
      .pause_req(pause_req),
      .rx_axis_aresetn(rx_axis_aresetn),
      .rx_axis_tdata(rx_axis_tdata),
      .rx_axis_tvalid(rx_axis_tvalid),
      .rx_axis_tuser(rx_axis_tuser),
      .rx_axis_tlast(rx_axis_tlast),
      .rx_axis_tkeep(rx_axis_tkeep),
 
      .rx_ts_axis_tdata(),
      .rx_ts_axis_tvalid(),
      .rx_statistics_vector(rx_statistics_vector),
      .rx_statistics_valid(rx_statistics_valid),
      .bus2ip_clk(bus2ip_clk),
      .bus2ip_reset(bus2ip_reset),
      .bus2ip_rnw(bus2ip_rnw),
      .bus2ip_addr(bus2ip_addr),
      .bus2ip_data(bus2ip_data),
      .ip2bus_data(ip2bus_data),
      .bus2ip_cs(bus2ip_cs),
      .ip2bus_rdack(ip2bus_rdack),
      .ip2bus_wrack(ip2bus_wrack),
      .ip2bus_error(ip2bus_error),
      .xgmacint(xgmacint),
      .mdc(mdc),
      .mdio_in(mdio_in),
      .mdio_out(mdio_out),
      .mdio_tri(mdio_tri),
      .tx_configuration_vector(80'd0),
      .rx_configuration_vector(80'd0),
      .status_vector(),
      .systemtimer_s_field(48'd0),
      .systemtimer_ns_field(32'd0),
      .tx_clk0(tx_clk0),
      .tx_dcm_lock(tx_dcm_locked),
      .xgmii_txd(xgmii_txd),
      .xgmii_txc(xgmii_txc),
      .rx_clk0(rx_clk0_int),
      .rx_dcm_lock(rx_dcm_locked_int),
      .xgmii_rxd(xgmii_rxd),
      .xgmii_rxc(xgmii_rxc),
      .rxphy_s_field(48'd0),
      .rxphy_ns_field(36'd0));



   ten_gig_eth_mac_0_axi4_lite_ipif_wrapper #(
      .C_BASE_ADDRESS      (C_BASE_ADDRESS)
    ) axi_lite_ipif (
      // System signals
      .s_axi_aclk          (s_axi_aclk),
      .s_axi_aresetn       (s_axi_aresetn),
      .s_axi_awaddr        (s_axi_awaddr),
      .s_axi_awvalid       (s_axi_awvalid),
      .s_axi_awready       (s_axi_awready),
      .s_axi_wdata         (s_axi_wdata),
      .s_axi_wvalid        (s_axi_wvalid),
      .s_axi_wready        (s_axi_wready),
      .s_axi_bresp         (s_axi_bresp),
      .s_axi_bvalid        (s_axi_bvalid),
      .s_axi_bready        (s_axi_bready),
      .s_axi_araddr        (s_axi_araddr),
      .s_axi_arvalid       (s_axi_arvalid),
      .s_axi_arready       (s_axi_arready),
      .s_axi_rdata         (s_axi_rdata),
      .s_axi_rresp         (s_axi_rresp),
      .s_axi_rvalid        (s_axi_rvalid),
      .s_axi_rready        (s_axi_rready),
      // Controls to the IPIf
      .bus2ip_clk          (bus2ip_clk),
      .bus2ip_reset        (bus2ip_reset),
      .bus2ip_addr         (bus2ip_addr),
      .bus2ip_rnw          (bus2ip_rnw),
      .bus2ip_cs           (bus2ip_cs),
      .bus2ip_data         (bus2ip_data),
      .ip2bus_data         (ip2bus_data),
      .ip2bus_wrack        (ip2bus_wrack),
      .ip2bus_rdack        (ip2bus_rdack),
      .ip2bus_error        (ip2bus_error)
   );

   assign tx_axis_tuser_int[127:1] = 127'b0;
   assign tx_axis_tuser_int[0] = tx_axis_tuser;

   assign rx_clk0_int = rx_clk0;

   assign rx_dcm_locked_int = rx_dcm_locked;

  /* Core reset is handled here. 
   * Core is held in reset for two clock cycles after dcm(s) have
   * have locked up. DCMs going out of lock will also reset the core
   * and keep it there until the DCM has relocked.
   */
   assign reset_terms = reset | !tx_dcm_locked | !rx_dcm_locked_int;



endmodule
