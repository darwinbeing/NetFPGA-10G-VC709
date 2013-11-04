//-----------------------------------------------------------------------------
// Title      : Block level
// Project    : 10GBASE-R
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_pcs_pma_ip_block.v
//-----------------------------------------------------------------------------
// Description: This file is a wrapper for the 10GBASE-R core. It contains the
// 10GBASE-R core, the transceiver and some transceiver-related logic.
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

`timescale 1ns / 1ps

(* DowngradeIPIdentifiedWarnings="yes" *)
module ten_gig_eth_pcs_pma_ip_block
  (
  input           clk156,
  input           dclk,
  input           txusrclk,
  input           txusrclk2,
  output          txclk322,
  input           areset,
  input           areset_clk156,
  input           txuserrdy,
  
  input           gttxreset,
  input           gtrxreset,
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
  output          drp_req,
  input           drp_gnt,
  output          drp_den_o,
  output          drp_dwe_o,
  output [15 : 0] drp_daddr_o,
  output [15 : 0] drp_di_o,
  output          drp_drdy_o,
  output [15 : 0] drp_drpdo_o,
  input           drp_den_i,
  input           drp_dwe_i,
  input  [15 : 0] drp_daddr_i,
  input  [15 : 0] drp_di_i,
  input           drp_drdy_i,
  input  [15 : 0] drp_drpdo_i,
  input [2:0]     pma_pmd_type,
  output          tx_disable);

  wire [31:0]     gt_txd;
  wire [7:0]      gt_txc;

  wire [31:0]     gt_rxd;
  wire [7:0]      gt_rxc;

  reg [31:0]     gt_rxd_d1;
  reg [7:0]      gt_rxc_d1;

  wire gt0_rxgearboxslip_i;

  wire [2:0] gt0_loopback_i;
  wire gt0_clear_rx_prbs_err_count_i;

  wire rxclk322;
  wire gt0_gtrxreset_i;
  wire gt0_gttxreset_i;

  reg pma_resetout_reg;
  wire pma_resetout_rising;
  reg pcs_resetout_reg;
  wire pcs_resetout_rising;

  wire pma_resetout;
  wire pcs_resetout;

  wire dclk_reset;
  wire mmcm_locked_clk156;

  // Aid the detection of a cable/board being pulled
  reg [3:0] rx_sample = 4'b0000; // Used to monitor RX data for a cable pull
  reg [3:0] rx_sample_prev = 4'b0000; // Used to monitor RX data for a cable pull
  reg [19:0] cable_pull_watchdog = 20'h20000; // 128K cycles
  reg [1:0] cable_pull_watchdog_event = 2'b00; // Count events which suggest no cable pull
  reg cable_pull_reset = 1'b0;  // This is set when the watchdog above gets to 0.
  (* ASYNC_REG = "TRUE" *)
  reg cable_pull_reset_reg = 1'b0;  // This is set when the watchdog above gets to 0.
  (* ASYNC_REG = "TRUE" *)
  reg cable_pull_reset_reg_reg = 1'b0;
  reg cable_pull_reset_rising = 1'b0;
  reg cable_pull_reset_rising_reg = 1'b0;

  // Aid the detection of a cable/board being plugged back in
  reg cable_unpull_enable = 1'b0;
  reg [19:0] cable_unpull_watchdog = 20'h20000;
  reg [10:0] cable_unpull_watchdog_event = 11'b0;
  reg cable_unpull_reset = 1'b0;
  (* ASYNC_REG = "TRUE" *)
  reg cable_unpull_reset_reg = 1'b0;
  (* ASYNC_REG = "TRUE" *)
  reg cable_unpull_reset_reg_reg = 1'b0;
  reg cable_unpull_reset_rising = 1'b0;
  reg cable_unpull_reset_rising_reg = 1'b0;

  wire gt0_eyescanreset = 0;
  wire gt0_eyescantrigger = 0;
  wire gt0_rxcdrhold = 0;
  wire gt0_txprbsforceerr = 0;
  wire gt0_txpolarity = 0;
  wire gt0_rxpolarity = 0;
  wire [2:0] gt0_rxrate = 0;
  wire [4:0] gt0_txprecursor = 0;
  wire [4:0] gt0_txpostcursor = 0;
  wire [3:0] gt0_txdiffctrl = 4'b1110;
  wire gt0_eyescandataerror;
  wire [1:0] gt0_txbufstatus;

  wire signal_detect_comb;
  wire cable_is_pulled;



  // Local clocking/reset block
  ten_gig_eth_pcs_pma_ip_local_clock_and_reset ten_gig_eth_pcs_pma_ip_local_clock_reset_block
    (
     .areset(areset),
     .clk156(clk156),
     .dclk(dclk),
     .txusrclk(txusrclk),
     .rxclk322(rxclk322),
     .signal_detect(signal_detect),
     .tx_resetdone(tx_resetdone),
     .rx_resetdone(rx_resetdone),
     .cable_pull_reset_rising(cable_pull_reset_rising),
     .cable_unpull_reset_rising(cable_unpull_reset_rising),
     .pma_resetout_rising(pma_resetout_rising),
     .qplllock(qplllock),
     .gtrxreset(gtrxreset),
     .clk156_reset_tx(clk156_reset_tx),
     .txreset322(txreset322),
     .rxreset322(rxreset322),
     .dclk_reset(dclk_reset),
     .areset_rxusrclk2(areset_rxusrclk2),
     .cable_pull_reset_rising_rxusrclk2(cable_pull_reset_rising_rxusrclk2),
     .cable_unpull_reset_rising_rxusrclk2(cable_unpull_reset_rising_rxusrclk2),
     .pma_resetout_rising_rxusrclk2(pma_resetout_rising_rxusrclk2),
     .rxuserrdy(rxuserrdy),
     .rxusrclk(rxusrclk),
     .rxusrclk2(rxusrclk2)
    );


  assign mmcm_locked_clk156 = 1'b1;


  ten_gig_eth_pcs_pma_v4_0 #(
      .C_HAS_MDIO                  (1'b0),
      .C_HAS_FEC                   (1'b0),
      .C_HAS_AN                    (1'b0),
      .C_IS_KR                     (1'b0),
      .C_GTTYPE                    (1),
      .C_DATA_WIDTH                (32),
      .C_1588                      (0)
      ) ten_gig_eth_pcs_pma_ip_core (
      .reset(clk156_reset_tx),
      .txreset322(txreset322),
      .rxreset322(rxreset322),
      .dclk_reset(dclk_reset),
      .pma_resetout(pma_resetout),
      .pcs_resetout(pcs_resetout),
      .clk156(clk156),
      .txusrclk2(txusrclk2),
      .rxusrclk2(rxusrclk2),
      .dclk(dclk),
      .xgmii_txd(xgmii_txd),
      .xgmii_txc(xgmii_txc),
      .xgmii_rxd(xgmii_rxd),
      .xgmii_rxc(xgmii_rxc),
      .mdc(1'b0),
      .mdio_in(1'b0),
      .mdio_out(),
      .mdio_tri(),
      .prtad(5'b0),
      .configuration_vector(configuration_vector),
      .status_vector(status_vector),
      .core_status(core_status),
      .pma_pmd_type(pma_pmd_type),
      .drp_req(drp_req),
      .drp_gnt(drp_gnt),
      .drp_den(drp_den_o),
      .drp_dwe(drp_dwe_o),
      .drp_daddr(drp_daddr_o),
      .drp_di(drp_di_o),
      .drp_drdy(drp_drdy_i),
      .drp_drpdo(drp_drpdo_i),
      .lfreset(1'b0),
      .systemtimer_s_field(48'b0),
      .systemtimer_ns_field(32'b0),
      .rxphy_s_field(),
      .rxphy_ns_field(),
      .gt_rxstartofseq(1'b0),
      .resetdone(resetdone),
      .gt_txd(gt_txd),
      .gt_txc(gt_txc),
      .gt_rxd(gt_rxd_d1),
      .gt_rxc(gt_rxc_d1),
      .gt_slip(gt0_rxgearboxslip_i),
      .signal_detect(signal_detect_comb),
      .tx_fault(tx_fault),
      .tx_disable(tx_disable),
      .tx_prbs31_en(tx_prbs31_en),
      .rx_prbs31_en(rx_prbs31_en),
      .clear_rx_prbs_err_count(gt0_clear_rx_prbs_err_count_i),
      .loopback_ctrl(gt0_loopback_i),
      .is_eval(),
      .an_enable(1'b0),
      .coeff_minus_1(),
      .coeff_plus_1(),
      .coeff_zero(),
      .txdiffctrl(),
      .training_enable(1'b0),
      .training_addr(21'b0),
      .training_rnw(1'b0),
      .training_wrdata(16'b0),
      .training_ipif_cs(1'b0),
      .training_drp_cs(1'b0),
      .training_rddata(),
      .training_rdack(),
      .training_wrack());

  wire gt0_drpclk_i;

  assign gt0_drpclk_i = dclk;

  wire gt0_txresetdone_i;
  wire gt0_rxresetdone_i;

  wire gt0_txresetdone_i_reg;
  wire gt0_rxresetdone_i_reg;

  reg gt0_rxresetdone_i_regrx322 = 1'b0;

  ten_gig_eth_pcs_pma_ip_ff_synchronizer_en
    #(
      .C_NUM_SYNC_REGS(4))
  gt0_txresetdone_i_sync_i
    (
     .clk(clk156),
     .en(mmcm_locked_clk156),
     .data_in(gt0_txresetdone_i),
     .data_out(gt0_txresetdone_i_reg)
    );

  ten_gig_eth_pcs_pma_ip_ff_synchronizer_en
    #(
      .C_NUM_SYNC_REGS(4))
  gt0_rxresetdone_i_sync_i
    (
     .clk(clk156),
     .en(mmcm_locked_clk156),
     .data_in(gt0_rxresetdone_i),
     .data_out(gt0_rxresetdone_i_reg)
    );

  assign resetdone = gt0_txresetdone_i_reg && gt0_rxresetdone_i_reg;
  assign tx_resetdone = gt0_txresetdone_i_reg && mmcm_locked_clk156;
  assign rx_resetdone = gt0_rxresetdone_i_reg && mmcm_locked_clk156;

  wire [1:0] gt0_txheader_i;
  wire [6:0] gt0_txsequence_i;
  wire [31:0] gt0_txdata_i;

  reg gt0_rxbufreset_i = 1'b0;
  wire [2:0] gt0_rxbufstatus_i;

  assign gt0_txdata_i[0 ] = gt_txd[31];
  assign gt0_txdata_i[1 ] = gt_txd[30];
  assign gt0_txdata_i[2 ] = gt_txd[29];
  assign gt0_txdata_i[3 ] = gt_txd[28];
  assign gt0_txdata_i[4 ] = gt_txd[27];
  assign gt0_txdata_i[5 ] = gt_txd[26];
  assign gt0_txdata_i[6 ] = gt_txd[25];
  assign gt0_txdata_i[7 ] = gt_txd[24];
  assign gt0_txdata_i[8 ] = gt_txd[23];
  assign gt0_txdata_i[9 ] = gt_txd[22];
  assign gt0_txdata_i[10] = gt_txd[21];
  assign gt0_txdata_i[11] = gt_txd[20];
  assign gt0_txdata_i[12] = gt_txd[19];
  assign gt0_txdata_i[13] = gt_txd[18];
  assign gt0_txdata_i[14] = gt_txd[17];
  assign gt0_txdata_i[15] = gt_txd[16];
  assign gt0_txdata_i[16] = gt_txd[15];
  assign gt0_txdata_i[17] = gt_txd[14];
  assign gt0_txdata_i[18] = gt_txd[13];
  assign gt0_txdata_i[19] = gt_txd[12];
  assign gt0_txdata_i[20] = gt_txd[11];
  assign gt0_txdata_i[21] = gt_txd[10];
  assign gt0_txdata_i[22] = gt_txd[9 ];
  assign gt0_txdata_i[23] = gt_txd[8 ];
  assign gt0_txdata_i[24] = gt_txd[7 ];
  assign gt0_txdata_i[25] = gt_txd[6 ];
  assign gt0_txdata_i[26] = gt_txd[5 ];
  assign gt0_txdata_i[27] = gt_txd[4 ];
  assign gt0_txdata_i[28] = gt_txd[3 ];
  assign gt0_txdata_i[29] = gt_txd[2 ];
  assign gt0_txdata_i[30] = gt_txd[1 ];
  assign gt0_txdata_i[31] = gt_txd[0 ];
  assign gt0_txheader_i[0] = gt_txc[1];
  assign gt0_txheader_i[1] = gt_txc[0];
  assign gt0_txsequence_i = {1'b0, gt_txc[7:2]};

  wire [31:0] gt0_rxdata_i;
  wire [1:0] gt0_rxheader_i;
  wire gt0_rxheadervalid_i;
  wire gt0_rxdatavalid_i;
  wire gt0_rxstartofseq_i;

  assign gt_rxd[0 ] = gt0_rxdata_i[31];
  assign gt_rxd[1 ] = gt0_rxdata_i[30];
  assign gt_rxd[2 ] = gt0_rxdata_i[29];
  assign gt_rxd[3 ] = gt0_rxdata_i[28];
  assign gt_rxd[4 ] = gt0_rxdata_i[27];
  assign gt_rxd[5 ] = gt0_rxdata_i[26];
  assign gt_rxd[6 ] = gt0_rxdata_i[25];
  assign gt_rxd[7 ] = gt0_rxdata_i[24];
  assign gt_rxd[8 ] = gt0_rxdata_i[23];
  assign gt_rxd[9 ] = gt0_rxdata_i[22];
  assign gt_rxd[10] = gt0_rxdata_i[21];
  assign gt_rxd[11] = gt0_rxdata_i[20];
  assign gt_rxd[12] = gt0_rxdata_i[19];
  assign gt_rxd[13] = gt0_rxdata_i[18];
  assign gt_rxd[14] = gt0_rxdata_i[17];
  assign gt_rxd[15] = gt0_rxdata_i[16];
  assign gt_rxd[16] = gt0_rxdata_i[15];
  assign gt_rxd[17] = gt0_rxdata_i[14];
  assign gt_rxd[18] = gt0_rxdata_i[13];
  assign gt_rxd[19] = gt0_rxdata_i[12];
  assign gt_rxd[20] = gt0_rxdata_i[11];
  assign gt_rxd[21] = gt0_rxdata_i[10];
  assign gt_rxd[22] = gt0_rxdata_i[9 ];
  assign gt_rxd[23] = gt0_rxdata_i[8 ];
  assign gt_rxd[24] = gt0_rxdata_i[7 ];
  assign gt_rxd[25] = gt0_rxdata_i[6 ];
  assign gt_rxd[26] = gt0_rxdata_i[5 ];
  assign gt_rxd[27] = gt0_rxdata_i[4 ];
  assign gt_rxd[28] = gt0_rxdata_i[3 ];
  assign gt_rxd[29] = gt0_rxdata_i[2 ];
  assign gt_rxd[30] = gt0_rxdata_i[1 ];
  assign gt_rxd[31] = gt0_rxdata_i[0 ];
  assign gt_rxc = {4'b0000, gt0_rxheadervalid_i,gt0_rxdatavalid_i, gt0_rxheader_i[0], gt0_rxheader_i[1]};

  always @(posedge rxusrclk2) begin
    gt_rxc_d1 <= gt_rxc;
    gt_rxd_d1 <= gt_rxd;
    gt0_rxresetdone_i_regrx322 <= gt0_rxresetdone_i;
  end

  // Create a watchdog which samples 4 bits from the gt_rxd vector and checks that it does
  // vary from a 1010 or 0101 or 0000 pattern. If not then there may well have been a cable pull
  // and the gt rx side needs to be reset.
  always @(posedge rxusrclk2 or posedge cable_pull_reset_rising_rxusrclk2)
  begin
    if(cable_pull_reset_rising_rxusrclk2)
    begin
      cable_pull_watchdog_event <= 2'b00;
      cable_pull_watchdog <= 20'h20000; // reset the watchdog
      cable_pull_reset <= 1'b0;
      rx_sample <= 4'b0;
      rx_sample_prev <= 4'b0;
    end
    else
    begin
      // Sample 4 bits of the gt_rxd vector
      rx_sample <= gt_rxd[7:4];
      rx_sample_prev <= rx_sample;

      if(!cable_pull_reset && !cable_is_pulled && gt0_rxresetdone_i_regrx322)
      begin
        // If those 4 bits do not look like the cable-pull behaviour, increment the event counter
        if(!(rx_sample == 4'b1010) && !(rx_sample == 4'b0101) && !(rx_sample == 4'b0000) && !(rx_sample == rx_sample_prev))  // increment the event counter
          cable_pull_watchdog_event <= cable_pull_watchdog_event + 1;
        else // we are seeing what may be a cable pull
          cable_pull_watchdog_event <= 2'b00;


        if(cable_pull_watchdog_event == 2'b10) // Two consecutive events which look like the cable is attached
        begin
          cable_pull_watchdog <= 20'h20000; // reset the watchdog
          cable_pull_watchdog_event <= 2'b00;
        end
        else
          cable_pull_watchdog <= cable_pull_watchdog - 1;


        if(~|cable_pull_watchdog)
          cable_pull_reset <= 1'b1; // Hit GTRXRESET!
        else
          cable_pull_reset <= 1'b0;
      end
    end
  end

  always @(posedge clk156)
  begin
    if(mmcm_locked_clk156 == 1'b1) begin
      cable_pull_reset_reg <= cable_pull_reset;
      cable_pull_reset_reg_reg <= cable_pull_reset_reg;
      cable_pull_reset_rising <= cable_pull_reset_reg && !cable_pull_reset_reg_reg;
      cable_pull_reset_rising_reg <= cable_pull_reset_rising;
    end
  end

  always @(posedge rxusrclk2 or posedge areset_rxusrclk2 or posedge pma_resetout_rising_rxusrclk2)
  begin
    if(areset_rxusrclk2 || pma_resetout_rising_rxusrclk2)
      cable_unpull_enable <= 1'b0;
    else if(cable_pull_reset) // Cable pull has been detected - enable cable unpull counter
      cable_unpull_enable <= 1'b1;
    else if(cable_unpull_reset) // Cable has been detected as being plugged in again
      cable_unpull_enable <= 1'b0;
    else
      cable_unpull_enable <= cable_unpull_enable;
  end

  // Look for data on the line which does NOT look like the cable is still pulled
  // a set of 1024 non-1010 or 0101 or 0000 samples within 128k samples suggests that the cable is in.
  always @(posedge rxusrclk2 or posedge cable_unpull_reset_rising_rxusrclk2)
  begin
    if(cable_unpull_reset_rising_rxusrclk2)
    begin
      cable_unpull_reset <= 1'b0;
      cable_unpull_watchdog_event <= 11'b0; // reset the event counter
      cable_unpull_watchdog <= 20'h20000; // reset the watchdog window
    end
    else
    begin
      if(!cable_unpull_reset && cable_is_pulled && gt0_rxresetdone_i_regrx322)
      begin
        // If those 4 bits do not look like the cable-pull behaviour, increment the event counter
        if(!(rx_sample == 4'b1010) && !(rx_sample == 4'b0101) && !(rx_sample == 4'b0000) && !(rx_sample == rx_sample_prev))  // increment the event counter
          cable_unpull_watchdog_event <= cable_unpull_watchdog_event + 1;


        if(cable_unpull_watchdog_event[10] == 1'b1) // Detected 1k 'valid' rx data words within 128k words
        begin
          cable_unpull_reset <= 1'b1; // Hit GTRXRESET again!
          cable_unpull_watchdog <= 20'h20000; // reset the watchdog window
        end
        else
          cable_unpull_watchdog <= cable_unpull_watchdog - 1;

        if(~|cable_unpull_watchdog)
        begin
          cable_unpull_watchdog <= 20'h20000; // reset the watchdog window
          cable_unpull_watchdog_event <= 11'b0; // reset the event counter
        end
      end
    end
  end

  always @(posedge clk156)
  begin
    if(mmcm_locked_clk156 == 1'b1) begin
      cable_unpull_reset_reg <= cable_unpull_reset;
      cable_unpull_reset_reg_reg <= cable_unpull_reset_reg;
      cable_unpull_reset_rising <= cable_unpull_reset_reg && !cable_unpull_reset_reg_reg;
      cable_unpull_reset_rising_reg <= cable_unpull_reset_rising;
    end
  end

  // Create the local cable_is_pulled signal
  assign cable_is_pulled = cable_unpull_enable;

  // Create the signal_detect signal as an AND of the external signal and (not) the local cable_is_pulled
  assign signal_detect_comb = signal_detect && !cable_is_pulled;


  always @(posedge areset_clk156 or posedge clk156 or negedge mmcm_locked_clk156)
  begin
    if(areset_clk156 || !mmcm_locked_clk156)
      pma_resetout_reg <= 1'b0;
    else
      pma_resetout_reg <= pma_resetout;
  end

  assign pma_resetout_rising = pma_resetout && !pma_resetout_reg;

  always @(posedge areset_clk156 or posedge clk156 or negedge mmcm_locked_clk156)
  begin
    if(areset_clk156 || !mmcm_locked_clk156)
      pcs_resetout_reg <= 1'b0;
    else
      pcs_resetout_reg <= pcs_resetout;
  end

  assign pcs_resetout_rising = pcs_resetout && !pcs_resetout_reg;

  // Incorporate the pma_resetout_rising and cable_pull/unpull_reset_rising bits generated in code below.
  assign  gt0_gtrxreset_i = (gtrxreset || !qplllock || pma_resetout_rising ||
                             cable_pull_reset_rising_reg || cable_unpull_reset_rising_reg) && reset_counter_done;
 	assign  gt0_gttxreset_i = (gttxreset || !qplllock || pma_resetout_rising) && reset_counter_done;

  assign  gt0_rxpcsreset_i = pcs_resetout_rising;
  assign  gt0_txpcsreset_i = pcs_resetout_rising;

  // reset the GT RX Buffer when over/underflowing
  always @(posedge rxusrclk2)
  begin
    if(gt0_rxbufstatus_i[2] == 1'b1 && gt0_rxresetdone_i_regrx322)
      gt0_rxbufreset_i <= 1'b1;
    else
      gt0_rxbufreset_i <= 1'b0;
  end

    ten_gig_eth_pcs_pma_ip_gtwizard_gth_10gbaser_GT #
    (
        // Simulation attributes
        .GT_SIM_GTRESET_SPEEDUP   ("TRUE"),
        .EXAMPLE_SIMULATION       (0),
        .TXSYNC_OVRD_IN           (1'b0),
        .TXSYNC_MULTILANE_IN      (1'b0)
    )
    gt0_gtwizard_gth_10gbaser_i
    (
        //-------------------------------- Channel ---------------------------------
        .qpllclk_in                     (qplloutclk),
        .qpllrefclk_in                  (qplloutrefclk),
        //-------------- Channel - Dynamic Reconfiguration Port (DRP) --------------
        .drpaddr_in                     (drp_daddr_i[8:0]),
        .drpclk_in                      (gt0_drpclk_i),
        .drpdi_in                       (drp_di_i),
        .drpdo_out                      (drp_drpdo_o),
        .drpen_in                       (drp_den_i),
        .drprdy_out                     (drp_drdy_o),
        .drpwe_in                       (drp_dwe_i),
        //---------------------- Loopback and Powerdown Ports ----------------------
        .loopback_in                    (gt0_loopback_i),
        //----------------------------- Receive Ports ------------------------------
        .rxuserrdy_in                   (rxuserrdy),
        //------------ Receive Ports - 64b66b and 64b67b Gearbox Ports -------------
        .rxdatavalid_out                (gt0_rxdatavalid_i),
        .rxgearboxslip_in               (gt0_rxgearboxslip_i),
        .rxheader_out                   (gt0_rxheader_i),
        .rxheadervalid_out              (gt0_rxheadervalid_i),
        //--------------------- Receive Ports - PRBS Detection ---------------------
        .rxprbscntreset_in              (gt0_clear_rx_prbs_err_count_i),
        .rxprbserr_out                  (),
        .rxprbssel_in                   ({rx_prbs31_en,2'b00}),
        //----------------- Receive Ports - RX Data Path interface -----------------
        .gtrxreset_in                   (gt0_gtrxreset_i),
        .rxdata_out                     (gt0_rxdata_i),
        
        .rxdfeagchold_in                (1'b0),
        
        .rxoutclk_out                   (rxclk322),
        .rxpcsreset_in                  (gt0_rxpcsreset_i),
        .rxusrclk_in                    (rxusrclk),
        .rxusrclk2_in                   (rxusrclk2),
        //----- Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR ------
        .gthrxn_in                      (rxn),
        .gthrxp_in                      (rxp),
        .rxcdrlock_out                  (),
        //------ Receive Ports - RX Elastic Buffer and Phase Alignment Ports -------
        .rxbufreset_in                  (gt0_rxbufreset_i),
        .rxbufstatus_out                (gt0_rxbufstatus_i),
        //---------------------- Receive Ports - RX Equalizer ----------------------
        .rxlpmen_in                     (1'b0),
        //---------------------- Receive Ports - RX PLL Ports ----------------------
        .rxresetdone_out                (gt0_rxresetdone_i),
        //----------------------------- Transmit Ports -----------------------------
        .txuserrdy_in                   (txuserrdy),
        //------------ Transmit Ports - 64b66b and 64b67b Gearbox Ports ------------
        .txheader_in                    (gt0_txheader_i),
        .txsequence_in                  (gt0_txsequence_i),
        //---------------- Transmit Ports - TX Data Path interface -----------------
        .gttxreset_in                   (gt0_gttxreset_i),
        .txdata_in                      (gt0_txdata_i),
        .txoutclk_out                   (txclk322),
        .txoutclkfabric_out             (),
        .txoutclkpcs_out                (),
        .txpcsreset_in                  (gt0_txpcsreset_i),
        .txusrclk_in                    (txusrclk),
        .txusrclk2_in                   (txusrclk2),
        //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .gthtxn_out                     (txn),
        .gthtxp_out                     (txp),
        .txinhibit_in                   (tx_disable),
        .txprecursor_in                 (gt0_txprecursor),
        .txpostcursor_in                (gt0_txpostcursor),
        .txmaincursor_in                (7'b0),
        .txdiffctrl_in                  (gt0_txdiffctrl),
        //--------------------- Transmit Ports - TX PLL Ports ----------------------
        .txresetdone_out                (gt0_txresetdone_i),
        //------------------- Transceiver Debug Ports ------------------------------
        .eyescanreset_in                (gt0_eyescanreset),
        .eyescantrigger_in              (gt0_eyescantrigger),
        .rxcdrhold_in                   (gt0_rxcdrhold),
        .txprbsforceerr_in              (gt0_txprbsforceerr),
        .txpolarity_in                  (gt0_txpolarity),
        .rxpolarity_in                  (gt0_rxpolarity),
        .rxrate_in                      (gt0_rxrate),
        .eyescandataerror_out           (gt0_eyescandataerror),
        .txbufstatus_out                (gt0_txbufstatus),
        //------------------- Transmit Ports - TX PRBS Generator -------------------
        .txprbssel_in                   ({tx_prbs31_en,2'b00})

    );


endmodule



