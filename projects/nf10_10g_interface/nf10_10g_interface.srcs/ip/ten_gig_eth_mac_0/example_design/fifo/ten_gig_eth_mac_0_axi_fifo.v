//-----------------------------------------------------------------------------
// Title      : AXI-S FIFO
// Project    : 10 Gigabit Ethernet MAC Core
//-----------------------------------------------------------------------------
// File       : axi_fifo.v
// Author     : Xilinx Inc.
//-----------------------------------------------------------------------------
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
//------------------------------------------------------------------------------
// Description: This is the AXI-Streaming fifo for the client loopback design
//              example of the 10 Gigabit Ethernet MAC core
//
//              The FIFO is created from Block RAMs and can be chosen to of 
//              size (in 8 bytes words) 512, 1024, 2048, 4096, 8192, or 2048.
//
//              Frame data received from the write side is written into the
//              data field of the BRAM on the wr_axis_aclk. Start of Frame , 
//              End of Frame and a binary encoded strobe signal (indicating the
//              number of valid bytes in the last word of the frame) are 
//              created and stored in the parity field of the BRAM
//
//              The wr_axis_tlast and wr_axis_tuser signals are used to qualify
//              the frame.  A frame for which wr_axis_tuser was not asserted
//              when wr_axis_tlast was asserted will cause the FIFO write
//              address pointer to be reset to the base address of that frame.
//              In this way the bad frame will be overwritten with the next
//              received frame and is therefore dropped from the FIFO.
//
//              When there is at least one complete frame in the FIFO,
//              the read interface will be enabled allowing data to be read
//              from the fifo.
//
//-----------------------------------------------------------------------------

