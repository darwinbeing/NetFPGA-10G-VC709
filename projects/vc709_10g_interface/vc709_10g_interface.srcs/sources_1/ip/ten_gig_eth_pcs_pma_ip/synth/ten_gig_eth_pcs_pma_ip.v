//-----------------------------------------------------------------------------
// Title      : Block level wrapper                                             
// Project    : 10GBASE-R                                                      
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_pcs_pma_ip.v                                          
//-----------------------------------------------------------------------------
// Description: This file is a wrapper for the 10GBASE-R core. It contains the 
// 10GBASE-R block level.                
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

module ten_gig_eth_pcs_pma_ip #
  (
    parameter   EXAMPLE_SIM_GTRESET_SPEEDUP = "FALSE"
  )
  (
  input           clk156,
  input           dclk,
  input           txusrclk,
  input           txusrclk2,
  input           areset,
  output          txclk322,
  input           areset_refclk_bufh,
  input           areset_clk156,
  input           mmcm_locked_clk156,
  input           gttxreset_txusrclk2,
  input           gttxreset,
  input           gtrxreset,
  input           txuserrdy,
  input           qplllock,
  input           qplloutclk,
  input           qplloutrefclk,
  input           reset_counter_done,
  input  [63:0]   xgmii_txd,
  input  [7:0]    xgmii_txc,
  output [63:0]   xgmii_rxd,
  output [7:0]    xgmii_rxc,
  output          txp,
  output          txn,
  input           rxp,
  input           rxn,
  input  [535 : 0] configuration_vector,
  output [447 : 0]  status_vector,
  output [7 : 0]  core_status,
  output          tx_resetdone,
  output          rx_resetdone,
  input           signal_detect,
  input           tx_fault,
  input [2:0]     pma_pmd_type,
  output          tx_disable);   
    
//
// Instantiate the 10Gig PCS/PMA core
//
(* CORE_GENERATION_INFO = "ten_gig_eth_pcs_pma_ip,ten_gig_eth_pcs_pma_v3_0,{x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=ten_gig_eth_pcs_pma,x_ipVersion=3.0,x_ipLanguage=VERILOG,c_family=virtex7,c_component_name=ten_gig_eth_pcs_pma_ip,c_has_mdio=false,c_has_fec=false,c_has_an=false,c_is_kr=false,c_is_v7gth=true,c_data_width=32,c_1588=0}" *)
  
    ten_gig_eth_pcs_pma_ip_block #(
      .EXAMPLE_SIM_GTRESET_SPEEDUP (EXAMPLE_SIM_GTRESET_SPEEDUP),
      .C_ELABORATION_TRANSIENT_DIR ("BlankString"),
      .C_COMPONENT_NAME            ("ten_gig_eth_pcs_pma_ip"),
      .C_FAMILY                    ("virtex7"),
      .C_HAS_MDIO                  (1'b0),
      .C_HAS_FEC                   (1'b0),
      .C_HAS_AN                    (1'b0),
      .C_IS_KR                     (1'b0),
      .C_IS_V7GTH                  (1'b1),
      .C_DATA_WIDTH                (32),
      .C_1588                      (0)
    ) inst (
      .clk156(clk156),
      .dclk(dclk),
      .txusrclk(txusrclk),
      .txusrclk2(txusrclk2),
      .areset(areset),
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
      .tx_resetdone(tx_resetdone),
      .rx_resetdone(rx_resetdone),
      .signal_detect(signal_detect),
      .tx_fault(tx_fault),
      .pma_pmd_type(pma_pmd_type),
      .tx_disable(tx_disable)
      );    
  
endmodule



