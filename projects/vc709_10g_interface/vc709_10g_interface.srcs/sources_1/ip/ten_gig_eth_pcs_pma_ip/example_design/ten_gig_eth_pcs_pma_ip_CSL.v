//-----------------------------------------------------------------------------
// Title      : Core Support level wrapper
// Project    : 10GBASE-R
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_pcs_pma_ip_CSL.v
//-----------------------------------------------------------------------------
// Description: This file is a wrapper for the 10GBASE-R/KR Core Support level
// It contains the block level for the core which a user would instance in
// their own design, along with various modules which can be shared between
// several block levels.
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


module ten_gig_eth_pcs_pma_ip_CSL # 
  (
   parameter EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" 
  ) 
  (
  input           refclk_p,
  input           refclk_n,
  output          core_clk156_out,
  input           reset,
  input  [63 : 0] xgmii_txd,
  input  [7 : 0]  xgmii_txc,
  output [63 : 0] xgmii_rxd,
  output [7 : 0]  xgmii_rxc,
  output          txp,
  output          txn,
  input           rxp,
  input           rxn,
  input [535:0] configuration_vector,
  output [447:0] status_vector,
  output [7:0]    core_status,
  output          resetdone,
  input           signal_detect,
  input           tx_fault,
  output          tx_disable);
 
  
  // Signal declarations
  wire clk156;
  
  assign core_clk156_out = clk156;
   
  wire txclk322;
  wire dclk;
  
  wire tx_resetdone_int;
  wire rx_resetdone_int;
  
  wire areset_refclk_bufh;
  wire areset_clk156;
  wire mmcm_locked_clk156;
  wire gttxreset_txusrclk2;
  wire gttxreset;
  wire gtrxreset;
  wire qpllreset;
  wire txuserrdy; 
  wire reset_counter_done;
 
  wire txusrclk;
  wire txusrclk2;

  assign resetdone = tx_resetdone_int && rx_resetdone_int;
  
  // Instantiate the 10GBASER/KR GT Common block

  ten_gig_eth_pcs_pma_ip_GT_Common_wrapper # (
      .WRAPPER_SIM_GTRESET_SPEEDUP("TRUE") ) //Does not affect hardware
  ten_gig_eth_pcs_pma_gt_common_block
    (
     .refclk(refclk),
     .qplllockdetclk(1'b0),
     .qpllreset(qpllreset),
     .qplllock(qplllock),
     .qpllrefclklost(),
     .qplloutclk(qplloutclk),
     .qplloutrefclk(qplloutrefclk)
    );

  // Instantiate the 10GBASER/KR shared clock/reset block

  ten_gig_eth_pcs_pma_ip_shared_clock_and_reset ten_gig_eth_pcs_pma_shared_clock_reset_block
    (
     .areset(reset),
     .refclk_p(refclk_p),
     .refclk_n(refclk_n),
     .txclk322(txclk322),
     .qplllock(qplllock),
     .refclk(refclk),
     .clk156(clk156),
     .dclk(dclk),
     .areset_refclk_bufh(areset_refclk_bufh),
     .areset_clk156(areset_clk156),
     .mmcm_locked_clk156(mmcm_locked_clk156),
     .gttxreset_txusrclk2(gttxreset_txusrclk2),
     .gttxreset(gttxreset),
     .gtrxreset(gtrxreset),
     .qpllreset(qpllreset),
     .txuserrdy(txuserrdy),
     .reset_counter_done(reset_counter_done),
     .txusrclk(txusrclk),
     .txusrclk2(txusrclk2)
    );

  // Instantiate the 10GBASER/KR Block Level

  ten_gig_eth_pcs_pma_ip # (
      .EXAMPLE_SIM_GTRESET_SPEEDUP("TRUE") ) //Does not affect hardware
  ten_gig_eth_pcs_pma_block
    (
     .clk156(clk156),
     .dclk(dclk),
     .txusrclk(txusrclk),
     .txusrclk2(txusrclk2),
     .areset(reset),
     .txclk322(txclk322),
     .areset_refclk_bufh(areset_refclk_bufh),
     .areset_clk156(areset_clk156),
     .mmcm_locked_clk156(mmcm_locked_clk156),
     .gttxreset_txusrclk2(gttxreset_txusrclk2),
     .gttxreset(gttxreset),
     .gtrxreset(gtrxreset),
     .txuserrdy(txuserrdy),
     .qplllock(qplllock),
     .qplloutclk(qplloutclk),
     .qplloutrefclk(qplloutrefclk),
     .reset_counter_done(reset_counter_done),
     .xgmii_txd(xgmii_txd),
     .xgmii_txc(xgmii_txc),
     .xgmii_rxd(xgmii_rxd),
     .xgmii_rxc(xgmii_rxc),
     .txp(txp),
     .txn(txn),
     .rxp(rxp),
     .rxn(rxn),
      .configuration_vector(configuration_vector),
      .status_vector(status_vector),
      .core_status(core_status),
      .tx_resetdone(tx_resetdone_int),
      .rx_resetdone(rx_resetdone_int),
      .signal_detect(signal_detect),
      .tx_fault(tx_fault),
      .pma_pmd_type(3'b101),
      .tx_disable(tx_disable)
      );
 
  

endmodule
