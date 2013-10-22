//-----------------------------------------------------------------------------
//
// (c) Copyright 2012-2012 Xilinx, Inc. All rights reserved.
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
//-----------------------------------------------------------------------------
//
// Project    : Virtex-7 FPGA Gen3 Integrated Block for PCI Express
// File       : pci_exp_usrapp_rx.v
// Version    : 2.1
//--
//--------------------------------------------------------------------------------

`include "board_common.vh"

`define EXPECT_FINISH_CHECK board.RP.tx_usrapp.expect_finish_check
module pci_exp_usrapp_rx #(
parameter                                  C_DATA_WIDTH = 64,
parameter        AXISTEN_IF_RQ_ALIGNMENT_MODE   = "FALSE",
parameter        AXISTEN_IF_CC_ALIGNMENT_MODE   = "FALSE",
parameter        AXISTEN_IF_CQ_ALIGNMENT_MODE   = "FALSE",
parameter        AXISTEN_IF_RC_ALIGNMENT_MODE   = "FALSE",
parameter STRB_WIDTH   = C_DATA_WIDTH / 8,               // TSTRB width
parameter KEEP_WIDTH   = C_DATA_WIDTH / 32,
parameter PARITY_WIDTH = C_DATA_WIDTH / 8               // TPARITY width
)
(
      m_axis_cq_tdata,
      m_axis_cq_tlast,
      m_axis_cq_tvalid,
      m_axis_cq_tuser,
      m_axis_cq_tkeep,
      m_axis_rc_tdata,
      m_axis_rc_tlast,
      m_axis_rc_tvalid,
      m_axis_rc_tuser,
      m_axis_rc_tkeep,
      pcie_cq_np_req_count,
      m_axis_cq_tready,
      m_axis_rc_tready,
      pcie_cq_np_req,
      user_clk,
      user_reset,
      user_lnk_up
);


  input user_clk;                            
  input user_reset;                           
  input user_lnk_up;

  input      [C_DATA_WIDTH-1:0]    m_axis_cq_tdata;
  input                            m_axis_cq_tlast;
  input                            m_axis_cq_tvalid;
  input                  [84:0]    m_axis_cq_tuser;
  input        [KEEP_WIDTH-1:0]    m_axis_cq_tkeep;
  input                   [5:0]    pcie_cq_np_req_count;
  input      [C_DATA_WIDTH-1:0]    m_axis_rc_tdata;
  input                            m_axis_rc_tlast;
  input                            m_axis_rc_tvalid;
  input                  [74:0]    m_axis_rc_tuser;
  input        [KEEP_WIDTH-1:0]    m_axis_rc_tkeep;
  output reg                       m_axis_cq_tready;
  output reg                       m_axis_rc_tready;
  output reg                       pcie_cq_np_req;

parameter                                   Tcq = 1;


/* Local variables */

reg  [11:0]              byte_count_fbe;
reg  [11:0]              byte_count_lbe;
reg [11:0]              byte_count;
reg  [06:0]              lower_addr;

reg                      req_compl;
wire                     req_compl_wd;
reg                      req_compl_ur;
reg                      req_compl_q;
reg                      req_compl_qq;
reg                      req_compl_wd_q;
reg                      req_compl_wd_qq;
reg                      req_compl_ur_q;
reg                      req_compl_ur_qq;

reg     [4:0]     cq_rx_state, next_cq_rx_state;
reg     [4:0]     rc_rx_state, next_rc_rx_state;
reg               cq_rx_in_frame, next_cq_rx_in_frame;
reg     [63:0]    cq_data;
reg     [63:0]    rc_data;
reg     [7:0]     cq_be;
reg     [7:0]     rc_be;
reg     [31:0]    next_cq_rx_timeout;
reg               cq_beat0_valid;
reg               rc_beat0_valid;
reg     [7:0]     ii;
wire user_reset_n;
assign user_reset_n  = ~user_reset;
reg [7:0] tkeep;
reg [7:0] tkeep_q;
reg [7:0] tkeep_qq;

  always @  (m_axis_rc_tdata[4:2]) begin

    casex (m_axis_rc_tdata[4:2])

      3'b000 : tkeep = (AXISTEN_IF_CC_ALIGNMENT_MODE == "TRUE" ) ? 16'h1 :16'h1; 
      3'b001 : tkeep = (AXISTEN_IF_CC_ALIGNMENT_MODE == "TRUE" ) ? 16'h3 :16'h1; 
      3'b010 : tkeep = (AXISTEN_IF_CC_ALIGNMENT_MODE == "TRUE" ) ? 16'h7 :16'h1; 
      3'b011 : tkeep = (AXISTEN_IF_CC_ALIGNMENT_MODE == "TRUE" ) ? 16'hf :16'h1; 
      3'b100 : tkeep = (AXISTEN_IF_CC_ALIGNMENT_MODE == "TRUE" ) ? 16'h1f :16'h1; 
      3'b101 : tkeep = (AXISTEN_IF_CC_ALIGNMENT_MODE == "TRUE" ) ? 16'h3f :16'h1; 
      3'b110 : tkeep = (AXISTEN_IF_CC_ALIGNMENT_MODE == "TRUE" ) ? 16'h7f :16'h1; 
      3'b111 : tkeep = (AXISTEN_IF_CC_ALIGNMENT_MODE == "TRUE" ) ? 16'hff :16'h1; 
    endcase

  end
