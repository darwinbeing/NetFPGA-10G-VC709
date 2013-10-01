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


// IP VLNV: Xilinx:nf10:vc709_10g_interface:1.0
// IP Revision: 1

`timescale 1ns/1ps

module vc709_10g_interface_0 (
  clk_ref_200,
  i2c_clk,
  i2c_data,
  i2c_mux_rst_n,
  si5324_rst_n,
  xphy_refclk_p,
  xphy_refclk_n,
  xphy0_txp,
  xphy0_txn,
  xphy0_rxp,
  xphy0_rxn,
  button_east,
  xphy1_txp,
  xphy1_txn,
  xphy1_rxp,
  xphy1_rxn,
  xphy2_txp,
  xphy2_txn,
  xphy2_rxp,
  xphy2_rxn,
  xphy3_txp,
  xphy3_txn,
  xphy3_rxp,
  xphy3_rxn,
  sfp_tx_disable,
  led
);

input clk_ref_200;
inout i2c_clk;
inout i2c_data;
output i2c_mux_rst_n;
output si5324_rst_n;
input xphy_refclk_p;
input xphy_refclk_n;
output xphy0_txp;
output xphy0_txn;
input xphy0_rxp;
input xphy0_rxn;
input button_east;
output xphy1_txp;
output xphy1_txn;
input xphy1_rxp;
input xphy1_rxn;
output xphy2_txp;
output xphy2_txn;
input xphy2_rxp;
input xphy2_rxn;
output xphy3_txp;
output xphy3_txn;
input xphy3_rxp;
input xphy3_rxn;
output [3 : 0] sfp_tx_disable;
output [7 : 0] led;

  vc709_10g_interface inst (
    .clk_ref_200(clk_ref_200),
    .i2c_clk(i2c_clk),
    .i2c_data(i2c_data),
    .i2c_mux_rst_n(i2c_mux_rst_n),
    .si5324_rst_n(si5324_rst_n),
    .xphy_refclk_p(xphy_refclk_p),
    .xphy_refclk_n(xphy_refclk_n),
    .xphy0_txp(xphy0_txp),
    .xphy0_txn(xphy0_txn),
    .xphy0_rxp(xphy0_rxp),
    .xphy0_rxn(xphy0_rxn),
    .button_east(button_east),
    .xphy1_txp(xphy1_txp),
    .xphy1_txn(xphy1_txn),
    .xphy1_rxp(xphy1_rxp),
    .xphy1_rxn(xphy1_rxn),
    .xphy2_txp(xphy2_txp),
    .xphy2_txn(xphy2_txn),
    .xphy2_rxp(xphy2_rxp),
    .xphy2_rxn(xphy2_rxn),
    .xphy3_txp(xphy3_txp),
    .xphy3_txn(xphy3_txn),
    .xphy3_rxp(xphy3_rxp),
    .xphy3_rxn(xphy3_rxn),
    .sfp_tx_disable(sfp_tx_disable),
    .led(led)
  );
endmodule