`timescale 1ps / 1ps

module ten_gig_eth_mac_0_axi_fifo #(
   parameter fifo_size = 512,
   parameter WR_FLOW_CTRL = 0)
  (
   // FIFO write domain
   input              wr_axis_aresetn,
   input              wr_axis_aclk,
   input [63:0]       wr_axis_tdata,
   input [7:0]        wr_axis_tkeep,
   input              wr_axis_tvalid,
   input              wr_axis_tlast,
   output             wr_axis_tready,
   input              wr_axis_tuser,

   // FIFO read domain 
   input              rd_axis_aresetn,
   input              rd_axis_aclk,
   output reg [63:0]  rd_axis_tdata,
   output reg [7:0]   rd_axis_tkeep,
   output reg         rd_axis_tvalid,
   output reg         rd_axis_tlast,
   input              rd_axis_tready,
      
      // FIFO Status Signals
   output reg [3:0]   fifo_status,
   output             fifo_full);

   // the address width required is a function of FIFO size
//   parameter integer addr_width = log2(fifo_size);

localparam addr_width = (fifo_size == 512)   ? 9 :
                        (fifo_size == 1024)  ? 10 :
                        (fifo_size == 2048)  ? 11 :
                        (fifo_size == 4096)  ? 12 :
                        (fifo_size == 8192)  ? 13 :
                        (fifo_size == 16384) ? 14 : 9;

/*   function integer log2;
     input integer size;
         integer i;
     begin 
           i=0;
           log2 = 0;
           if (size <= (2**i))
             log2 = 0;
           else
           begin
             while (2**i < size)
                   log2 = log2 +1;
           end
         end
   endfunction*/
   
   function [addr_width-1:0] gray2bin;
      input [addr_width-1:0] gray;
          integer j;
      begin
            gray2bin[addr_width-1] = gray[addr_width-1];
                for (j = addr_width-1; j > 0; j = j -1)
          gray2bin[j-1] = gray2bin[j] ^ gray[j-1];
          end 
   endfunction

   function [3:0] gray2bin4;
      input [3:0] gray;
          integer j;
      begin
            gray2bin4[3] = gray[3];
                for (j = 3; j > 0; j = j - 1)
          gray2bin4[j-1] = gray2bin4[j] ^ gray[j-1];
          end 
   endfunction

   function [addr_width-1:0] bin2gray;
      input [addr_width-1:0] bin;
          integer j;
      begin
            bin2gray[addr_width-1] = bin[addr_width-1];
                for (j = addr_width-1; j > 0; j = j - 1)
          bin2gray[j-1] = bin[j] ^ bin[j-1];
            
          end 
   endfunction

   function [3:0] bin2gray4;
      input [3:0] bin;
          integer j;
      begin
            bin2gray4[3] = bin[3];
                for (j = 3; j > 0; j = j - 1)
          bin2gray4[j-1] = bin[j] ^ bin[j-1];
          end 
   endfunction

 


   // write clock domain
   reg [addr_width-1:0]   wr_addr;             // current write address
   reg [addr_width-1:0]   wr_addr_last;        // store last address for frame drop
   (* ASYNC_REG = "true" *)
   reg [addr_width-1:0]   wr_rd_addr_gray;     // rd_addr in wr domain (Gray code)
   (* ASYNC_REG = "true" *)
   reg [addr_width-1:0]   wr_rd_addr_gray_d1;  // 2nd registered read address
   wire [addr_width-1:0]  wr_rd_addr;          // rd_addr in wr domain
   wire                   wr_enable;           // write enable
   wire                   wr_enable_ram;       // write enable to ram
   reg                    wr_fifo_full;        // fifo full
   reg [63:0]             wr_data_pipe;        // write data pipelined
   wire [3:0]             wr_ctrl_pipe;        // contains SOF, EOF and Remainder information for the frame: stored in the parity bits of BRAM.
   reg                    wr_store_frame;      // decision to keep the previous received frame 
   reg                    wr_store_frame_reg;  // wr_store_frame pipelined 
   reg                    wr_store_frame_tog;  // toggle everytime a frame is kept: this crosses onto the read clock domain 
   reg [2:0]              wr_rem;              // Number of bytes valiod in last word of frame encoded as a binary remainder 
   reg                    wr_eof;              // asserted with the last word of the frame 
   
   // read clock domain
   reg [addr_width-1:0] rd_addr;                 // current read address
   wire [addr_width-1:0] rd_addr_gray;            // read address grey encoded 
   reg [addr_width-1:0] rd_addr_gray_reg;            // read address grey encoded 
   reg [addr_width-2:0] rd_frames;               // A count of the number of frames currently stored in the FIFO

   (* ASYNC_REG = "true" *)
   reg           rd_store_frame_tog;                                  // sample wr_store_frame_tog on the read clock 
   reg           rd_store_frame_sync;                                  // register wr_store_frame_tog a 2nd time 
   reg           rd_store_frame;                                  // edge detector for wr_store_frame_tog 
   wire           rd_enable;                                  // read enable 
   wire [63:0]    rd_data;              // data word output from BRAM 
   wire [3:0]     rd_ctrl;               // data control output from BRAM parity (contains SOF, EOF and Remainder information for the frame) 
   reg           rd_avail;                                  // there is at least 1 frame stored in the FIFO
   reg [2:0]     rd_state;               // frame read state machine

   reg [addr_width-1:0]            wr_addr_diff;    // the difference between read and write address 
   wire [addr_width-1:0]            wr_addr_diff_comb;    // the difference between read and write address 
   wire [addr_width-1:0]            wr_addr_diff_2s_comp; // 2s complement of read/write diff 

   wire        dst_rdy_in; 


  // create a synchronous reset in the write clock domain
  (* ASYNC_REG = "true" *)
  reg          wr_sreset;
  (* ASYNC_REG = "true" *)
  reg          wr_sreset2;
  (* ASYNC_REG = "true" *)
  reg          wr_sreset3;
  (* ASYNC_REG = "true" *)
  reg          wr_sreset4;
  (* ASYNC_REG = "true" *)
  reg          wr_sreset5;


  // create a synchronous reset in the read clock domain
  // read clock domain
  (* ASYNC_REG = "true" *)
  reg          rd_sreset;
  (* ASYNC_REG = "true" *)
  reg          rd_sreset2;
  (* ASYNC_REG = "true" *)
  reg          rd_sreset3;
  (* ASYNC_REG = "true" *)
  reg          rd_sreset4;
  (* ASYNC_REG = "true" *)
  reg          rd_sreset5;

  // invert active low input

  assign dst_rdy_in = rd_axis_tready;

  // Create synchronous reset in the write clock domain.
  always @(posedge wr_axis_aclk or negedge wr_axis_aresetn or negedge rd_axis_aresetn)
  begin
    if (wr_axis_aresetn==1'b0 || rd_axis_aresetn==1'b0)
    begin
      wr_sreset5  <= 1'b1;
      wr_sreset4  <= 1'b1;
      wr_sreset3  <= 1'b1;
      wr_sreset2  <= 1'b1;
      wr_sreset   <= 1'b1;
    end
    else
    begin
      wr_sreset5  <= 1'b0;
      wr_sreset4  <= wr_sreset5;
      wr_sreset3  <= wr_sreset4;
      wr_sreset2  <= wr_sreset3;
      wr_sreset   <= wr_sreset2;
    end
  end

  // Create synchronous reset in the read clock domain.
  always @(posedge rd_axis_aclk or negedge wr_axis_aresetn or negedge rd_axis_aresetn)
  begin
    if (wr_axis_aresetn==1'b0 || rd_axis_aresetn==1'b0)
    begin
      rd_sreset5  <= 1'b1;
      rd_sreset4  <= 1'b1;
      rd_sreset3  <= 1'b1;
      rd_sreset2  <= 1'b1;
      rd_sreset   <= 1'b1;
    end
    else
    begin
      rd_sreset5  <= 1'b0;
      rd_sreset4  <= rd_sreset5;
      rd_sreset3  <= rd_sreset4;
      rd_sreset2  <= rd_sreset3;
      rd_sreset   <= rd_sreset2;
    end
  end 

  //--------------------------------------------------------------------
  // FIFO Read domain
  //----------------------------------------------------------------------

  // Edge detector to register that a new frame was written into the 
  // FIFO.  
  // NOTE: wr_store_frame_tog crosses clock domains from FIFO write
  always@(posedge rd_axis_aclk)
  begin 
    if (rd_sreset == 1'b1)
    begin
      rd_store_frame_tog  <= 1'b0;
      rd_store_frame_sync <= 1'b0;
      rd_store_frame      <= 1'b0;
        end 
    else
    begin 
      rd_store_frame_tog  <= wr_store_frame_tog;
      rd_store_frame_sync <= rd_store_frame_tog;

      // edge detector
      if ((rd_store_frame_sync ^ rd_store_frame_tog) == 1'b1) 
        rd_store_frame    <= 1'b1;
      else
        rd_store_frame    <= 1'b0;

    end 
  end
   

                                                                                                                                
  // Up/Down counter to monitor the number of frames stored within the
  // the FIFO. Note:  
  //    * decrements at the beginning of a frame read cycle
  //    * increments at the end of a frame write cycle
  always @(posedge rd_axis_aclk)
  begin 
    
    if (rd_sreset == 1'b1)
      rd_frames <= 0;
    else
    begin
      // A frame has been written into the FIFO
      if (rd_store_frame == 1'b1)
      begin
        if (rd_state == 3'b001)
          // one in, one out = no change
          rd_frames <= rd_frames;
        else
        begin
          if (&rd_frames != 1'b1)  // if we max out error!
            rd_frames <= rd_frames + 1;

        end
      end
      else
      begin  // A frame is about to be read out of the FIFO
        if (rd_state == 3'b001) // one out = take 1
          if (|rd_frames != 1'b0) // if we bottom out error!
            rd_frames <= rd_frames - 1;
      end
   end   
end
    


  // Data is available if there is at leat one frame stored in the FIFO.
  always @(posedge rd_axis_aclk)
  begin 
    if (rd_sreset == 1'b1) 
      rd_avail <= 1'b0;
    else
    begin
      if (|rd_frames != 1'b0) 
        rd_avail <= 1'b1;
      else
        rd_avail <= 1'b0;
    end
  end
    
   

  // Read State Machine: to run through the frame read cycle.
  always @(posedge rd_axis_aclk)
  begin 
    if (rd_sreset == 1'b1) 
        rd_state <= 3'b000;
    else
    begin  
      
      case (rd_state)
        // Idle state
        3'b000: 
          begin
            // check for at least 1 frame stored in the FIFO:
            if (rd_avail == 1'b1)
              rd_state <= 3'b001; 
          end

        // Read Initialisation 1: read 1st frame word out of FIFO
        3'b001:
            rd_state <= 3'b010;

        // Read Initialisation 2: 1st word and SOF are registered onto
        //                        read whilst 2nd word is fetched
        3'b010:
            rd_state <= 3'b011;

        // Frame Read in Progress
        3'b011:
                  begin
            // detect the end of the frame
            if ((dst_rdy_in == 1'b1) && (rd_ctrl[3] == 1'b1))
              rd_state <= 3'b100;
                  end
        // End of Frame Read: EOF is driven onto read interface
        3'b100:
          begin
            if (dst_rdy_in == 1'b1)  // wait until EOF is sampled  
                        begin
              if (rd_avail == 1'b1)  // frame is waiting
                rd_state <= 3'b001; 
              else                    // go to Idle state
                rd_state <= 3'b000;
            end
          end

        default:
          rd_state <= 3'b000;
      endcase
    end
  end
     
  

  // Read Enable signal based on Read State Machine 
  assign #1 rd_enable = (rd_state == 3'b001 || rd_state == 3'b010 ||   // Read Initialisation States
                       (rd_state == 3'b011 && rd_ctrl[3] == 1'b0     // Frame Read in Progress but not EOF 
                         && dst_rdy_in == 1'b1)) ? 1'b1 : 1'b0;

  

  // Create the Read Address Pointer 
  always @(posedge rd_axis_aclk)
  begin 
      if (rd_sreset == 1'b1)
        rd_addr <= 0;
      else
      begin
        if (rd_enable == 1'b1) 
          rd_addr <= rd_addr + 1;
          end
  end

     

  // Create the AXI-S Output Packet Signals
  always @(posedge rd_axis_aclk)
  begin 
    if (rd_sreset == 1'b1)
        begin
      rd_axis_tdata      <= 32'h00000000;
      rd_axis_tkeep       <= 8'b00000000;  
      rd_axis_tlast       <= 1'b0;
        end
    else
    begin 
      if (rd_state == 3'b010 || ((rd_state != 3'b000) && (dst_rdy_in == 1'b1)))
      begin
        // pipeline appropriately for registered read
        rd_axis_tdata      <= rd_data;

        // The remainder is encoded into rd_ctrl[2:0]
        case(rd_ctrl[2:0])
          3'b000: rd_axis_tkeep <= 8'b00000001;
          3'b001: rd_axis_tkeep <= 8'b00000011;
          3'b010: rd_axis_tkeep <= 8'b00000111;
          3'b011: rd_axis_tkeep <= 8'b00001111;
          3'b100: rd_axis_tkeep <= 8'b00011111;
          3'b101: rd_axis_tkeep <= 8'b00111111;
          3'b110: rd_axis_tkeep <= 8'b01111111;
          3'b111: rd_axis_tkeep <= 8'b11111111;
        endcase


        // The EOF is encoded into rd_ctrl[3]
        if (rd_state == 3'b011)
          rd_axis_tlast       <= rd_ctrl[3];
                else
          rd_axis_tlast       <= 1'b0;
        end
    end
  end
     

  // Create the AXI-S Valid Signal
  always @(posedge rd_axis_aclk)
  begin 
    if (rd_sreset == 1'b1)
      rd_axis_tvalid    <= 1'b0;
    else
    begin  // Assert during Read Initialisation 2 state (when SOF is driven onto read interface)
      if (rd_state == 3'b010)
        rd_axis_tvalid   <= 1'b1;

      // Remove on End of Frame Read state
      else
      begin
        if (rd_state == 3'b100 && dst_rdy_in == 1'b1)
          rd_axis_tvalid   <= 1'b0;
      end
    end
  end    
  

   // Take the Read Address Pointer and convert it into a grey code 
  assign rd_addr_gray = bin2gray(rd_addr);

  // register the Read Address Pointer gray code
  always @(posedge rd_axis_aclk)
  begin 
      if (rd_sreset == 1'b1)
        rd_addr_gray_reg <= 0;
      else
        rd_addr_gray_reg <= rd_addr_gray;
  end


  
  //--------------------------------------------------------------------
  // FIFO Write Domain
  //--------------------------------------------------------------------

  // Resync the Read Address Pointer grey code onto the write clock
  // NOTE: rd_addr_gray signal crosses clock domains
  always @(posedge wr_axis_aclk)
  begin 
    if (wr_sreset == 1'b1) begin
      wr_rd_addr_gray    <= 0;
      wr_rd_addr_gray_d1 <= 0;
    end
    else begin
      wr_rd_addr_gray    <= rd_addr_gray_reg;
      wr_rd_addr_gray_d1 <= wr_rd_addr_gray;
    end
  end

  // Convert the resync'd Read Address Pointer grey code back to binary
  assign wr_rd_addr = gray2bin(wr_rd_addr_gray_d1);


  // Obtain the difference between write and read pointers
  always @(posedge wr_axis_aclk)
  begin
     if (wr_sreset == 1'b1)
        wr_addr_diff <= 0;
     else
        wr_addr_diff <= wr_rd_addr - wr_addr;
  end
 
  assign wr_addr_diff_comb = (wr_rd_addr - wr_addr);

  //--------------------------------------------------------------------
  // Create FIFO Status Signals in the Read Domain
  //--------------------------------------------------------------------

  // The FIFO status signal is four bits which represents the occupancy
  // of the FIFO in 16'ths.  To generate this signal take the 2's 
  // complement of the difference between the read and write address 
  // pointers and take the top 4 bits.
  
  assign wr_addr_diff_2s_comp = (~(wr_addr_diff) + 1);

  // Register the top 4 bits to create the fifo status 
  always @(posedge wr_axis_aclk)
  begin 
    if (wr_sreset == 1'b1)
      fifo_status <= 0;
    else
      fifo_status <= wr_addr_diff_2s_comp[addr_width-1:addr_width-4];
  end

  // Detect when the FIFO is full
  always @(posedge wr_axis_aclk)
  begin 
    if (wr_sreset == 1'b1)
      wr_fifo_full <= 1'b0;
    else
    begin 
      //At the end of the frame FIFO will never be full since the 
      //frame will be dropped if it's already full
      if (wr_axis_tlast==1'b1)
          wr_fifo_full <= 1'b0;
      else 
        // The FIFO is considered to be full if the write address
        // pointer is within 1 to 3 of the read address pointer.
        if (wr_addr_diff_comb[addr_width-1:3] == 0 && 
            wr_addr_diff_comb[2:0] != 3'b000)
          wr_fifo_full <= 1'b1;
        else
          // We hold the full signal until the end of frame reception 
          // to guarantee that this frame will be dropped.
          if (WR_FLOW_CTRL||wr_axis_tlast==1'b1||wr_axis_tvalid==1'b0)
            wr_fifo_full <= 1'b0;
    end
  end

  assign fifo_full = wr_fifo_full;
  assign wr_axis_tready = ~wr_fifo_full;

  // Create the Write Address Pointer 
  always @(posedge wr_axis_aclk)
  begin 
    if (wr_sreset == 1'b1)
      wr_addr <= 0;
    else
    begin
      // If the received frame contained an error, it will be over-
      // written: reload the starting address for that frame
      if ( (wr_axis_tlast== 1'b1 && wr_fifo_full == 1'b1) ||
           (wr_axis_tlast== 1'b1 && wr_axis_tuser==1'b0))
        wr_addr <= wr_addr_last;

      // increment write pointer as frame is written.
      else if (wr_enable_ram == 1'b1)
        wr_addr <= wr_addr + 1;
        end
  end



  // Record the starting address of a new frame in case it needs to be 
  // overwritten
  always @(posedge wr_axis_aclk)
  begin 
    if (wr_sreset == 1'b1)
      wr_addr_last <= 0;
    else if (wr_store_frame_reg == 1'b1)
      wr_addr_last <= wr_addr;
  end

  
  
  // Write Enable signal based on write signals and FIFO status 
  assign wr_enable = (wr_axis_tkeep[0] && wr_axis_tvalid && !wr_fifo_full) ? 1'b1 : 1'b0;



  // At the end of frame reception, decide whether to keep the frame or
  // to overwrite it with the next.
  always @(posedge wr_axis_aclk)
  begin 
    if (wr_sreset == 1'b1)
    begin
      wr_store_frame       <= 1'b0;
      wr_store_frame_reg   <= 1'b0;
      wr_store_frame_tog   <= 1'b0;
        end
    else
    begin
      wr_store_frame_reg   <= wr_store_frame;

      // Error free frame is received and has fit in the FIFO: keep
      if (wr_axis_tuser == 1'b1 && wr_axis_tvalid == 1'b1 && wr_fifo_full == 1'b0)
      begin
        wr_store_frame     <= 1'b1;
        wr_store_frame_tog <= !wr_store_frame_tog;
          end
      // Error free frame is received but does not fit in FIFO or
      // an error-ed frame is received: discard frame
      else if ((wr_axis_tlast == 1'b1 && wr_fifo_full == 1'b1) || 
               (wr_axis_tlast == 1'b1 && wr_axis_tuser==1'b0))
          begin
        wr_store_frame     <= 1'b0;
          end
      else
          begin
        wr_store_frame     <= 1'b0;
          end
    end
  end



  // Pipeline the data and control signals to BRAM
  always @(posedge wr_axis_aclk)
  begin 
    if (wr_sreset == 1'b1)
        begin
      wr_data_pipe   <= 0;
      wr_rem         <= 3'b0;
        end
    else
        begin
      // pipeline write enable
      // End of frame is indicated by the tlast signal
      wr_eof  <= wr_axis_tlast & wr_axis_tuser & wr_axis_tvalid;
      //Hold the last data beat untill the last signal is received
      if(wr_enable) begin
        wr_data_pipe   <= wr_axis_tdata;




        // Encode the data valid signals as a binary remainder:

        // wr_axis_tkeep   wr_rem
        // -----------//   ------
        // 0x00000001      000
        // 0x00000011      001
        // 0x00000111      010
        // 0x00001111      011
        // 0x00011111      100
        // 0x00111111      101
        // 0x01111111      110
        // 0x11111111      111

        wr_rem[2] <= wr_axis_tkeep[4];

        case (wr_axis_tkeep)
        8'b00000001, 8'b00011111 :
          wr_rem[1:0] <= 2'b00;
        8'b00000011, 8'b00111111 :
          wr_rem[1:0] <= 2'b01;
        8'b00000111, 8'b01111111 :
          wr_rem[1:0] <= 2'b10;
        default:
          wr_rem[1:0] <= 2'b11;
        endcase
      end
      else if (wr_eof) begin
        wr_rem <= 3'b000;
      end
    end
  end 

  assign #1 wr_enable_ram = (wr_rem==3'b111 & wr_enable)|(wr_eof);

  // This signal, stored in the parity bits of the BRAM, contains
  // EOF and Remainder information for the stored frame:
  // wr_ctrl[3]    = EOF
  // wr_ctrl([2:0] = remainder 
  // Note that remainder is only valid when EOF is asserted.
               
  assign wr_ctrl_pipe =  {wr_eof,wr_rem}; 



  //--------------------------------------------------------------------
  // Instantiate BRAMs to produce the dual port memory
  //--------------------------------------------------------------------
  
  ten_gig_eth_mac_0_fifo_ram #(addr_width) fifo_ram_inst 
         (                              
        .wr_clk   (wr_axis_aclk),                 
        .wr_addr  (wr_addr),            
        .data_in  (wr_data_pipe),                
        .ctrl_in  (wr_ctrl_pipe),                
        .wr_allow (wr_enable_ram),               
        .rd_clk   (rd_axis_aclk),                 
        .rd_sreset(rd_sreset),              
        .rd_addr  (rd_addr),            
        .data_out (rd_data),               
        .ctrl_out (rd_ctrl),               
        .rd_allow (rd_enable));          
 

endmodule
