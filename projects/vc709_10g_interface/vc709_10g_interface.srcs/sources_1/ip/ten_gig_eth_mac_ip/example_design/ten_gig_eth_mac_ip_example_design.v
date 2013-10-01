//-----------------------------------------------------------------------------
//
// Title      : Verilog Example Design level for MAC
// Project    : 10 Gigabit Ethernet MAC Core
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_mac_ip_example_design.v
// Author     : Xilinx Inc.
// Description: This is the example design level Verilog code for the
// Ten Gigabit Etherent MAC. It contains the FIFO block level instance and
// Transmit clock generation.  Dependent on configuration options, it  may
// also contain the address swap module for cores with both Transmit and
// Receive.
//-----------------------------------------------------------------------------
// (c) Copyright 2001-2012 Xilinx, Inc. All rights reserved.
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

module ten_gig_eth_mac_ip_example_design
  (
   // Port declarations
   input              reset,
   input              tx_axis_aresetn,
   input              rx_axis_aresetn,
   input [7:0]        tx_ifg_delay,
   output reg [25 :0] tx_statistics_vector,
   output reg         tx_statistics_valid,
   input [15 : 0]     pause_val,
   input              pause_req,
   output reg [29:0]  rx_statistics_vector,
   output reg         rx_statistics_valid,
   input  [31 : 0]    tx_configuration_vector,
   input  [31 : 0]    rx_configuration_vector,
   input  [47 : 0]    pause_addr_vector,
   output  [1 : 0]    status_vector,
   input              gtx_clk,
   output             xgmii_tx_clk,
   output [63 : 0]    xgmii_txd,
   output [7 : 0]     xgmii_txc,
   input              xgmii_rx_clk,
   input [63 : 0]     xgmii_rxd,
   input [7 : 0]      xgmii_rxc
   );

/*-------------------------------------------------------------------------*/

   // Signal declarations
   wire reset_terms_tx;
   wire reset_terms_rx;
   wire gtx_clk_dcm;
   
   wire tx_dcm_clk0;
   wire tx_dcm_locked;
   reg  tx_dcm_locked_reg;
   wire tx_clk0;
   wire [63 : 0] xgmii_txd_core;
   wire [ 7 : 0] xgmii_txc_core;
   wire [63 : 0] xgmii_rxd_core;
   wire [ 7 : 0] xgmii_rxc_core;

   wire [79:0] tx_configuration_vector_core;
   wire [79:0] rx_configuration_vector_core;
  
   wire [25:0] tx_statistics_vector_int;
   wire        tx_statistics_valid_int;
   wire rx_clk_int;
   wire [29:0] rx_statistics_vector_int;
   wire        rx_statistics_valid_int;


   wire [63:0] tx_axis_tdata_int; 
   wire [7:0]  tx_axis_tkeep_int;
   wire        tx_axis_tvalid_int;
   wire        tx_axis_tlast_int;
   wire        tx_axis_tready_int;
   wire [63:0] rx_axis_tdata_int; 
   wire [7:0]  rx_axis_tkeep_int;
   wire        rx_axis_tvalid_int;
   wire        rx_axis_tlast_int;
   wire        rx_axis_tready_int;
   wire        tx_reset;
   wire        rx_reset;
   wire clkfbout_buf;
   wire clkfbout;
   wire tx_mmcm_locked;
   wire rx_dcm_locked;

   //Wire the same pause address vector to both TX & RX config vectors
   assign tx_configuration_vector_core = {pause_addr_vector,tx_configuration_vector}; 
   assign rx_configuration_vector_core = {pause_addr_vector,rx_configuration_vector};
   assign tx_reset = reset | ~tx_axis_aresetn;
   assign rx_reset = reset | ~rx_axis_aresetn;
   //---------------------------------
   // Instantiate the FIFO block level
   //---------------------------------
   ten_gig_eth_mac_ip_fifo_block
      #(1024) 
     fifo_block_i 
     (
      .reset(reset),
      .tx_ifg_delay(tx_ifg_delay),
      .tx_statistics_vector(tx_statistics_vector_int),
      .tx_statistics_valid(tx_statistics_valid_int),
      .pause_val(pause_val),
      .pause_req(pause_req),
      .rx_axis_fifo_aresetn(rx_axis_aresetn),
      .rx_axis_mac_aresetn(rx_axis_aresetn),
      .rx_axis_tdata(rx_axis_tdata_int), 
      .rx_axis_tkeep(rx_axis_tkeep_int), 
      .rx_axis_tvalid(rx_axis_tvalid_int),
      .rx_axis_tlast(rx_axis_tlast_int),
      .rx_axis_tready(rx_axis_tready_int),
      .tx_axis_mac_aresetn(tx_axis_aresetn),
      .tx_axis_fifo_aresetn(tx_axis_aresetn),
      .tx_axis_tdata(tx_axis_tdata_int),
      .tx_axis_tkeep(tx_axis_tkeep_int),
      .tx_axis_tvalid(tx_axis_tvalid_int),
      .tx_axis_tlast(tx_axis_tlast_int),
      .tx_axis_tready(tx_axis_tready_int),
      .rx_statistics_vector(rx_statistics_vector_int),
      .rx_statistics_valid(rx_statistics_valid_int),
      .tx_configuration_vector(tx_configuration_vector_core),
      .rx_configuration_vector(rx_configuration_vector_core),
      .status_vector(status_vector),
      .tx_clk0(tx_clk0),
      .tx_dcm_locked(tx_dcm_locked),
      .xgmii_txd(xgmii_txd_core),
      .xgmii_txc(xgmii_txc_core),
      .rx_clk0(rx_clk_int),
      .rx_dcm_locked(rx_dcm_locked),
      .xgmii_rxd(xgmii_rxd_core),
      .xgmii_rxc(xgmii_rxc_core));

