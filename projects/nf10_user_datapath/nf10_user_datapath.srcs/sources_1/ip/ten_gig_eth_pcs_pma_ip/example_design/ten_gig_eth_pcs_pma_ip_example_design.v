//-----------------------------------------------------------------------------
// Title      : Example Design level wrapper
// Project    : 10GBASE-R
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_pcs_pma_ip_example_design.v
//-----------------------------------------------------------------------------
// Description: This file is a wrapper for the 10GBASE-R core; it contains all 
// of the clock buffers required for implementing the block level
//-----------------------------------------------------------------------------
// (c) Copyright 2009 - 2013 Xilinx, Inc. All rights reserved.
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


module ten_gig_eth_pcs_pma_ip_example_design
  (
  input           refclk_p,
  input           refclk_n,
  output          core_clk156_out,
  input           reset,
  input  [63 : 0] xgmii_txd,
  input  [7 : 0]  xgmii_txc,
  output reg [63 : 0] xgmii_rxd,
  output reg [7 : 0]  xgmii_rxc,
  output          xgmii_rx_clk,
  output          txp,
  output          txn,
  input           rxp,
  input           rxn,
  input pma_loopback,
  input pma_reset,
  input global_tx_disable,
  input [3:0] pma_vs_loopback,
  input pcs_loopback,
  input pcs_reset,
  input [57:0] test_patt_a_b,
  input data_patt_sel,
  input test_patt_sel,
  input rx_test_patt_en,
  input tx_test_patt_en,
  input prbs31_tx_en,
  input prbs31_rx_en,
  input [1:0] pcs_vs_loopback,
  input set_pma_link_status,
  input set_pcs_link_status,
  input clear_pcs_status2,
  input clear_test_patt_err_count,
  output pma_link_status,
  output rx_sig_det,
  output pcs_rx_link_status,
  output pcs_rx_locked,
  output pcs_hiber,
  output teng_pcs_rx_link_status,
  output [279:272] pcs_err_block_count,
  output [285:280] pcs_ber_count,
  output pcs_rx_hiber_lh,
  output pcs_rx_locked_ll,
  output [303:288] pcs_test_patt_err_count,   
  output [7:0]    core_status,
  output          resetdone,
  input           signal_detect,
  input           tx_fault,
  output          tx_disable);

  // Signal declarations
  wire clk156;

  reg [63:0] xgmii_txd_reg;
  reg [7:0] xgmii_txc_reg;
  wire [63:0] xgmii_rxd_int;
  wire [7:0] xgmii_rxc_int;
  
   wire [535:0] configuration_vector;
   wire [447:0] status_vector;
   
   assign configuration_vector[0]   = pma_loopback;
   assign configuration_vector[14:1] = 0;
   assign configuration_vector[15]  = pma_reset;
   assign configuration_vector[16]  = global_tx_disable;
   assign configuration_vector[79:17] = 0;
   assign configuration_vector[83:80] = pma_vs_loopback;
   assign configuration_vector[109:84] = 0;
   assign configuration_vector[110] = pcs_loopback;
   assign configuration_vector[111] = pcs_reset;
   assign configuration_vector[169:112] = test_patt_a_b;
   assign configuration_vector[175:170] = 0;
   assign configuration_vector[233:176] = test_patt_a_b;
   assign configuration_vector[239:234] = 0;
   assign configuration_vector[240] = data_patt_sel;
   assign configuration_vector[241] = test_patt_sel;
   assign configuration_vector[242] = rx_test_patt_en;
   assign configuration_vector[243] = tx_test_patt_en;
   assign configuration_vector[244] = prbs31_tx_en;
   assign configuration_vector[245] = prbs31_rx_en;
   assign configuration_vector[269:246] = 0;
   assign configuration_vector[271:270] = pcs_vs_loopback;
   assign configuration_vector[511:272] = 0;
   assign configuration_vector[512] = set_pma_link_status;
   assign configuration_vector[515:513] = 0;
   assign configuration_vector[516] = set_pcs_link_status;
   assign configuration_vector[517] = 0;
   assign configuration_vector[518] = clear_pcs_status2;
   assign configuration_vector[519] = clear_test_patt_err_count;
   assign configuration_vector[535:520] = 0;
   
   assign pma_link_status = status_vector[18];
   assign rx_sig_det = status_vector[48];
   assign pcs_rx_link_status = status_vector[226];
   assign pcs_rx_locked = status_vector[256];
   assign pcs_hiber = status_vector[257];
   assign teng_pcs_rx_link_status = status_vector[268];
   assign pcs_err_block_count = status_vector[279:272];
   assign pcs_ber_count = status_vector[285:280];
   assign pcs_rx_hiber_lh = status_vector[286];
   assign pcs_rx_locked_ll = status_vector[287];
   assign pcs_test_patt_err_count = status_vector[303:288];


   
  // Add a pipeline to the xmgii_tx inputs, to aid timing closure
  always @(posedge clk156)
  begin
    xgmii_txd_reg <= xgmii_txd; 
    xgmii_txc_reg <= xgmii_txc; 
  end

  // Add a pipeline to the xmgii_rx outputs, to aid timing closure
  always @(posedge clk156)
  begin
    xgmii_rxd <= xgmii_rxd_int; 
    xgmii_rxc <= xgmii_rxc_int; 
  end

  // Instantiate the 10GBASE-R Block Level
 
  ten_gig_eth_pcs_pma_ip_CSL # (
      .EXAMPLE_SIM_GTRESET_SPEEDUP("TRUE") ) //Does not affect hardware
  ten_gig_eth_pcs_pma_core_support_layer
    (
    .refclk_p(refclk_p),
    .refclk_n(refclk_n),
    .core_clk156_out(clk156),
    .reset(reset),
    .xgmii_txd(xgmii_txd_reg),
    .xgmii_txc(xgmii_txc_reg),
    .xgmii_rxd(xgmii_rxd_int),
    .xgmii_rxc(xgmii_rxc_int),
//-----------------------------------------------------------------------------
// Serial Interface
//-----------------------------------------------------------------------------
    .txp(txp),
    .txn(txn),
    .rxp(rxp), 
    .rxn(rxn),
    .resetdone(resetdone),
    .signal_detect(signal_detect),
    .tx_fault(tx_fault),
    .tx_disable(tx_disable),
    .configuration_vector(configuration_vector),
    .status_vector(status_vector),
    .core_status(core_status));
 
  assign core_clk156_out = clk156;

  ODDR #(.DDR_CLK_EDGE("SAME_EDGE")) rx_clk_ddr(
    .Q(xgmii_rx_clk),
    .D1(1'b1),
    .D2(1'b0),
    .C(clk156),
    .CE(1'b1),
    .R(1'b0),
    .S(1'b0));


endmodule
