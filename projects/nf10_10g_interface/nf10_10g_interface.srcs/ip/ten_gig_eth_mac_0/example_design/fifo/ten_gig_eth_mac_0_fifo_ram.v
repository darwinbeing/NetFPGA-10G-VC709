//--------------------------------------------------------------------------
// Title      : FIFO BRAM
// Project    : Ten Gigabit Ethernet MAC Core
//--------------------------------------------------------------------------
// File       : fifo_ram.vhd
// Author     : Xilinx, Inc.
//--------------------------------------------------------------------------
// Description: BRAM used by tx and rx FIFOs
//--------------------------------------------------------------------------
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
//--------------------------------------------------------------------------
//--------------------------------------------------------------------------
//-----------------------------------------------------------------------------

`timescale 1ps / 1ps

module ten_gig_eth_mac_0_fifo_ram#(
  parameter addr_width = 9)
  (
  input  wire                     wr_clk,
  input  wire [(addr_width-1):0]  wr_addr,
  input  wire [63:0]              data_in,
  input  wire [3:0]               ctrl_in,
  input  wire                     wr_allow,
  input  wire                     rd_clk,
  input  wire                     rd_sreset,
  input  wire [(addr_width-1):0]  rd_addr,
  output wire [63:0]              data_out,
  output wire [3:0]               ctrl_out,
  input  wire                     rd_allow);



  


  wire [71:0] wr_data;
  wire [71:0] rd_data;

  wire rd_allow_int;
   
  assign wr_data[63:0]  = data_in;
  assign wr_data[67:64] = ctrl_in;
  assign wr_data[71:68] = 4'b0000;

  assign data_out = rd_data[63:0];
  assign ctrl_out = rd_data[67:64];

  // Block RAM must be enabled for synchronous reset to work.
  assign rd_allow_int = (rd_allow | rd_sreset);

//----------------------------------------------------------------------
// From the width of the required fifo, instance BRAMs and connect them
// appropriately.
//--------------------------------------------------------------------//   

 generate 
  genvar i;
  case (addr_width)
    9:  
    //This means a depth of 512, we need two ramb16_s36_s36 block rams
      for (i=0;i<2;i=i+1)
      begin : gen9
        RAMB16_S36_S36 ram_size111(
          .DIA          (wr_data[(i*32)+31 : (i*32)]),
          .DIB          (32'h00000000),
          .DIPA         (wr_data[(i*4)+67 : (i*4)+64]),
          .DIPB         (4'h0),
          .ENA          (1'b1),
          .ENB          (rd_allow_int),
          .WEA          (wr_allow),
          .WEB          (1'b0),
          .SSRA         (1'b0),
          .SSRB         (rd_sreset),
          .CLKA         (wr_clk),
          .CLKB         (rd_clk),
          .ADDRA        (wr_addr),
          .ADDRB        (rd_addr),
          .DOA          (),
          .DOPA         (),
          .DOB          (rd_data[(i*32)+31 : (i*32)]),
          .DOPB         (rd_data[(i*4)+67 : (i*4)+64]));
      end
    10:
      for (i=0;i<4;i=i+1)
      begin : gen10
        RAMB16_S18_S18 ram_size211(
          .DIA          (wr_data[(i*16)+15 : (i*16)]),
          .DIB          (16'h0000),
          .DIPA         (wr_data[(i*2)+65 : (i*2)+64]),
          .DIPB         (2'b00),
          .ENA          (1'b1),
          .ENB          (rd_allow_int),
          .WEA          (wr_allow),
          .WEB          (1'b0),
          .SSRA         (1'b0),
          .SSRB         (rd_sreset),
          .CLKA         (wr_clk),
          .CLKB         (rd_clk),
          .ADDRA        (wr_addr),
          .ADDRB        (rd_addr),
          .DOA          (),
          .DOPA         (),
          .DOB          (rd_data[(i*16)+15 : (i*16)]),
          .DOPB         (rd_data[(i*2)+65 : (i*2)+64]));
      end
    11:
      for (i=0;i<8;i=i+1)
      begin : gen11
        RAMB16_S9_S9 ram_size311(
          .DIA          (wr_data[(i*8)+7 : (i*8)]),
          .DIB          (8'h00),
          .DIPA         (wr_data[i+64 : i+64]),
          .DIPB         (1'b0),
          .ENA          (1'b1),
          .ENB          (rd_allow_int),
          .WEA          (wr_allow),
          .WEB          (1'b0),
          .SSRA         (1'b0),
          .SSRB         (rd_sreset),
          .CLKA         (wr_clk),
          .CLKB         (rd_clk),
          .ADDRA        (wr_addr),
          .ADDRB        (rd_addr),
          .DOA          (),
          .DOPA         (),
          .DOB          (rd_data[(i*8)+7 : (i*8)]),
          .DOPB         (rd_data[i+64 : i+64]));
      end
    12:
      //This means a depth of 4096, we need 18 ramb16_s4_s4 block rams.
      //The reason why we need 18 instead of 16, is that we no longer have
      //a seperate dipa/dopb path for the control bits, so these have to be
      //catered for in the dia/dob data pathway.
      for (i=0;i<18;i=i+1)
      begin : gen12
        RAMB16_S4_S4 ram_size411(
          .DIA          (wr_data[(i*4)+3 : (i*4)]),
          .DIB          (4'h0),
          .ENA          (1'b1),
          .ENB          (rd_allow_int),
          .WEA          (wr_allow),
          .WEB          (1'b0),
          .SSRA         (1'b0),
          .SSRB         (rd_sreset),
          .CLKA         (wr_clk),
          .CLKB         (rd_clk),
          .ADDRA        (wr_addr),
          .ADDRB        (rd_addr),
          .DOA          (),
          .DOB          (rd_data[(i*4)+3 : (i*4)]));
      end
    13:
      //This means a depth of 8192, we need 35 ramb16_s2_s2 block rams.
      //The reason why we need 35 instead of 32, is that we no longer have
      //a seperate dipa/dopb path for the control bits, so these have to be
      //catered for in the dia/dob data pathway.
      for (i=0;i<35;i=i+1)
      begin : gen13
        RAMB16_S2_S2 ram_size511(
          .DIA          (wr_data[(i*2)+1 : (i*2)]),
          .DIB          (2'b00),
          .ENA          (1'b1),
          .ENB          (rd_allow_int),
          .WEA          (wr_allow),
          .WEB          (1'b0),
          .SSRA         (1'b0),
          .SSRB         (rd_sreset),
          .CLKA         (wr_clk),
          .CLKB         (rd_clk),
          .ADDRA        (wr_addr),
          .ADDRB        (rd_addr),
          .DOA          (),
          .DOB          (rd_data[(i*2)+1 : (i*2)]));
      end
    14:
      //This means a depth of 16384, we need 69 ramb16_s4_s4 block rams.
      //The reason why we need 69 instead of 64, is that we no longer have
      //a seperate dipa/dopb path for the control bits, so these have to be
      //catered for in the dia/dob data pathway.
      for (i=0;i<69;i=i+1)
      begin : gen14
        RAMB16_S1_S1 ram_size611(
          .DIA          (wr_data[i : i]),
          .DIB          (1'b0),
          .ENA          (1'b1),
          .ENB          (rd_allow_int),
          .WEA          (wr_allow),
          .WEB          (1'b0),
          .SSRA         (1'b0),
          .SSRB         (rd_sreset),
          .CLKA         (wr_clk),
          .CLKB         (rd_clk),
          .ADDRA        (wr_addr),
          .ADDRB        (rd_addr),
          .DOA          (),
          .DOB          (rd_data[i : i]));
      end
  endcase

endgenerate

endmodule
