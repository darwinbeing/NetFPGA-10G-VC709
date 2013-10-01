/*-------------------------------------------------------------------------------
-- Title      : Demo testbench
-- Project    : 10 Gigabit Ethernet MAC
-------------------------------------------------------------------------------
-- File       : demo_tb.v
-------------------------------------------------------------------------------
-- Description: This testbench will exercise the ports of the MAC core to
--              demonstrate the functionality.
-------------------------------------------------------------------------------
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
-------------------------------------------------------------------------------
*/
//------------------------------------------------------------------------
/* -- This testbench performs the following operations on the MAC core:
--  - The clock divide register is set for MIIM operation.   */
/*  - The client XGMII port is wired as a loopback, so that transmitted frames
--    are then injected into the receiver.
--  - Four frames are pushed into the receiver. The first is a minimum
--    length frame, the second is slightly longer, the third has an error
--    asserted and the fourth is less than minimum length and is padded
--    up to the minimum.
--  - These frames are then looped back and sent out by the transmitter.
--  */

`timescale 1ps / 1ps

module ten_gig_eth_mac_ip_frame_typ;
   // This module abstracts the frame data for simpler manipulation
   reg [31:0] data [0:31];
   reg [ 3:0] ctrl [0:31];
   reg [31:0] crc;
   reg [31:0] loopback_crc;
   reg               underrun;

`define FRAME_TYP [32*32+32*4+32+32+1:1]

   reg `FRAME_TYP bits;

   function `FRAME_TYP tobits;
      input dummy;
      begin
         bits = {data[ 0], data[ 1], data[ 2], data[ 3], data[ 4],
                 data[ 5], data[ 6], data[ 7], data[ 8], data[ 9],
                 data[10], data[11], data[12], data[13], data[14],
                 data[15], data[16], data[17], data[18], data[19],
                 data[20], data[21], data[22], data[23], data[24],
                 data[25], data[26], data[27], data[28], data[29],
                 data[30], data[31], ctrl[ 0], ctrl[ 1], ctrl[ 2],
                 ctrl[ 3], ctrl[ 4], ctrl[ 5], ctrl[ 6], ctrl[ 7],
                 ctrl[ 8], ctrl[ 9], ctrl[10], ctrl[11], ctrl[12],
                 ctrl[13], ctrl[14], ctrl[15], ctrl[16], ctrl[17],
                 ctrl[18], ctrl[19], ctrl[20], ctrl[21], ctrl[22],
                 ctrl[23], ctrl[24], ctrl[25], ctrl[26], ctrl[27],
                 ctrl[28], ctrl[29], ctrl[30], ctrl[31], crc, loopback_crc, underrun};
         tobits = bits;
      end
   endfunction // tobits

   task frombits;
      input `FRAME_TYP frame;
      begin
         bits = frame;
         {data[ 0], data[ 1], data[ 2], data[ 3], data[ 4], data[ 5],
          data[ 6], data[ 7], data[ 8], data[ 9], data[10], data[11],
          data[12], data[13], data[14], data[15], data[16], data[17],
          data[18], data[19], data[20], data[21], data[22], data[23],
          data[24], data[25], data[26], data[27], data[28], data[29],
          data[30], data[31], ctrl[ 0], ctrl[ 1], ctrl[ 2], ctrl[ 3],
          ctrl[ 4], ctrl[ 5], ctrl[ 6], ctrl[ 7], ctrl[ 8], ctrl[ 9],
          ctrl[10], ctrl[11], ctrl[12], ctrl[13], ctrl[14], ctrl[15],
          ctrl[16], ctrl[17], ctrl[18], ctrl[19], ctrl[20], ctrl[21],
          ctrl[22], ctrl[23], ctrl[24], ctrl[25], ctrl[26], ctrl[27],
          ctrl[28], ctrl[29], ctrl[30], ctrl[31], crc, loopback_crc, underrun} = bits;
      end
   endtask // frombits
   
endmodule // ten_gig_eth_mac_ip_frame_typ


// Address of management configuration register
`define CONFIG_MANAGEMENT 32'h00000500
// Address of flow control configuration register
`define CONFIG_FLOW_CTRL  32'h0000040c
// addresses of statistics registers
`define STATS_TX_OK       32'h000002D8
`define STATS_TX_UNDERRUN 32'h000002F0
`define STATS_RX_OK       32'h00000290
`define STATS_RX_FCS_ERR  32'h00000298
`define MIN_FRAME_DATA_BYTES 60


