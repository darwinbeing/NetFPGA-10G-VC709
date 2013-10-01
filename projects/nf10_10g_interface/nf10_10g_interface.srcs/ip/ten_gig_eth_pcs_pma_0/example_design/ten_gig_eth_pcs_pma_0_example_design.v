//-----------------------------------------------------------------------------
// Title      : Example Design level wrapper
// Project    : 10GBASE-R
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_pcs_pma_0_example_design.v
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


module ten_gig_eth_pcs_pma_0_example_design
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
  input           mdc,
  input           mdio_in,
  output reg      mdio_out,
  output reg      mdio_tri,
  input [4 : 0]   prtad,
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
  
  wire mdio_out_int;
  wire mdio_tri_int;


   
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

  // Add a pipeline to the mdio outputs, to aid timing closure
  // This is safe because the mdio clock is running so slowly
  always @(posedge clk156)
  begin
    mdio_out <= mdio_out_int; 
    mdio_tri <= mdio_tri_int; 
  end
  // Instantiate the 10GBASE-R Block Level
 
  ten_gig_eth_pcs_pma_0_CSL # (
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
//-----------------------------------------------------------------------------
// MDIO Interface
//-----------------------------------------------------------------------------
    .mdc(mdc),
    .mdio_in(mdio_in),
    .mdio_out(mdio_out_int),
    .mdio_tri(mdio_tri_int),
    .prtad(prtad),
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