always @(posedge user_clk or negedge user_reset_n) begin
  if (user_reset_n == 1'b0) begin
     tkeep_q <= 8'h0;
     tkeep_qq <= 8'h0;
  end else begin 
     tkeep_q <= tkeep;
     tkeep_qq <= tkeep_q;
  end
end

/* State variables */

`define           CQ_RX_RESET    5'b00001
`define           CQ_RX_DOWN     5'b00010
`define           CQ_RX_IDLE     5'b00100
`define           CQ_RX_ACTIVE   5'b01000
`define           CQ_RX_SRC_DSC  5'b10000

`define           RC_RX_RESET    5'b00001
`define           RC_RX_DOWN     5'b00010
`define           RC_RX_IDLE     5'b00100
`define           RC_RX_ACTIVE   5'b01000
`define           RC_RX_SRC_DSC  5'b10000

/* Transaction Receive User Interface State Machine */

//generate
//if (C_DATA_WIDTH == 64) begin : cq_rx_sm_64
always @(posedge user_clk or negedge user_reset_n) begin

  if (user_reset_n == 1'b0) begin

    cq_rx_state     <= #(Tcq)  `CQ_RX_RESET;

  end 
  else begin

  case (cq_rx_state)

    `CQ_RX_RESET :  begin
        
      if (user_reset_n == 1'b0)
        
        cq_rx_state <= #(Tcq) `CQ_RX_RESET;

      else

        cq_rx_state <= #(Tcq) `CQ_RX_DOWN;
    end

    `CQ_RX_DOWN : begin

      if (user_lnk_up == 1'b0)

        cq_rx_state <= #(Tcq) `CQ_RX_DOWN;

      else begin
        
        cq_rx_state <= #(Tcq) `CQ_RX_IDLE;
      end

    end

    `CQ_RX_IDLE : begin

      if (user_reset_n == 1'b0)
        
        cq_rx_state <= #(Tcq) `CQ_RX_RESET;

      else if (user_lnk_up == 1'b0)

        cq_rx_state <= #(Tcq) `CQ_RX_DOWN;

      else begin

        if (  (m_axis_cq_tuser[40] == 1'b1) &&
              (m_axis_cq_tvalid == 1'b1) &&
               (m_axis_cq_tready == 1'b1)  ) begin
	       
          cq_data <=  m_axis_cq_tdata;
	  cq_be <= m_axis_cq_tuser[7:0];
	  cq_beat0_valid <= m_axis_cq_tuser[40];

	  if(C_DATA_WIDTH==64)begin
             cq_rx_state <= #(Tcq) `CQ_RX_ACTIVE;
	  end
	  else if(C_DATA_WIDTH==128)begin
             TSK_BUILD_CQ_TO_PCIE_PKT(m_axis_cq_tdata[63:0],cq_be,m_axis_cq_tdata[C_DATA_WIDTH-1:C_DATA_WIDTH/2]);
	     if(m_axis_cq_tlast == 1'b1) begin
                board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
                cq_rx_state <= #(Tcq) `CQ_RX_IDLE;
	     end
	  end
	  else if(C_DATA_WIDTH==256)begin
             TSK_BUILD_CQ_TO_PCIE_PKT(m_axis_cq_tdata[63:0],cq_be,m_axis_cq_tdata[(C_DATA_WIDTH/2)-1:C_DATA_WIDTH/4]);
	     if(m_axis_cq_tlast == 1'b1) begin
             //   board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
                for(ii=4; ii<KEEP_WIDTH ; ii = ii+ 2)begin 
	      	   if(m_axis_cq_tkeep[ii] == 1'b1 ||m_axis_cq_tkeep[ii+1] == 1'b1 )
                      board.RP.com_usrapp.TSK_READ_DATA(~(m_axis_cq_tkeep[ii] & m_axis_cq_tkeep[ii+1]), `RX_LOG, m_axis_cq_tdata[(ii+2)*32-1 -:64], ~(m_axis_cq_tkeep[ii+1]&m_axis_cq_tkeep[ii]));
                      //board.RP.com_usrapp.TSK_READ_DATA((m_axis_cq_tkeep[ii] & m_axis_cq_tkeep[ii+1]), `RX_LOG, m_axis_cq_tdata[(ii+2)*32-1 -:64], {{4{m_axis_cq_tkeep[ii+1]}},{4{m_axis_cq_tkeep[ii]}}});
                      //board.RP.com_usrapp.TSK_READ_DATA((m_axis_cq_tkeep[ii] & m_axis_cq_tkeep[ii+1]), `RX_LOG, m_axis_cq_tdata[(ii+2)*32-1:ii*32], {{4{m_axis_cq_tkeep[ii+1]}},{4{m_axis_cq_tkeep[ii]}}});
                end		   
                board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
                cq_rx_state <= #(Tcq) `CQ_RX_IDLE;
	     end
	  end

        end 
	else begin
          cq_rx_state <= #(Tcq) `CQ_RX_IDLE;
        end
      end

    end

    `CQ_RX_ACTIVE : begin

      if (user_reset_n == 1'b0)
        
        cq_rx_state <= #(Tcq) `CQ_RX_RESET;

      else if (user_lnk_up == 1'b0)

        cq_rx_state <= #(Tcq) `CQ_RX_DOWN;

      else if (  (m_axis_cq_tvalid == 1'b1) && 
                (m_axis_cq_tlast == 1'b1) &&
                 (m_axis_cq_tready == 1'b1)  ) begin
	  
	  if(C_DATA_WIDTH==64)begin
	     if(cq_beat0_valid != m_axis_cq_tuser[40]) begin
                TSK_BUILD_CQ_TO_PCIE_PKT(cq_data,cq_be,m_axis_cq_tdata);
	        cq_beat0_valid <= m_axis_cq_tuser[40];
	     end
	     else begin
                board.RP.com_usrapp.TSK_READ_DATA(1, `RX_LOG, m_axis_cq_tdata,~m_axis_cq_tkeep[1] );
	     end   
                board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
                cq_rx_state <= #(Tcq) `CQ_RX_IDLE;
	  end
	  else if(C_DATA_WIDTH==128)begin
             for(ii=0; ii<KEEP_WIDTH ; ii = ii+ 2)begin 
	       if(m_axis_cq_tkeep[ii] == 1'b1 ||m_axis_cq_tkeep[ii+1] == 1'b1 )
                   board.RP.com_usrapp.TSK_READ_DATA(~(m_axis_cq_tkeep[ii] & m_axis_cq_tkeep[ii+1]), `RX_LOG, m_axis_cq_tdata[(ii+2)*32-1 -:64], ~(m_axis_cq_tkeep[ii+1]&m_axis_cq_tkeep[ii]));
                   //board.RP.com_usrapp.TSK_READ_DATA((m_axis_cq_tkeep[ii] & m_axis_cq_tkeep[ii+1]), `RX_LOG, m_axis_cq_tdata[(ii+2)*32-1:ii*32], {{4{m_axis_cq_tkeep[ii+1]}},{4{m_axis_cq_tkeep[ii]}}});
             end		   
             board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
             cq_rx_state <= #(Tcq) `CQ_RX_IDLE;

	  end
	  else if(C_DATA_WIDTH==256)begin
             for(ii=0; ii<KEEP_WIDTH ; ii = ii+ 2)begin 
	       if(m_axis_cq_tkeep[ii] == 1'b1 ||m_axis_cq_tkeep[ii+1] == 1'b1 )
                   board.RP.com_usrapp.TSK_READ_DATA(~(m_axis_cq_tkeep[ii] & m_axis_cq_tkeep[ii+1]), `RX_LOG, m_axis_cq_tdata[(ii+2)*32-1 -:64],~(m_axis_cq_tkeep[ii] & m_axis_cq_tkeep[ii+1]) );
                   //board.RP.com_usrapp.TSK_READ_DATA((m_axis_cq_tkeep[ii] & m_axis_cq_tkeep[ii+1]), `RX_LOG, m_axis_cq_tdata[(ii+2)*32-1:ii*32], {{4{m_axis_cq_tkeep[ii+1]}},{4{m_axis_cq_tkeep[ii]}}});
             end		   
             board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
             cq_rx_state <= #(Tcq) `CQ_RX_IDLE;
	  end

      end else if (  (m_axis_cq_tvalid == 1'b1) &&
                     (m_axis_cq_tready == 1'b1)  ) begin


	  if(C_DATA_WIDTH==64)begin
	     if(cq_beat0_valid != m_axis_cq_tuser[40]) begin
                TSK_BUILD_CQ_TO_PCIE_PKT(cq_data,cq_be,m_axis_cq_tdata);
	        cq_beat0_valid <= m_axis_cq_tuser[40];
	     end
	     else begin
                board.RP.com_usrapp.TSK_READ_DATA(1, `RX_LOG, m_axis_cq_tdata, 1'b0);
	     end   
             cq_rx_state <= #(Tcq) `CQ_RX_ACTIVE;
	  end
	  else if(C_DATA_WIDTH==128)begin
             for(ii=0; ii<KEEP_WIDTH ; ii = ii+ 2)begin 
                   board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, m_axis_cq_tdata[(ii+2)*32-1 -:64],~(m_axis_cq_tkeep[ii] & m_axis_cq_tkeep[ii+1]) );
                   //board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, m_axis_cq_tdata[(ii+2)*32-1:ii*32], {{4{m_axis_cq_tkeep[ii+1]}},{4{m_axis_cq_tkeep[ii]}}});
             end		   
             cq_rx_state <= #(Tcq) `CQ_RX_ACTIVE;

	  end
	  else if(C_DATA_WIDTH==256)begin
             for(ii=0; ii<KEEP_WIDTH ; ii = ii+ 2)begin 
                   board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, m_axis_cq_tdata[(ii+2)*32-1 -:64], ~(m_axis_cq_tkeep[ii] & m_axis_cq_tkeep[ii+1]));
                   //board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, m_axis_cq_tdata[(ii+2)*32-1:ii*32], {{4{m_axis_cq_tkeep[ii+1]}},{4{m_axis_cq_tkeep[ii]}}});
             end		   
             cq_rx_state <= #(Tcq) `CQ_RX_ACTIVE;
	  end

      end 
    end

  endcase

   end

end
always @(posedge user_clk or negedge user_reset_n) begin

  if (user_reset_n == 1'b0) begin

    rc_rx_state     <= #(Tcq)  `RC_RX_RESET;

  end 
  else begin

  case (rc_rx_state)

    `RC_RX_RESET :  begin
        
      if (user_reset_n == 1'b0)
        
        rc_rx_state <= #(Tcq) `RC_RX_RESET;

      else

        rc_rx_state <= #(Tcq) `RC_RX_DOWN;
    end

    `RC_RX_DOWN : begin

      if (user_lnk_up == 1'b0)

        rc_rx_state <= #(Tcq) `RC_RX_DOWN;

      else begin
        
        rc_rx_state <= #(Tcq) `RC_RX_IDLE;
      end

    end

    `RC_RX_IDLE : begin

      if (user_reset_n == 1'b0)
        
        rc_rx_state <= #(Tcq) `RC_RX_RESET;

      else if (user_lnk_up == 1'b0)

        rc_rx_state <= #(Tcq) `RC_RX_DOWN;

      else begin

        if (  (m_axis_rc_tuser[32] == 1'b1) &&
              (m_axis_rc_tvalid == 1'b1) &&
               (m_axis_rc_tready == 1'b1)  ) begin
	       
          rc_data <=  m_axis_rc_tdata;
	  rc_be <= m_axis_rc_tuser[7:0];
	  rc_beat0_valid <= m_axis_rc_tuser[32];

	  if(C_DATA_WIDTH==64)begin
             rc_rx_state <= #(Tcq) `RC_RX_ACTIVE;
	  end
	  else if(C_DATA_WIDTH==128)begin
	    if(AXISTEN_IF_RC_ALIGNMENT_MODE  == "TRUE" ) begin
              TSK_BUILD_RC_TO_PCIE_PKT(m_axis_rc_tdata[63:0],m_axis_rc_tdata[C_DATA_WIDTH-1:C_DATA_WIDTH/2],4'b0111,m_axis_rc_tlast);
	    end else begin 
             TSK_BUILD_RC_TO_PCIE_PKT(m_axis_rc_tdata[63:0],m_axis_rc_tdata[C_DATA_WIDTH-1:C_DATA_WIDTH/2],m_axis_rc_tkeep[KEEP_WIDTH-1:0],m_axis_rc_tlast);
	    end
	     if(m_axis_rc_tlast == 1'b1) begin
                board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
                rc_rx_state <= #(Tcq) `RC_RX_IDLE;
	     end else
               rc_rx_state <= #(Tcq) `RC_RX_ACTIVE;
	  end
	  else if(C_DATA_WIDTH==256)begin
	    if(AXISTEN_IF_RC_ALIGNMENT_MODE  == "TRUE" ) begin
             TSK_BUILD_RC_TO_PCIE_PKT(m_axis_rc_tdata[63:0],m_axis_rc_tdata[(C_DATA_WIDTH/2)-1:C_DATA_WIDTH/4],8'h07,m_axis_rc_tlast);
	    end else begin 
             TSK_BUILD_RC_TO_PCIE_PKT(m_axis_rc_tdata[63:0],m_axis_rc_tdata[(C_DATA_WIDTH/2)-1:C_DATA_WIDTH/4],m_axis_rc_tkeep[KEEP_WIDTH-1:0],m_axis_rc_tlast);
	    end 
	     if(m_axis_rc_tlast == 1'b1) begin
                //board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
          for(ii=4; ii<KEEP_WIDTH ; ii = ii+ 2)begin 
	      	   if(m_axis_rc_tkeep[ii] == 1'b1 ||m_axis_rc_tkeep[ii+1] == 1'b1 )
                      board.RP.com_usrapp.TSK_READ_DATA(~(m_axis_rc_tkeep[ii] & m_axis_rc_tkeep[ii+1]), `RX_LOG, m_axis_rc_tdata[(ii+2)*32-1 -:64],~(m_axis_rc_tkeep[ii] & m_axis_rc_tkeep[ii+1]) );
                      //board.RP.com_usrapp.TSK_READ_DATA((m_axis_rc_tkeep[ii] & m_axis_rc_tkeep[ii+1]), `RX_LOG, m_axis_rc_tdata[(ii+2)*32-1:ii*32], {{4{m_axis_rc_tkeep[ii+1]}},{4{m_axis_rc_tkeep[ii]}}});
                end		   
                board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
                rc_rx_state <= #(Tcq) `RC_RX_IDLE;
	     end else
               rc_rx_state <= #(Tcq) `RC_RX_ACTIVE;
	  end

        end 
	else begin
          rc_rx_state <= #(Tcq) `RC_RX_IDLE;
        end
      end

    end

    `RC_RX_ACTIVE : begin

      if (user_reset_n == 1'b0)
        
        rc_rx_state <= #(Tcq) `RC_RX_RESET;

      else if (user_lnk_up == 1'b0)

        rc_rx_state <= #(Tcq) `RC_RX_DOWN;

      else if (  (m_axis_rc_tvalid == 1'b1) && 
                (m_axis_rc_tlast == 1'b1) &&
                 (m_axis_rc_tready == 1'b1)  ) begin
	  
	  if(C_DATA_WIDTH==64)begin
	     if(rc_beat0_valid != m_axis_rc_tuser[32]) begin
                TSK_BUILD_RC_TO_PCIE_PKT(rc_data,m_axis_rc_tdata,m_axis_rc_tkeep[KEEP_WIDTH-1:0],m_axis_rc_tlast);
	        rc_beat0_valid <= m_axis_rc_tuser[32];
	     end
	     else begin
                board.RP.com_usrapp.TSK_READ_DATA(1, `RX_LOG, {m_axis_rc_tdata[31:0],m_axis_rc_tdata[63:32]},~m_axis_rc_tkeep[1] );
	     end   
                board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
                rc_rx_state <= #(Tcq) `RC_RX_IDLE;
	  end
	  else if(C_DATA_WIDTH==128)begin
             for(ii=0; ii<KEEP_WIDTH ; ii = ii+ 2)begin 
	       if(m_axis_rc_tkeep[ii] == 1'b1 ||m_axis_rc_tkeep[ii+1] == 1'b1 )
                   board.RP.com_usrapp.TSK_READ_DATA(~(m_axis_rc_tkeep[ii] & m_axis_rc_tkeep[ii+1]), `RX_LOG, {m_axis_rc_tdata[(ii+1)*32-1 -:32],m_axis_rc_tdata[(ii+2)*32-1 -:32]}, ~(m_axis_rc_tkeep[ii] & m_axis_rc_tkeep[ii+1]));
                   //board.RP.com_usrapp.TSK_READ_DATA((m_axis_rc_tkeep[ii] & m_axis_rc_tkeep[ii+1]), `RX_LOG, m_axis_rc_tdata[(ii+2)*32-1:ii*32], {{4{m_axis_rc_tkeep[ii+1]}},{4{m_axis_rc_tkeep[ii]}}});
             end		   
             board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
             rc_rx_state <= #(Tcq) `RC_RX_IDLE;

	  end
	  else if(C_DATA_WIDTH==256)begin
             for(ii=0; ii<KEEP_WIDTH ; ii = ii+ 2)begin 
	       if(m_axis_rc_tkeep[ii] == 1'b1 ||m_axis_rc_tkeep[ii+1] == 1'b1 )
                   board.RP.com_usrapp.TSK_READ_DATA(~(m_axis_rc_tkeep[ii] & m_axis_rc_tkeep[ii+1]), `RX_LOG, {m_axis_rc_tdata[(ii+1)*32-1 -:32],m_axis_rc_tdata[(ii+2)*32-1 -:32]}, ~(m_axis_rc_tkeep[ii] & m_axis_rc_tkeep[ii+1]));
                   //board.RP.com_usrapp.TSK_READ_DATA((m_axis_rc_tkeep[ii] & m_axis_rc_tkeep[ii+1]), `RX_LOG, m_axis_rc_tdata[(ii+2)*32-1:ii*32], {{4{m_axis_rc_tkeep[ii+1]}},{4{m_axis_rc_tkeep[ii]}}});
             end		   
             board.RP.com_usrapp.TSK_PARSE_FRAME(`RX_LOG);
             rc_rx_state <= #(Tcq) `RC_RX_IDLE;
	  end

      end else if (  (m_axis_rc_tvalid == 1'b1) &&
                     (m_axis_rc_tready == 1'b1)  ) begin


	  if(C_DATA_WIDTH==64)begin
	     if(rc_beat0_valid != m_axis_rc_tuser[32]) begin
                TSK_BUILD_RC_TO_PCIE_PKT(rc_data,m_axis_rc_tdata,2'b01,m_axis_rc_tlast);
                //TSK_BUILD_RC_TO_PCIE_PKT(rc_data,m_axis_rc_tdata,m_axis_rc_tkeep[KEEP_WIDTH-1:0]);
	        rc_beat0_valid <= m_axis_rc_tuser[32];
	     end
	     else begin
                board.RP.com_usrapp.TSK_READ_DATA(1, `RX_LOG, m_axis_rc_tdata, 1'b0);
	     end   
             rc_rx_state <= #(Tcq) `RC_RX_ACTIVE;
	  end
	  else if(C_DATA_WIDTH==128)begin
             for(ii=0; ii<KEEP_WIDTH ; ii = ii+ 2)begin 
                   board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, {m_axis_rc_tdata[(ii+1)*32-1 -:32],m_axis_rc_tdata[(ii+2)*32-1 -:32]}, ~(m_axis_rc_tkeep[ii] & m_axis_rc_tkeep[ii+1]));
                   //board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, m_axis_rc_tdata[(ii+2)*32-1:ii*32], {{4{m_axis_rc_tkeep[ii+1]}},{4{m_axis_rc_tkeep[ii]}}});
             end		   
             rc_rx_state <= #(Tcq) `RC_RX_ACTIVE;

	  end
	  else if(C_DATA_WIDTH==256)begin
             for(ii=0; ii<KEEP_WIDTH ; ii = ii+ 2)begin 
                   board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, {m_axis_rc_tdata[(ii+1)*32-1 -:32],m_axis_rc_tdata[(ii+2)*32-1 -:32]}, ~(m_axis_rc_tkeep[ii] & m_axis_rc_tkeep[ii+1]));
                   //board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, m_axis_rc_tdata[(ii+2)*32-1:ii*32], {{4{m_axis_rc_tkeep[ii+1]}},{4{m_axis_rc_tkeep[ii]}}});
             end		   
             rc_rx_state <= #(Tcq) `RC_RX_ACTIVE;
	  end

      end 
    end

  endcase

   end

end
//end
//endgenerate


reg [1:0]   trn_rdst_rdy_toggle_count;
reg [8:0]   trn_rnp_ok_toggle_count;

                
reg [31:0] sim_timeout;
initial
begin
  sim_timeout = `CQ_RX_TIMEOUT;
   m_axis_cq_tready=1'b1;
   m_axis_rc_tready=1'b1;
   pcie_cq_np_req=1'b1;
end

/* Transaction Receive Timeout */
            

task TSK_BUILD_RC_TO_PCIE_PKT;
input [63:0] rc_data_QW0;
input [63:0] rc_data_QW1;
input [KEEP_WIDTH-1:0] m_axis_rc_tkeep;
input m_axis_rc_tlast;
reg [127:0] pcie_pkt;
if((C_DATA_WIDTH == 64 && m_axis_rc_tkeep[1]==1'b1) || (C_DATA_WIDTH > 64 && m_axis_rc_tkeep[3]==1'b1)) begin

pcie_pkt   =          {
                          1'b0,                  //
                          2'b10,
                          5'b01010,
                          1'b0,
                          rc_data_QW1[27:25],
                          1'b0,
                          rc_data_QW1[30],
                          1'b0,
                          1'b0,
                          1'b0,
                          rc_data_QW0[46],
                          rc_data_QW1[29:28],
                          2'b00,
                          rc_data_QW0[41:32],           // 32
                          rc_data_QW1[23:8],
                          rc_data_QW0[45:43],
                          1'b0,
                          rc_data_QW0[27:16],    // 64
                          rc_data_QW0[63:48],
                          rc_data_QW1[7:0],
                          1'b0,
                          rc_data_QW0[6:0],
			                    rc_data_QW1[63:32]
                        };
          board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, pcie_pkt[127:64], 1'b0);
          board.RP.com_usrapp.TSK_READ_DATA(1, `RX_LOG, pcie_pkt[63:0], 1'b0);
end
else begin
pcie_pkt   =          {
                          1'b0,                  //
                          {~m_axis_rc_tlast,1'b0},
                          //2m_axis_rc_tlast;'b00,
                          5'b01010,
                          1'b0,
                          rc_data_QW1[27:25],
                          1'b0,
                          rc_data_QW1[30],
                          1'b0,
                          1'b0,
                          1'b0,
                          rc_data_QW0[46],
                          rc_data_QW1[29:28],
                          2'b00,
                          rc_data_QW0[41:32],           // 32
                          rc_data_QW1[23:8],
                          rc_data_QW0[45:43],
                          1'b0,
                          rc_data_QW0[27:16],    // 64
                          rc_data_QW0[63:48],
                          rc_data_QW1[7:0],
                          1'b0,
                          rc_data_QW0[6:0],
			  32'h00000000
                        };
          board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, pcie_pkt[127:64], 1'b0);
          board.RP.com_usrapp.TSK_READ_DATA(1, `RX_LOG, pcie_pkt[63:0], 1'b1);
end
endtask

//----------------------------------------------------------------------------------------------------//
 assign req_compl_wd = (m_axis_cq_tdata[10:0] != 11'h000 && m_axis_cq_tdata[14:11] == 4'b0000) ? 1'b1 : 1'b0;
//--------------------------------------------------------------//
// Calculate byte count based on byte enable
//--------------------------------------------------------------//
  always @ (cq_be) begin

    casex ({cq_be[3:0],cq_be[7:4]})
      8'b1xx10000 : byte_count = 12'h004;
      8'b01x10000 : byte_count = 12'h003;
      8'b1x100000 : byte_count = 12'h003;
      8'b00110000 : byte_count = 12'h002;
      8'b01100000 : byte_count = 12'h002;
      8'b11000000 : byte_count = 12'h002;
      8'b00010000 : byte_count = 12'h001;
      8'b00100000 : byte_count = 12'h001;
      8'b01000000 : byte_count = 12'h001;
      8'b10000000 : byte_count = 12'h001;
      8'b00000000 : byte_count = 12'h001;
      8'bxxx11xxx : byte_count = (m_axis_cq_tdata[10:0] * 4) - 0;
      8'bxxx101xx : byte_count = (m_axis_cq_tdata[10:0] * 4) - 1;
      8'bxxx1001x : byte_count = (m_axis_cq_tdata[10:0] * 4) - 2;
      8'bxxx10001 : byte_count = (m_axis_cq_tdata[10:0] * 4) - 3;
      8'bxx101xxx : byte_count = (m_axis_cq_tdata[10:0] * 4) - 1;
      8'bxx1001xx : byte_count = (m_axis_cq_tdata[10:0] * 4) - 2;
      8'bxx10001x : byte_count = (m_axis_cq_tdata[10:0] * 4) - 3;
      8'bxx100001 : byte_count = (m_axis_cq_tdata[10:0] * 4) - 4;
      8'bx1001xxx : byte_count = (m_axis_cq_tdata[10:0] * 4) - 2;
      8'bx10001xx : byte_count = (m_axis_cq_tdata[10:0] * 4) - 3;
      8'bx100001x : byte_count = (m_axis_cq_tdata[10:0] * 4) - 4;
      8'bx1000001 : byte_count = (m_axis_cq_tdata[10:0] * 4) - 5;
      8'b10001xxx : byte_count = (m_axis_cq_tdata[10:0] * 4) - 3;
      8'b100001xx : byte_count = (m_axis_cq_tdata[10:0] * 4) - 4;
      8'b1000001x : byte_count = (m_axis_cq_tdata[10:0] * 4) - 5;
      8'b10000001 : byte_count = (m_axis_cq_tdata[10:0] * 4) - 6;
    endcase

  end

// Calculate lower address based on  byte enable

  always @ (cq_be or cq_data) begin
    casex ({req_compl_wd,cq_be[3:0]})

      5'b0_xxxx : lower_addr = 8'h0;
      5'bx_0000 : lower_addr = {cq_data[6:2], 2'b00};
      5'bx_xxx1 : lower_addr = {cq_data[6:2], 2'b00};
      5'bx_xx10 : lower_addr = {cq_data[6:2], 2'b01};
      5'bx_x100 : lower_addr = {cq_data[6:2], 2'b10};
      5'bx_1000 : lower_addr = {cq_data[6:2], 2'b11};

    endcase
  end
//----------------------------------------------------------------------------------------------------//
task TSK_BUILD_CQ_TO_PCIE_PKT;
input [63:0] cq_data;
input [63:0] cq_be;
input [63:0] m_axis_cq_tdata;

reg [127:0] pcie_pkt;
case(m_axis_cq_tdata[14:11])

//----------------------------------------------------------------------------------------------------//
4'b0000: begin            //Memory Read Request
   pcie_pkt = {
             1'b0,
             2'b01,
             5'b00000,
             1'b0,
             m_axis_cq_tdata[59:57],
             1'b0,
	     m_axis_cq_tdata[62],
	     2'b00,
             1'b0,
             1'b0,
             m_axis_cq_tdata[61:60],
             2'b00,
             m_axis_cq_tdata[10:0],         
             m_axis_cq_tdata[31:16],
             m_axis_cq_tdata[39:32],
             cq_be[3:0],
             cq_be[7:4],  
             cq_data[63:2],
             2'b00
           };
          board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, pcie_pkt[127:64], 1'b0);
          board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, pcie_pkt[63:0],1'b0);     


 board.RP.tx_usrapp.TSK_TX_COMPLETION_DATA(board.RP.tx_usrapp.DEFAULT_TAG,
                                           board.RP.tx_usrapp.DEFAULT_TC,
                                           m_axis_cq_tdata[10:0],
                                           byte_count,
                                           lower_addr,
                                           3'b000,
                                           1'b0          );

end
//----------------------------------------------------------------------------------------------------//
4'b1101:begin
   pcie_pkt = {
             1'b0,
             2'b01,
             5'b10,
	     m_axis_cq_tdata[50:48],
             1'b0,
             m_axis_cq_tdata[59:57],
             1'b0,
	     m_axis_cq_tdata[62],
	     2'b00,
             1'b0,
             1'b0,
             m_axis_cq_tdata[61:60],
             2'b00,
             m_axis_cq_tdata[10:0],         
             m_axis_cq_tdata[31:16],
             m_axis_cq_tdata[39:32],
             cq_data[7:0],      //32 
             cq_data[15:0],
	     cq_data[63:32],
             cq_data[31:16]

           };
          board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, pcie_pkt[127:64], 1'b0);
          board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, pcie_pkt[63:0],1'b0);
end
//----------------------------------------------------------------------------------------------------//
4'b1110,4'b1100:begin
   pcie_pkt = {
             1'b0,
             2'b01,
             5'b10,
	     m_axis_cq_tdata[50:48],
             1'b0,
             m_axis_cq_tdata[59:57],
             1'b0,
	     m_axis_cq_tdata[62],
	     2'b00,
             1'b0,
             1'b0,
             m_axis_cq_tdata[61:60],
             2'b00,
             m_axis_cq_tdata[10:0],         
             m_axis_cq_tdata[31:16],
             m_axis_cq_tdata[39:32],
             cq_data[7:0],      //32 
             cq_data[63:0]
           };
          board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, pcie_pkt[127:64], 1'b0);
          board.RP.com_usrapp.TSK_READ_DATA(0, `RX_LOG, pcie_pkt[63:0],1'b0);
end
endcase
//----------------------------------------------------------------------------------------------------//

endtask //TSK_BUILD_CQ_TO_PCIE_PKT
//----------------------------------------------------------------------------------------------------//

endmodule // pci_exp_usrapp_rx
//----------------------------------------------------------------------------------------------------//