module ten_gig_eth_mac_ip_demo_tb;

   // Frame data....
   ten_gig_eth_mac_ip_frame_typ frame0();
   ten_gig_eth_mac_ip_frame_typ frame1();
   ten_gig_eth_mac_ip_frame_typ frame2();
   ten_gig_eth_mac_ip_frame_typ frame3();

   ten_gig_eth_mac_ip_frame_typ tx_stimulus_working_frame();
   ten_gig_eth_mac_ip_frame_typ tx_monitor_working_frame();
   ten_gig_eth_mac_ip_frame_typ rx_stimulus_working_frame();
   ten_gig_eth_mac_ip_frame_typ rx_monitor_working_frame();

  // Store the frame data etc....
   initial
     begin
        // Frame 0...
        frame0.data[0]  = 32'h04030201;  
        frame0.data[1]  = 32'h02020605;        
        frame0.data[2]  = 32'h06050403;
        frame0.data[3]  = 32'h55AA2E00;
        frame0.data[4]  = 32'hAA55AA55;  
        frame0.data[5]  = 32'h55AA55AA;
        frame0.data[6]  = 32'hAA55AA55;  
        frame0.data[7]  = 32'h55AA55AA;
        frame0.data[8]  = 32'hAA55AA55;  
        frame0.data[9]  = 32'h55AA55AA;
        frame0.data[10] = 32'hAA55AA55;  
        frame0.data[11] = 32'h55AA55AA;
        frame0.data[12] = 32'hAA55AA55;  
        frame0.data[13] = 32'h55AA55AA;
        frame0.data[14] = 32'hAA55AA55;  
        frame0.data[15] = 32'h00000000;
        frame0.data[16] = 32'h00000000;
        frame0.data[17] = 32'h00000000;
        frame0.data[18] = 32'h00000000;
        frame0.data[19] = 32'h00000000;
        frame0.data[20] = 32'h00000000;
        frame0.data[21] = 32'h00000000;
        frame0.data[22] = 32'h00000000;
        frame0.data[23] = 32'h00000000;
        frame0.data[24] = 32'h00000000;
        frame0.data[25] = 32'h00000000;
        frame0.data[26] = 32'h00000000;
        frame0.data[27] = 32'h00000000;
        frame0.data[28] = 32'h00000000;
        frame0.data[29] = 32'h00000000;
        frame0.data[30] = 32'h00000000;
        frame0.data[31] = 32'h00000000;
        frame0.ctrl[0]  = 4'b1111;
        frame0.ctrl[1]  = 4'b1111;
        frame0.ctrl[2]  = 4'b1111;
        frame0.ctrl[3]  = 4'b1111;
        frame0.ctrl[4]  = 4'b1111;
        frame0.ctrl[5]  = 4'b1111;
        frame0.ctrl[6]  = 4'b1111;
        frame0.ctrl[7]  = 4'b1111;
        frame0.ctrl[8]  = 4'b1111;
        frame0.ctrl[9]  = 4'b1111;
        frame0.ctrl[10] = 4'b1111;
        frame0.ctrl[11] = 4'b1111;
        frame0.ctrl[12] = 4'b1111;
        frame0.ctrl[13] = 4'b1111;
        frame0.ctrl[14] = 4'b1111;
        frame0.ctrl[15] = 4'b0000;
        frame0.ctrl[16] = 4'b0000;
        frame0.ctrl[17] = 4'b0000;
        frame0.ctrl[18] = 4'b0000;
        frame0.ctrl[19] = 4'b0000;
        frame0.ctrl[20] = 4'b0000;
        frame0.ctrl[21] = 4'b0000;
        frame0.ctrl[22] = 4'b0000;
        frame0.ctrl[23] = 4'b0000;
        frame0.ctrl[24] = 4'b0000;
        frame0.ctrl[25] = 4'b0000;
        frame0.ctrl[26] = 4'b0000;
        frame0.ctrl[27] = 4'b0000;
        frame0.ctrl[28] = 4'b0000;
        frame0.ctrl[29] = 4'b0000;
        frame0.ctrl[30] = 4'b0000;
        frame0.ctrl[31] = 4'b0000;
        
        frame0.crc = 32'h0D4820F6;
        frame0.loopback_crc = 32'h0727CB70;
        frame0.underrun = 1'b0;
        
        // Frame 1
        frame1.data[0]  = 32'h03040506;
        frame1.data[1]  = 32'h05060102;
        frame1.data[2]  = 32'h02020304;  
        frame1.data[3]  = 32'hEE110080;
        frame1.data[4]  = 32'h11EE11EE;
        frame1.data[5]  = 32'hEE11EE11;
        frame1.data[6]  = 32'h11EE11EE;
        frame1.data[7]  = 32'hEE11EE11;
        frame1.data[8]  = 32'h11EE11EE;
        frame1.data[9]  = 32'hEE11EE11;
        frame1.data[10] = 32'h11EE11EE;  
        frame1.data[11] = 32'hEE11EE11;
        frame1.data[12] = 32'h11EE11EE;
        frame1.data[13] = 32'hEE11EE11;
        frame1.data[14] = 32'h11EE11EE;  
        frame1.data[15] = 32'hEE11EE11;
        frame1.data[16] = 32'h11EE11EE;
        frame1.data[17] = 32'hEE11EE11;
        frame1.data[18] = 32'h11EE11EE;
        frame1.data[19] = 32'hEE11EE11;
        frame1.data[20] = 32'h11EE11EE;  
        frame1.data[21] = 32'h0000EE11;
        frame1.data[22] = 32'h00000000;
        frame1.data[23] = 32'h00000000;
        frame1.data[24] = 32'h00000000;
        frame1.data[25] = 32'h00000000;
        frame1.data[26] = 32'h00000000;
        frame1.data[27] = 32'h00000000;
        frame1.data[28] = 32'h00000000;
        frame1.data[29] = 32'h00000000;
        frame1.data[30] = 32'h00000000;
        frame1.data[31] = 32'h00000000;

        frame1.ctrl[0]  = 4'b1111;
        frame1.ctrl[1]  = 4'b1111;
        frame1.ctrl[2]  = 4'b1111;
        frame1.ctrl[3]  = 4'b1111;
        frame1.ctrl[4]  = 4'b1111;
        frame1.ctrl[5]  = 4'b1111;
        frame1.ctrl[6]  = 4'b1111;
        frame1.ctrl[7]  = 4'b1111;
        frame1.ctrl[8]  = 4'b1111;
        frame1.ctrl[9]  = 4'b1111;
        frame1.ctrl[10] = 4'b1111;
        frame1.ctrl[11] = 4'b1111;
        frame1.ctrl[12] = 4'b1111;
        frame1.ctrl[13] = 4'b1111;
        frame1.ctrl[14] = 4'b1111;
        frame1.ctrl[15] = 4'b1111;
        frame1.ctrl[16] = 4'b1111;
        frame1.ctrl[17] = 4'b1111;
        frame1.ctrl[18] = 4'b1111;
        frame1.ctrl[19] = 4'b1111;
        frame1.ctrl[20] = 4'b1111;
        frame1.ctrl[21] = 4'b0011;
        frame1.ctrl[22] = 4'b0000;
        frame1.ctrl[23] = 4'b0000;
        frame1.ctrl[24] = 4'b0000;
        frame1.ctrl[25] = 4'b0000;
        frame1.ctrl[26] = 4'b0000;
        frame1.ctrl[27] = 4'b0000;
        frame1.ctrl[28] = 4'b0000;
        frame1.ctrl[29] = 4'b0000;
        frame1.ctrl[30] = 4'b0000;
        frame1.ctrl[31] = 4'b0000;
        
        frame1.crc = 32'hDE13388C;
        frame1.loopback_crc = 32'hAD18E8E5;
        frame1.underrun = 1'b0;
    
        // Frame 2
        frame2.data[0]  = 32'h04030201;
        frame2.data[1]  = 32'h02020605;
        frame2.data[2]  = 32'h06050403;
        frame2.data[3]  = 32'h55AA2E80;
        frame2.data[4]  = 32'hAA55AA55;
        frame2.data[5]  = 32'h55AA55AA;
        frame2.data[6]  = 32'hAA55AA55;
        frame2.data[7]  = 32'h55AA55AA;
        frame2.data[8]  = 32'hAA55AA55;  
        frame2.data[9]  = 32'h55AA55AA;
        frame2.data[10] = 32'hAA55AA55;
        frame2.data[11] = 32'h55AA55AA;
        frame2.data[12] = 32'hAA55AA55;
        frame2.data[13] = 32'h55AA55AA;
        frame2.data[14] = 32'hAA55AA55;
        frame2.data[15] = 32'h55AA55AA;
        frame2.data[16] = 32'hAA55AA55;
        frame2.data[17] = 32'h55AA55AA;
        frame2.data[18] = 32'hAA55AA55;
        frame2.data[19] = 32'h55AA55AA;
        frame2.data[20] = 32'h00000000;  
        frame2.data[21] = 32'h00000000;
        frame2.data[22] = 32'h00000000;  
        frame2.data[23] = 32'h00000000;
        frame2.data[24] = 32'h00000000;
        frame2.data[25] = 32'h00000000;
        frame2.data[26] = 32'h00000000;
        frame2.data[27] = 32'h00000000;
        frame2.data[28] = 32'h00000000;
        frame2.data[29] = 32'h00000000;
        frame2.data[30] = 32'h00000000;
        frame2.data[31] = 32'h00000000;

        frame2.ctrl[0] = 4'b1111;
        frame2.ctrl[1] = 4'b1111;
        frame2.ctrl[2] = 4'b1111;
        frame2.ctrl[3] = 4'b1111;
        frame2.ctrl[4] = 4'b1111;
        frame2.ctrl[5] = 4'b1111;
        frame2.ctrl[6] = 4'b1111;
        frame2.ctrl[7] = 4'b1111;
        frame2.ctrl[8] = 4'b1111;
        frame2.ctrl[9] = 4'b1111;
        frame2.ctrl[10] = 4'b1111;
        frame2.ctrl[11] = 4'b1111;
        frame2.ctrl[12] = 4'b1111;
        frame2.ctrl[13] = 4'b1111;
        frame2.ctrl[14] = 4'b1111;
        frame2.ctrl[15] = 4'b1111;
        frame2.ctrl[16] = 4'b1111;
        frame2.ctrl[17] = 4'b1111;
        frame2.ctrl[18] = 4'b1111;
        frame2.ctrl[19] = 4'b1111;
        frame2.ctrl[20] = 4'b0000;
        frame2.ctrl[21] = 4'b0000;
        frame2.ctrl[22] = 4'b0000;
        frame2.ctrl[23] = 4'b0000;
        frame2.ctrl[24] = 4'b0000;
        frame2.ctrl[25] = 4'b0000;
        frame2.ctrl[26] = 4'b0000;
        frame2.ctrl[27] = 4'b0000;
        frame2.ctrl[28] = 4'b0000;
        frame2.ctrl[29] = 4'b0000;
        frame2.ctrl[30] = 4'b0000;
        frame2.ctrl[31] = 4'b0000;
        
        frame2.crc = 32'h20C6B69D;
        frame2.loopback_crc = 32'hB34B7F4B;
        frame2.underrun = 1'b1;
    
        // Frame 3
        frame3.data[0]  = 32'h03040506;
        frame3.data[1]  = 32'h05060102;
        frame3.data[2]  = 32'h02020304;  
        frame3.data[3]  = 32'hEE111500;
        frame3.data[4]  = 32'h11EE11EE;  
        frame3.data[5]  = 32'hEE11EE11;
        frame3.data[6]  = 64'h11EE11EE;  
        frame3.data[7]  = 32'hEE11EE11;
        frame3.data[8]  = 32'h00EE11EE;
        frame3.data[9]  = 32'h00000000;
        frame3.data[10] = 32'h00000000;
        frame3.data[11] = 32'h00000000;
        frame3.data[12] = 32'h00000000;
        frame3.data[13] = 32'h00000000;
        frame3.data[14] = 32'h00000000;
        frame3.data[15] = 32'h00000000;
        frame3.data[16] = 32'h00000000;
        frame3.data[17] = 32'h00000000;
        frame3.data[18] = 32'h00000000;
        frame3.data[19] = 32'h00000000;
        frame3.data[20] = 32'h00000000;
        frame3.data[21] = 32'h00000000;
        frame3.data[22] = 32'h00000000;
        frame3.data[23] = 32'h00000000;
        frame3.data[24] = 32'h00000000;
        frame3.data[25] = 32'h00000000;
        frame3.data[26] = 32'h00000000;
        frame3.data[27] = 32'h00000000;
        frame3.data[28] = 32'h00000000;
        frame3.data[29] = 32'h00000000;
        frame3.data[30] = 32'h00000000;
        frame3.data[31] = 32'h00000000;

        frame3.ctrl[0]  = 4'b1111;
        frame3.ctrl[1]  = 4'b1111;
        frame3.ctrl[2]  = 4'b1111;
        frame3.ctrl[3]  = 4'b1111;
        frame3.ctrl[4]  = 4'b1111;
        frame3.ctrl[5]  = 4'b1111;
        frame3.ctrl[6]  = 4'b1111;
        frame3.ctrl[7]  = 4'b1111;
        frame3.ctrl[8]  = 4'b0111;
        frame3.ctrl[9]  = 4'b0000;
        frame3.ctrl[10] = 4'b0000;
        frame3.ctrl[11] = 4'b0000;
        frame3.ctrl[12] = 4'b0000;
        frame3.ctrl[13] = 4'b0000;
        frame3.ctrl[14] = 4'b0000;
        frame3.ctrl[15] = 4'b0000;
        frame3.ctrl[16] = 4'b0000;
        frame3.ctrl[17] = 4'b0000;
        frame3.ctrl[18] = 4'b0000;
        frame3.ctrl[19] = 4'b0000;
        frame3.ctrl[20] = 4'b0000;
        frame3.ctrl[21] = 4'b0000;
        frame3.ctrl[22] = 4'b0000;
        frame3.ctrl[23] = 4'b0000;
        frame3.ctrl[24] = 4'b0000;
        frame3.ctrl[25] = 4'b0000;
        frame3.ctrl[26] = 4'b0000;
        frame3.ctrl[27] = 4'b0000;
        frame3.ctrl[28] = 4'b0000;
        frame3.ctrl[29] = 4'b0000;
        frame3.ctrl[30] = 4'b0000;
        frame3.ctrl[31] = 4'b0000;
        
        frame3.crc = 32'h6B734A56;
        frame3.loopback_crc = 32'h2FD1D77A;
        frame3.underrun = 1'b0;
     end  // initial

  // DUT signals
  reg reset; 
  wire aresetn;

  //wire tx_clk;
  wire [7:0] tx_ifg_delay;
  wire [25:0] tx_statistics_vector;
  wire tx_statistics_valid;
  reg [15:0] pause_val;
  reg pause_req;
  //client receiver signals
  //wire rx_clk;
  wire [29:0] rx_statistics_vector;
  wire rx_statistics_valid;
  wire [31:0] tx_configuration_vector;
  wire [31:0] rx_configuration_vector;
  wire [47:0] pause_addr_vector;
  wire [1:0] status_vector;
  reg gtx_clk;
  wire [63:0] xgmii_txd;
  wire [7:0] xgmii_txc;
  reg  xgmii_rx_clk;
  reg  [63:0] xgmii_rxd;
  reg  [7:0]  xgmii_rxc;

   reg   tx_monitor_finished;
   wire  rx_monitor_finished;
   assign rx_monitor_finished = 1;
   reg   tx_monitor_errors;
   wire  simulation_errors;
   wire  simulation_finished;


  /*---------------------------------------------------------------------------
  -- wire up Device Under Test
  ---------------------------------------------------------------------------*/
  ten_gig_eth_mac_ip_example_design dut
    (
      .reset(reset),
      .tx_axis_aresetn(aresetn),
      //.tx_clk(tx_clk),
      .tx_ifg_delay(tx_ifg_delay),
      .tx_statistics_vector(tx_statistics_vector),
      .tx_statistics_valid(tx_statistics_valid),
      .pause_val(pause_val),
      .pause_req(pause_req),
      //.rx_clk(rx_clk),
      .rx_axis_aresetn(aresetn),
      .rx_statistics_vector(rx_statistics_vector),
      .rx_statistics_valid(rx_statistics_valid),
      .tx_configuration_vector(tx_configuration_vector),
      .rx_configuration_vector(rx_configuration_vector),
      .pause_addr_vector(pause_addr_vector),
      .status_vector(status_vector),
      .gtx_clk(gtx_clk),
      .xgmii_tx_clk(xgmii_tx_clk),
      .xgmii_txd(xgmii_txd),
      .xgmii_txc(xgmii_txc),
      .xgmii_rx_clk(xgmii_rx_clk),
      .xgmii_rxd(xgmii_rxd),
      .xgmii_rxc(xgmii_rxc)
   );

   assign tx_ifg_delay = 8'b00000000;
   assign aresetn       = ~reset;
   assign tx_configuration_vector = 32'h00000016;
   assign rx_configuration_vector = 32'h00000016;
   assign pause_addr_vector       = 48'h000000000000;

 /*---------------------------------------------------------------------------
  -- Clock drivers
  ---------------------------------------------------------------------------*/
  initial                                // drives GTX_CLK at 156.25 MHz
  begin
    gtx_clk <= 0;
    forever
    begin
      #3200;                             // 156.25 MHz GTX_CLK
      gtx_clk <= 1;
      #3200;
      gtx_clk <= 0;
    end
  end

   initial
     begin
        xgmii_rx_clk <= 0;
        #1000;
        forever
          begin
             #3200;
             xgmii_rx_clk <= 1;
             #3200;
             xgmii_rx_clk <= 0;
          end
     end // initial begin



   /*---------------------------------------------------------------------
    * TX Monitor process. This process checks the data coming out of the
    * transmitter to make sure that it matches that inserted into the 
    * transmitter.
    */

   task tx_monitor_get_next_column;
      output [31:0] d;
      output [ 3:0] c;
      reg [31:0] cached_column_data;
      reg [ 3:0] cached_column_ctrl;
      reg        cached_column_valid;
      begin
        if (cached_column_valid) // depends on being 'x' first time round
          begin
            d = cached_column_data;
            c = cached_column_ctrl;
            cached_column_valid = 0;
          end
        else // (!cached_column_valid)
          begin
            @(negedge xgmii_tx_clk)
          #1600;
            d = xgmii_txd[31:0];
            c = xgmii_txc[3:0];
            cached_column_data = xgmii_txd[63:32];
            cached_column_ctrl = xgmii_txc[7:4];
            cached_column_valid = 1;
          end // (!cached_column_valid)
      end
   endtask // tx_monitor_get_next_column

   task tx_monitor_check_frame;
      input `FRAME_TYP frame;
      reg   [31:0]     d, current_column_data;
      reg   [31:0]     column_data_a, column_data_b;
      reg   [ 3:0]     c, current_column_ctrl;
      integer column_index, lane_index, I, J;
      reg [31:0] crc_candidate;
      begin
         tx_monitor_working_frame.frombits(frame);
         // If there was an underrun (error) in the frame injected into the
         // receiver then it will not appear on the transmitted output, so 
         // don't look for it.
         if (tx_monitor_working_frame.underrun === 1'b1)
           disable tx_monitor_check_frame;
         d = 32'h00000000;
         c = 4'b0000;
         while (!(d[7:0] === 8'hFB && c[0] === 1'b1))
           tx_monitor_get_next_column(d, c);
         // Skip rest of preamble
         tx_monitor_get_next_column(d, c);
         tx_monitor_get_next_column(d, c);
         column_index = 0;
         while (tx_monitor_working_frame.ctrl[column_index] === 4'b1111)
           begin
              if (column_index == 0)
                begin
                   column_data_a = tx_monitor_working_frame.data[column_index+2];
                   column_data_b = tx_monitor_working_frame.data[column_index+1];
                   
                   if (d !== {column_data_a[15:0], column_data_b[31:16]})
                     begin
                        if (tx_monitor_working_frame.underrun !== 1'b1) begin
                           $display("ERROR: Transmit fail: data mismatch at PHY interface");
                           tx_monitor_errors = 1;
                        end
                        disable tx_monitor_check_frame;
                     end
                end // if (column_index = 0)
              else if (column_index == 1)
                begin
                   column_data_a = tx_monitor_working_frame.data[column_index-1];
                   column_data_b = tx_monitor_working_frame.data[column_index+1];
                   
                   if (d !== {column_data_a[15:0], column_data_b[31:16]})
                     begin
                        if (tx_monitor_working_frame.underrun !== 1'b1) begin
                           $display("ERROR: Transmit fail: data mismatch at PHY interface");
                           tx_monitor_errors = 1;
                        end
                        disable tx_monitor_check_frame;
                     end
                end // if (column_index = 1)
              else if (column_index == 2)
                begin
                   column_data_a = tx_monitor_working_frame.data[column_index-1];
                   column_data_b = tx_monitor_working_frame.data[column_index-2];

                   if (d !== {column_data_a[15:0], column_data_b[31:16]})
                     begin
                        if (tx_monitor_working_frame.underrun !== 1'b1) begin
                           $display("ERROR: Transmit fail: data mismatch at PHY interface");
                          tx_monitor_errors = 1;
                        end
                        disable tx_monitor_check_frame;
                     end
                end // if (column_index = 2)
              else
                begin
                   column_data_a = tx_monitor_working_frame.data[column_index];
                   column_data_b = tx_monitor_working_frame.data[column_index];

                   if (d !== column_data_a)
                     begin
                        if (tx_monitor_working_frame.underrun !== 1'b1) begin
                           $display("ERROR: Transmit fail: data mismatch at PHY interface");
                           tx_monitor_errors = 1;
                        end
                        disable tx_monitor_check_frame;
                     end
                end

              column_index = column_index + 1;
              tx_monitor_get_next_column(d,c);
           end // while (tx_monitor_working_frame.ctrl[0] === 4'b1111)
         // now deal with the final partial column
         current_column_data = tx_monitor_working_frame.data[column_index];
         current_column_ctrl = tx_monitor_working_frame.ctrl[column_index];
         lane_index = 0;
         while (current_column_ctrl[lane_index])
           begin
              for (J = 0; J < 8; J = J + 1) // iterate over lane
                if (d[lane_index*8+J] !==  current_column_data[lane_index*8+J])
                  begin
                     if (tx_monitor_working_frame.underrun !== 1'b1) begin
                        $display("ERROR: Transmit fail: data mismatch at PHY interface");
                        tx_monitor_errors = 1;
                     end
                     disable tx_monitor_check_frame;
                  end
              lane_index = lane_index + 1;
           end // while (tx_monitor_working_frame.ctrl[lane_index] === 1'b1)

         // look for the CRC. There may be padding before it appears
         // so we can't go blindly looking in the next 4 bytes.
         // lane_index points to the first padding or crc byte. Initialise
         // a candidate to the next 4 bytes then look for a non-data byte.
         for (I = 3; I >= 0; I = I - 1)
           begin
              if (c[lane_index])
                begin
                   if (tx_monitor_working_frame.underrun !== 1'b1) begin
                      $display("ERROR: Transmit fail: early terminate at PHY interface");
                      tx_monitor_errors = 1;
                   end
                   disable tx_monitor_check_frame;
                end
              for (J = 0; J < 8; J = J + 1)
                crc_candidate[I*8+J] = d[lane_index*8+J];
              lane_index = lane_index + 1;
              if (lane_index == 4)
                begin
                   tx_monitor_get_next_column(d,c);
                   lane_index = 0;
                end
           end // for (I = 3; I >= 0; I = I - 1)
         while (!c[lane_index])
           begin
              crc_candidate[31:8] = crc_candidate[23:0];
              for (J = 0; J < 8; J = J + 1)
                crc_candidate[J] = d[lane_index*8+J];
              lane_index = lane_index + 1;
              if (lane_index == 4)
                begin
                   tx_monitor_get_next_column(d,c);
                   lane_index = 0;
                end
           end // while (!c[lane_index])
         // test the gathered CRC against the specified one
         if (crc_candidate !== tx_monitor_working_frame.loopback_crc) begin
            $display("ERROR: Transmit fail: CRC mismatch at PHY interface");
            tx_monitor_errors = 1;
         end
         $display("Transmitter: Frame completed at PHY interface");
      end
   endtask // tx_monitor_check_frame

   initial
     // TX Monitor process
     begin : p_tx_monitor
    pause_val         <= 16'h0000;
    pause_req         <= 0;
        tx_monitor_finished = 0;
        tx_monitor_errors = 0;
        tx_monitor_check_frame(frame0.tobits(0));
        tx_monitor_check_frame(frame1.tobits(0));
        tx_monitor_check_frame(frame2.tobits(0));
        tx_monitor_check_frame(frame3.tobits(0));
        tx_monitor_finished = 1;
     end


   
   /* RX Stimulus process - insert frames into the PHY side of the 
    * receiver
    */

   task rx_stimulus_send_column;
     input [31:0] d;
     input [ 3:0] c;
     reg [31:0] cached_column_data;
     reg [ 3:0] cached_column_ctrl;
     reg        cached_column_valid;
     begin
       if (cached_column_valid)
         begin
           @(posedge xgmii_rx_clk);
           #3400;
           xgmii_rxd[31: 0] <= cached_column_data;
           xgmii_rxc[ 3: 0] <= cached_column_ctrl;
           xgmii_rxd[63:32] <= d;
           xgmii_rxc[ 7: 4] <= c;
           cached_column_valid = 0;
         end
       else
         begin
           cached_column_data  = d;
           cached_column_ctrl  = c;
           cached_column_valid = 1;
         end
     end
   endtask // rx_stimulus_send_column

   task rx_stimulus_send_idle;
      begin
         rx_stimulus_send_column(32'h07070707,4'b1111);
      end
   endtask // rx_stimulus_send_idle
   
   task rx_stimulus_send_frame;
      input `FRAME_TYP frame;
      integer column_index, lane_index, byte_count, I, J;
      reg [31:0] scratch_column_data, current_column_data;
      reg [ 3:0] scratch_column_ctrl, current_column_ctrl;
      reg [ 7:0] code_temp;
      begin
         rx_stimulus_working_frame.frombits(frame);
         column_index = 0;
         lane_index = 0;
         byte_count = 0;
         // send preamble
         rx_stimulus_send_column(32'h555555FB, 4'b0001);
         rx_stimulus_send_column(32'hD5555555, 4'b0000);
         // send complete columns
         while (rx_stimulus_working_frame.ctrl[column_index] === 4'b1111)
           begin
              rx_stimulus_send_column(rx_stimulus_working_frame.data[column_index],
                                      4'b0000);
              column_index = column_index + 1;
              byte_count = byte_count + 4;
           end
         current_column_data = rx_stimulus_working_frame.data[column_index];
         current_column_ctrl = rx_stimulus_working_frame.ctrl[column_index];
         while (current_column_ctrl[lane_index])
           begin
              for (J = 0; J < 8; J = J + 1)
                scratch_column_data[lane_index*8+J] = 
                       current_column_data[lane_index*8+J];
              scratch_column_ctrl[lane_index] = 0;
              lane_index = lane_index + 1;
              byte_count = byte_count + 1;
           end
         // send any padding required
         while (byte_count < `MIN_FRAME_DATA_BYTES)
           begin
              if (lane_index == 4)
                begin
                   rx_stimulus_send_column(scratch_column_data,
                                           scratch_column_ctrl);
                   lane_index = 0;
                end
              for (J = 0; J < 8; J = J + 1)
                scratch_column_data[lane_index*8+J] = 0;
              scratch_column_ctrl[lane_index] = 0;
              lane_index = lane_index + 1;
              byte_count = byte_count + 1;
           end // while (byte_count < `MIN_FRAME_DATA_BYTES)
         // send the CRC
         for (I = 3; I >= 0; I = I - 1)
           begin
              if (lane_index == 4)
                begin
                   rx_stimulus_send_column(scratch_column_data,
                                           scratch_column_ctrl);
                   lane_index = 0;
                end
              for (J = 0; J < 8; J = J + 1)
                scratch_column_data[lane_index*8+J] = 
                       rx_stimulus_working_frame.crc[I*8+J];
              scratch_column_ctrl = 0;
              lane_index = lane_index + 1;
           end // for (I = 3; I >= 0; I = I - 1)
         // send the terminate/error column
         if (lane_index == 4)
           begin
              rx_stimulus_send_column(scratch_column_data,
                                      scratch_column_ctrl);
              lane_index = 0;
           end
         // send an /E/ if underrun, /T/ if not
         code_temp = rx_stimulus_working_frame.underrun ? 8'hFE : 8'hFD;
         for (J = 0; J < 8; J = J + 1)
           scratch_column_data[lane_index*8+J] = code_temp[J];
         scratch_column_ctrl[lane_index] = 1;

         lane_index = lane_index + 1;
         while (lane_index < 4)
           begin
              code_temp = 8'h07;
              for (J = 0; J < 8; J = J + 1)
                scratch_column_data[lane_index*8+J] = code_temp[J];
              scratch_column_ctrl[lane_index] = 1;
              lane_index = lane_index + 1;
           end
         rx_stimulus_send_column(scratch_column_data,
                                 scratch_column_ctrl);
         $display("Receiver: frame inserted into PHY interface");
      end
   endtask // rx_stimulus_send_frame

   initial
     begin : p_rx_stimulus
        integer I;
        $display("Timing checks are not valid");
        while (reset !== 0)
          rx_stimulus_send_idle;
        for (I = 0; I < 175; I = I + 1)
          rx_stimulus_send_idle;
        $display("Timing checks are valid");
        rx_stimulus_send_frame(frame0.tobits(0));
        rx_stimulus_send_idle;
        rx_stimulus_send_idle;
        rx_stimulus_send_frame(frame1.tobits(0));
        rx_stimulus_send_idle;
        rx_stimulus_send_idle;
        rx_stimulus_send_frame(frame2.tobits(0));
        rx_stimulus_send_idle;
        rx_stimulus_send_idle;
        rx_stimulus_send_frame(frame3.tobits(0));
        while (1)
          rx_stimulus_send_idle;
     end // block: p_rx_stimulus


   // reset process
   initial
     begin
        $display("Resetting the core...");
        reset <= 1;
        #200000;
        reset <= 0;
     end

   // Simulation control and end-of-test checking
   assign simulation_finished =
     tx_monitor_finished & rx_monitor_finished;
   assign simulation_errors =
     tx_monitor_errors;

   initial
     begin
        fork: sim_in_progress
          @(posedge simulation_finished) disable sim_in_progress;
           #10000000                     disable sim_in_progress;
        join
        if (simulation_finished) begin
           if (simulation_errors) begin
              $display("** Test completed with errors");
           end
           else begin
              $display("** Test completed successfully");
           end
        end
        else begin
           $display("** ERROR: Testbench timed out");
        end
        $stop;
     end // initial begin

endmodule
