//-----------------------------------------------------------------------------
// Title      : Local clocking and resets                                             
// Project    : 10GBASE-R                                                      
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_pcs_pma_0_local_clock_and_reset.v                                          
//-----------------------------------------------------------------------------
// Description: This file contains the 10GBASE-R clocking 
// and reset logic which cannot be shared between multiple cores                
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

module  ten_gig_eth_pcs_pma_0_local_clock_and_reset 
    (
     input  areset,
     input  clk156,
     input  dclk,
     input  txusrclk,
     input  rxclk322,
     input  signal_detect,
     input  tx_resetdone,
     input  rx_resetdone,
     input  cable_pull_reset_rising,
     input  cable_unpull_reset_rising,
     input  pma_resetout_rising,
     input  qplllock,
     input  gtrxreset,
     output reg clk156_reset_tx,
     output reg txreset322,
     output reg rxreset322,
     output reg dclk_reset,
     output reg areset_rxusrclk2,
     output reg cable_pull_reset_rising_rxusrclk2,
     output reg cable_unpull_reset_rising_rxusrclk2,
     output reg pma_resetout_rising_rxusrclk2,
     output reg gtrxreset_rxusrclk2,
     output reg rxuserrdy,
     output rxusrclk,
     output rxusrclk2
    );

  reg clk156_reset_rx;
  reg clk156_reset_rx_tmp;
  reg clk156_reset_tx_tmp;
  reg txreset322_tmp;
  reg rxreset322_tmp;
  reg dclk_reset_tmp;
  reg areset_rxusrclk2_tmp;
  reg cable_pull_reset_rising_rxusrclk2_tmp;
  reg cable_unpull_reset_rising_rxusrclk2_tmp;
  reg pma_resetout_rising_rxusrclk2_tmp;
  reg qplllock_rxusrclk2;
  reg qplllock_rxusrclk2_tmp;
  reg gtrxreset_rxusrclk2_tmp;
  reg [19:0] rxuserrdy_counter = 20'h0;
  // Nominal wait time of 50000 UI = 757 cyles of 156.25MHz clock
  localparam [19:0] RXRESETTIME_NOM = 20'h002F5; 
  // Maximum wait time of 37x10^6 UI = 560782 cycles of 156.25MHz clock
  localparam [19:0] RXRESETTIME_MAX = 20'h89000;
  
  // Set this according to requirements
  wire [19:0] RXRESETTIME = RXRESETTIME_NOM;


  BUFH rx322clk_bufh_i
  (
      .I (rxclk322),
      .O (rxusrclk)
  );

  assign rxusrclk2 = rxusrclk;
    
  //synthesis attribute async_reg of clk156_reset_tx_tmp is "true";
  //synthesis attribute async_reg of clk156_reset_tx is "true";
  always @(posedge areset or posedge clk156)
  begin
    if(areset)
    begin
      clk156_reset_tx_tmp <= 1'b1;
      clk156_reset_tx <= 1'b1;
    end
    else
    begin
      // Hold core in reset until everything else is ready...
      clk156_reset_tx_tmp <= (!(tx_resetdone) || areset);
      clk156_reset_tx <= clk156_reset_tx_tmp;
    end
  end     
    
  // Create the other synchronized resets from the core reset...
    
  //synthesis attribute async_reg of txreset322_tmp is "true";
  //synthesis attribute async_reg of txreset322 is "true";
  always @(posedge areset or posedge txusrclk)
  begin
    if(areset)
    begin
      txreset322_tmp <= 1'b1;
      txreset322 <= 1'b1;
    end
    else
    begin
      txreset322_tmp <= clk156_reset_tx;
      txreset322 <= txreset322_tmp;
    end
  end
  
  //synthesis attribute async_reg of clk156_reset_rx_tmp is "true";
  //synthesis attribute async_reg of clk156_reset_rx is "true";
  always @(posedge areset or posedge clk156)
  begin
    if(areset)
    begin
      clk156_reset_rx_tmp <= 1'b1;
      clk156_reset_rx <= 1'b1;
    end
    else
    begin
      // Hold core in reset until everything else is ready...
      clk156_reset_rx_tmp <= (!(rx_resetdone) || areset || 
                              !(signal_detect) );
      clk156_reset_rx <= clk156_reset_rx_tmp;
    end
  end     
    
  // Create the other synchronized reset from the core reset...
    
  //synthesis attribute async_reg of rxreset322_tmp is "true";
  //synthesis attribute async_reg of rxreset322 is "true";
  always @(posedge areset or posedge rxusrclk2)
  begin
    if(areset)
    begin
      rxreset322_tmp <= 1'b1;
      rxreset322 <= 1'b1;
    end
    else
    begin
      rxreset322_tmp <= clk156_reset_rx;
      rxreset322 <= rxreset322_tmp;
    end
  end  

  //synthesis attribute async_reg of dclk_reset_tmp is "true";
  //synthesis attribute async_reg of dclk_reset is "true";
  always @(posedge areset or posedge dclk)
  begin
    if(areset)
    begin
      dclk_reset_tmp <= 1'b1;
      dclk_reset <= 1'b1;
    end
    else
    begin
      dclk_reset_tmp <= clk156_reset_rx;
      dclk_reset <= dclk_reset_tmp;
    end
  end  
    
  // Asynch reset synchronizers

  //synthesis attribute async_reg of areset_rxusrclk2_tmp is "true";
  //synthesis attribute async_reg of areset_rxusrclk2 is "true";
  always @(posedge areset or posedge rxusrclk2)
  begin
    if(areset)
    begin
      areset_rxusrclk2_tmp <= 1'b1;
      areset_rxusrclk2 <= 1'b1;
    end
    else
    begin
      areset_rxusrclk2_tmp <= 1'b0;
      areset_rxusrclk2 <= areset_rxusrclk2_tmp;
    end
  end  
   
  //synthesis attribute async_reg of cable_pull_reset_rising_rxusrclk2_tmp is "true";
  //synthesis attribute async_reg of cable_pull_reset_rising_rxusrclk2 is "true";
  always @(posedge cable_pull_reset_rising or posedge rxusrclk2)
  begin
    if(cable_pull_reset_rising)
    begin
      cable_pull_reset_rising_rxusrclk2_tmp <= 1'b1;
      cable_pull_reset_rising_rxusrclk2 <= 1'b1;
    end
    else
    begin
      cable_pull_reset_rising_rxusrclk2_tmp <= 1'b0;
      cable_pull_reset_rising_rxusrclk2 <= cable_pull_reset_rising_rxusrclk2_tmp;
    end
  end  
   
  //synthesis attribute async_reg of cable_unpull_reset_rising_rxusrclk2_tmp is "true";
  //synthesis attribute async_reg of cable_unpull_reset_rising_rxusrclk2 is "true";
  always @(posedge cable_unpull_reset_rising or posedge rxusrclk2)
  begin
    if(cable_unpull_reset_rising)
    begin
      cable_unpull_reset_rising_rxusrclk2_tmp <= 1'b1;
      cable_unpull_reset_rising_rxusrclk2 <= 1'b1;
    end
    else
    begin
      cable_unpull_reset_rising_rxusrclk2_tmp <= 1'b0;
      cable_unpull_reset_rising_rxusrclk2 <= cable_unpull_reset_rising_rxusrclk2_tmp;
    end
  end  
   
  //synthesis attribute async_reg of pma_resetout_rising_rxusrclk2_tmp is "true";
  //synthesis attribute async_reg of pma_resetout_rising_rxusrclk2 is "true";
  always @(posedge pma_resetout_rising or posedge rxusrclk2)
  begin
    if(pma_resetout_rising)
    begin
      pma_resetout_rising_rxusrclk2_tmp <= 1'b1;
      pma_resetout_rising_rxusrclk2 <= 1'b1;
    end
    else
    begin
      pma_resetout_rising_rxusrclk2_tmp <= 1'b0;
      pma_resetout_rising_rxusrclk2 <= pma_resetout_rising_rxusrclk2_tmp;
    end
  end  
   
  //synthesis attribute async_reg of qplllock_rxusrclk2_tmp is "true";
  //synthesis attribute async_reg of qplllock_rxusrclk2 is "true";
  always @(negedge qplllock or posedge rxusrclk2)
  begin
    if(!qplllock)
    begin
      qplllock_rxusrclk2_tmp <= 1'b0;
      qplllock_rxusrclk2 <= 1'b0;
    end
    else
    begin
      qplllock_rxusrclk2_tmp <= 1'b1;
      qplllock_rxusrclk2 <= qplllock_rxusrclk2_tmp;
    end
  end  
   
  //synthesis attribute async_reg of gtrxreset_rxusrclk2_tmp is "true";
  //synthesis attribute async_reg of gtrxreset_rxusrclk2 is "true";
  always @(posedge gtrxreset or posedge rxusrclk2)
  begin
    if(gtrxreset)
    begin
      gtrxreset_rxusrclk2_tmp <= 1'b1;
      gtrxreset_rxusrclk2 <= 1'b1;
    end
    else
    begin
      gtrxreset_rxusrclk2_tmp <= 1'b0;
      gtrxreset_rxusrclk2 <= gtrxreset_rxusrclk2_tmp;
    end
  end  
   
  // Delay the assertion of RXUSERRDY by the given amount
  always @(posedge rxusrclk2 or posedge gtrxreset_rxusrclk2 or negedge qplllock_rxusrclk2)
  begin
     if(!qplllock_rxusrclk2 || gtrxreset_rxusrclk2)
       rxuserrdy_counter <= 20'h0;
     else if (!(rxuserrdy_counter == RXRESETTIME))
        rxuserrdy_counter   <=   rxuserrdy_counter + 1'b1;       
     else
        rxuserrdy_counter   <=   rxuserrdy_counter;
  end

  always @(posedge rxusrclk2 or posedge gtrxreset_rxusrclk2)
  begin
     if(gtrxreset_rxusrclk2)
       rxuserrdy <= 1'b0;
     else if(rxuserrdy_counter == RXRESETTIME)
       rxuserrdy <= 1'b1;
     else
       rxuserrdy <= rxuserrdy;
  end

endmodule



