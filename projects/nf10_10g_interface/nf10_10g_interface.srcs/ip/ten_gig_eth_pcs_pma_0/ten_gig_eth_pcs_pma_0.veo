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

// IP VLNV: xilinx.com:ip:ten_gig_eth_pcs_pma:3.0
// IP Revision: 1

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
ten_gig_eth_pcs_pma_0 your_instance_name (
  .clk156(clk156), // input clk156
  .dclk(dclk), // input dclk
  .txusrclk(txusrclk), // input txusrclk
  .txusrclk2(txusrclk2), // input txusrclk2
  .areset(areset), // input areset
  .txclk322(txclk322), // output txclk322
  .areset_refclk_bufh(areset_refclk_bufh), // input areset_refclk_bufh
  .areset_clk156(areset_clk156), // input areset_clk156
  .mmcm_locked_clk156(mmcm_locked_clk156), // input mmcm_locked_clk156
  .gttxreset_txusrclk2(gttxreset_txusrclk2), // input gttxreset_txusrclk2
  .gttxreset(gttxreset), // input gttxreset
  .gtrxreset(gtrxreset), // input gtrxreset
  .qplllock(qplllock), // input qplllock
  .qplloutclk(qplloutclk), // input qplloutclk
  .qplloutrefclk(qplloutrefclk), // input qplloutrefclk
  .reset_counter_done(reset_counter_done), // input reset_counter_done
  .txp(txp), // output txp
  .txn(txn), // output txn
  .rxp(rxp), // input rxp
  .rxn(rxn), // input rxn
  .xgmii_txd(xgmii_txd), // input [63 : 0] xgmii_txd
  .xgmii_txc(xgmii_txc), // input [7 : 0] xgmii_txc
  .xgmii_rxd(xgmii_rxd), // output [63 : 0] xgmii_rxd
  .xgmii_rxc(xgmii_rxc), // output [7 : 0] xgmii_rxc
  .mdc(mdc), // input mdc
  .mdio_in(mdio_in), // input mdio_in
  .mdio_out(mdio_out), // output mdio_out
  .mdio_tri(mdio_tri), // output mdio_tri
  .prtad(prtad), // input [4 : 0] prtad
  .core_status(core_status), // output [7 : 0] core_status
  .tx_resetdone(tx_resetdone), // output tx_resetdone
  .rx_resetdone(rx_resetdone), // output rx_resetdone
  .signal_detect(signal_detect), // input signal_detect
  .tx_fault(tx_fault), // input tx_fault
  .tx_disable(tx_disable), // output tx_disable
  .pma_pmd_type(pma_pmd_type) // input [2 : 0] pma_pmd_type
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file ten_gig_eth_pcs_pma_0.v when simulating
// the core, ten_gig_eth_pcs_pma_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

