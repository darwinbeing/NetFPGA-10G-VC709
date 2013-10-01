//----------------------------------------------------------------------
// Title      : Address Swap block
// Project    : 10 Gigabit Ethernet MAC Core
//----------------------------------------------------------------------
// File       : address_swap.v  
// Author     : Xilinx Inc.
//----------------------------------------------------------------------
// (c) Copyright 2001-2008 Xilinx, Inc. All rights reserved.
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
//----------------------------------------------------------------------
// Description: This is the Address swap block  for the 
//              10 Gigabit Ethernet MAC core. It swaps the destination
//              and source addresses of frames that pass through.
//----------------------------------------------------------------------
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------


`timescale 1ps / 1ps

module ten_gig_eth_mac_ip_address_swap
  (
    // Local link connections
  input         reset,
  input         rx_clk,
  input  [63:0] rx_axis_tdata,
  input  wire [7:0]  rx_axis_tkeep,
  input  wire        rx_axis_tlast,
  input  wire        rx_axis_tvalid,
  output wire        rx_axis_tready,
  output wire [63:0] tx_axis_tdata,
  output wire [7:0]  tx_axis_tkeep,
  output wire        tx_axis_tlast,
  output wire        tx_axis_tvalid,
  input  wire        tx_axis_tready);



  //-------------------------------------------------------------------
  //-- internal signals used in this design example.
  //-------------------------------------------------------------------

  //--------------------------------------------------------------------
  //-- A synchronous reset signal is created in the rx_clk
  //-- clock domain.

  // create a synchronous reset in the receiver clock domain
  (* ASYNC_REG = "true" *)
  reg          rx_reset;
  (* ASYNC_REG = "true" *)
  reg          rx_reset2;
  (* ASYNC_REG = "true" *)
  reg          rx_reset3;
  (* ASYNC_REG = "true" *)
  reg          rx_reset4;
  (* ASYNC_REG = "true" *)
  reg          rx_reset5;

  // two state fifo state machine
  reg          data_stored_n;

  // single register in Local Link data path
  reg  [63:0]  rx_axis_tdata_out_reg;
  reg  [63:0]  tx_data_in;
  reg  [31:0]  rx_axis_tdata_out_reg_reg;
  reg  [7:0]   rx_axis_tkeep_reg;
  reg          rx_sof_n_reg;
  reg          rx_sof_n_reg_reg;
  reg          rx_axis_tlast_reg;
  reg          rx_axis_tvalid_reg;

  wire [3:0]   tx_fifo_status; 
  wire [3:0]   rx_fifo_status; 
  
  //--------------------------------------------------------------------
  // A synchronous reset signal is created in the rx_clk clock domain.
  //--------------------------------------------------------------------



  // Create synchronous reset in the receiver clock domain.
  always @(posedge rx_clk or posedge reset)
  begin
    if (reset)
    begin
      rx_reset5  <= 1'b1;
      rx_reset4  <= 1'b1;
      rx_reset3  <= 1'b1;
      rx_reset2  <= 1'b1;
      rx_reset   <= 1'b1;
    end
    else
    begin
      rx_reset5  <= 1'b0;
      rx_reset4  <= rx_reset5;
      rx_reset3  <= rx_reset4;
      rx_reset2  <= rx_reset3;
      rx_reset   <= rx_reset2;
    end
  end

  //--------------------------------------------------------------------
  // Buffer one and a half words to allow address swap
  //--------------------------------------------------------------------

  always @(posedge rx_clk)
  begin
    if (rx_reset)
    begin 
      rx_axis_tdata_out_reg     <= 32'b0;
      rx_axis_tkeep_reg          <= 8'b0;
      rx_sof_n_reg        <= 1'b0;
      rx_sof_n_reg_reg    <= 1'b0;
      rx_axis_tlast_reg        <= 1'b0;
      rx_axis_tdata_out_reg_reg <= 64'b0;
      data_stored_n       <= 1'b0;
      rx_axis_tvalid_reg <= 1'b0;
    end
    else 
        rx_axis_tvalid_reg <= rx_axis_tvalid;
       rx_axis_tlast_reg <= 1'b0;
        if (rx_axis_tvalid & tx_axis_tready)
           begin 
      data_stored_n       <= 1'b1;
      rx_axis_tdata_out_reg     <= rx_axis_tdata;
      rx_axis_tkeep_reg          <= rx_axis_tkeep;
      rx_sof_n_reg        <= (~rx_axis_tvalid_reg & rx_axis_tvalid) & (rx_axis_tkeep != 0);
      rx_sof_n_reg_reg    <= rx_sof_n_reg;
      rx_axis_tlast_reg        <= rx_axis_tlast;
      rx_axis_tdata_out_reg_reg <= rx_axis_tdata_out_reg[47:16];
          end
       else if (~rx_axis_tvalid & tx_axis_tready)
        data_stored_n       <= 1'b0;

  end


  //--------------------------------------------------------------------
  // Output to Tx
  //--------------------------------------------------------------------

  // address swap following new SOF
  always @(rx_sof_n_reg or rx_axis_tdata_out_reg or rx_axis_tdata or rx_sof_n_reg_reg or rx_axis_tdata_out_reg_reg)
  begin
    if (rx_sof_n_reg)
      tx_data_in <= {rx_axis_tdata_out_reg[15:0], rx_axis_tdata[31:0], rx_axis_tdata_out_reg[63:48]};
    else if (rx_sof_n_reg_reg)
      tx_data_in <= {rx_axis_tdata_out_reg[63:32], rx_axis_tdata_out_reg_reg};
    else
      tx_data_in <= rx_axis_tdata_out_reg;
  end

  assign tx_axis_tdata      = tx_data_in;
  assign tx_axis_tkeep       = rx_axis_tkeep_reg;
 // assign tx_sof_n     = rx_sof_n_reg | data_stored_n;
  assign tx_axis_tvalid = data_stored_n;
  //assign tx_axis_tlast     = rx_axis_tlast_reg | data_stored_n;
  assign tx_axis_tlast     = rx_axis_tlast_reg ;
  assign rx_axis_tready = tx_axis_tready;

endmodule