ten_gig_eth_mac_ip_physical_if xgmac_phy_if
    (
    .reset(reset), 
    .rx_axis_rstn(rx_axis_aresetn),
    .tx_clk0(tx_clk0),
    .tx_dcm_locked(tx_dcm_locked_reg),

    .xgmii_txd_core(xgmii_txd_core),
    .xgmii_txc_core(xgmii_txc_core),
    .xgmii_txd(xgmii_txd),
    .xgmii_txc(xgmii_txc),
    .xgmii_tx_clk(xgmii_tx_clk),

    .rx_clk0(rx_clk_int),
    .rx_dcm_locked(rx_dcm_locked),
    .xgmii_rx_clk(xgmii_rx_clk),
    .xgmii_rxd(xgmii_rxd),
    .xgmii_rxc(xgmii_rxc),
    .xgmii_rxd_core(xgmii_rxd_core),
    .xgmii_rxc_core(xgmii_rxc_core));



 ten_gig_eth_mac_ip_address_swap address_swap_i 
   (
     .rx_clk(rx_clk_int), 
     .reset(rx_reset),
     .rx_axis_tdata(rx_axis_tdata_int),
     .rx_axis_tkeep(rx_axis_tkeep_int),
     .rx_axis_tvalid(rx_axis_tvalid_int),
     .rx_axis_tlast(rx_axis_tlast_int),
     .rx_axis_tready(rx_axis_tready_int), 
     .tx_axis_tdata(tx_axis_tdata_int),
     .tx_axis_tkeep(tx_axis_tkeep_int),
     .tx_axis_tvalid(tx_axis_tvalid_int),
     .tx_axis_tlast(tx_axis_tlast_int),
     .tx_axis_tready(tx_axis_tready_int)
      );

   // transmit clock buffer
   IBUFG gtx_clk_ibufg
     (
      .I(gtx_clk),
      .O(gtx_clk_dcm)
      );


   MMCM_BASE
  #(.BANDWIDTH            ("OPTIMIZED"),
    .CLKOUT4_CASCADE      ("FALSE"),
    .CLOCK_HOLD           ("FALSE"),
    .STARTUP_WAIT         ("FALSE"),
    .DIVCLK_DIVIDE        (1),
    .CLKFBOUT_MULT_F      (6.000),
    .CLKFBOUT_PHASE       (0.000),
    .CLKOUT0_DIVIDE_F     (6.000),
    .CLKOUT0_PHASE        (0.000),
    .CLKOUT0_DUTY_CYCLE   (0.5),
    .CLKIN1_PERIOD        (6.400),
    .REF_JITTER1          (0.010))
  tx_mmcm
    // Output clocks
   (.CLKFBOUT            (clkfbout),
    .CLKOUT0             (tx_dcm_clk0),
     // Input clock control
    .CLKFBIN             (clkfbout_buf),
    .CLKIN1              (gtx_clk_dcm),
    // Other control and status signals
    .LOCKED              (tx_mmcm_locked),
    .PWRDWN              (1'b0),
    .RST                 (tx_reset));

  assign tx_dcm_locked = tx_mmcm_locked;


  BUFG clkf_buf
   (.O (clkfbout_buf),
    .I (clkfbout));

   BUFG tx_bufg0
     (
      .I(tx_dcm_clk0),
      .O(tx_clk0)
      );


  /* We are explicitly instancing an OBUF for this signal because if we *
   * make a simple assignement and rely on XST to put the OBUF in, it   *
   * will munge the name of the tx_clk0 net into a new name and the UCF  *
   * clock constraint will no longer attach in ngdbuild.                */
//  OBUF tx_clk_obuf
//    (
//     .I(tx_clk0),
//     .O(tx_clk)
//    );
   
   // register the dcm_locked signal into the system clock domain
   always @(posedge tx_clk0)
     begin
       tx_dcm_locked_reg <= tx_dcm_locked;
     end


   always @(posedge tx_clk0)
     begin
       tx_statistics_vector <= tx_statistics_vector_int;
       tx_statistics_valid  <= tx_statistics_valid_int;
     end

   always @(posedge rx_clk_int)
     begin
       rx_statistics_vector <= rx_statistics_vector_int;
       rx_statistics_valid  <= rx_statistics_valid_int;
     end


endmodule
