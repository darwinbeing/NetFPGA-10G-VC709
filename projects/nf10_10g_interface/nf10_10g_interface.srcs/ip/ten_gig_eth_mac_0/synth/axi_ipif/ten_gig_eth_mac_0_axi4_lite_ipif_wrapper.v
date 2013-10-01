// ------------------------------------------------------------------------------
// (c) Copyright 2012 Xilinx, Inc. All rights reserved.
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
// ------------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Filename:        ten_gig_eth_mac_0_axi4_lite_ipif_wrapper.v
// Version:         v1.00.a
// Description:     A simple wrapper to convert between simple generics and
//                  those used in the axi_ipif block
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Naming Conventions:
//      active low signals:                     "*_n"
//      clock signals:                          "clk", "clk_div#", "clk_#x"
//      reset signals:                          "rst", "rst_n"
//      generics:                               "C_*"
//      user defined types:                     "*_TYPE"
//      state machine next state:               "*_ns"
//      state machine current state:            "*_cs"
//      combinatorial signals:                  "*_cmb"
//      pipelined or register delay signals:    "*_d#"
//      counter signals:                        "*cnt*"
//      clock enable signals:                   "*_ce"
//      internal version of output port         "*_i"
//      device pins:                            "*_pin"
//      ports:                                  - Names begin with Uppercase
//      processes:                              "*_PROCESS"
//      component instantiations:               "<ENTITY_>I_<#|FUNC>
//-----------------------------------------------------------------------------

`timescale 1ps / 1ps

module ten_gig_eth_mac_0_axi4_lite_ipif_wrapper #(
      parameter               C_BASE_ADDRESS = 32'h00,
      parameter               C_HIGH_ADDRESS = 32'h7FF
   ) (
      //System signals
      input                   s_axi_aclk,
      input                   s_axi_aresetn,
      input    [31:0]         s_axi_awaddr,
      input                   s_axi_awvalid,
      output                  s_axi_awready,
      input    [31:0]         s_axi_wdata,
      input                   s_axi_wvalid,
      output                  s_axi_wready,
      output   [1:0]          s_axi_bresp,
      output                  s_axi_bvalid,
      input                   s_axi_bready,
      input    [31:0]         s_axi_araddr,
      input                   s_axi_arvalid,
      output                  s_axi_arready,
      output   [31:0]         s_axi_rdata,
      output   [1:0]          s_axi_rresp,
      output                  s_axi_rvalid,
      input                   s_axi_rready,
      // Controls to the IP/Ipif modules
      output                  bus2ip_clk,
      output                  bus2ip_reset,
      output   [31:0]         bus2ip_addr,
      output                  bus2ip_cs,
      output                  bus2ip_rnw,
      output   [31:0]         bus2ip_data,
      input    [31:0]         ip2bus_data,
      input                   ip2bus_wrack,
      input                   ip2bus_rdack,
      input                   ip2bus_error
   );

   // Stats 200-3FF, MAC 400-5FF, INTC 600-6FF, ADR 700-7FF
   localparam C_BASE_ADDRESS_XGMAC  = C_BASE_ADDRESS;
   localparam C_HIGH_ADDRESS_XGMAC  = C_HIGH_ADDRESS;

   wire                 bus2ip_cs_int;
   wire                 bus2ip_rnw_int;
   wire                 bus2ip_resetn;
   wire                 ip2bus_rdack_comb;
   wire                 ip2bus_wrack_comb;
   reg                  local_wrack;
   reg                  local_rdack;
   reg                  resetn1;
   reg                  resetn2;
   reg                  resetn3;
   reg                  s_axi_aresetn_int;
   reg                  cs_edge_reg;


   assign bus2ip_reset  =  !bus2ip_resetn;
   assign bus2ip_cs   = bus2ip_cs_int;
   assign bus2ip_rnw  = bus2ip_rnw_int;

   ten_gig_eth_mac_0_axi_lite_ipif #(
      .C_S_AXI_MIN_SIZE             (32'h000007FF),
      .C_DPHASE_TIMEOUT             (16),
      .C_NUM_ADDRESS_RANGES         (1),
      .C_TOTAL_NUM_CE               (1),
      .C_ARD_ADDR_RANGE_ARRAY       ({C_BASE_ADDRESS_XGMAC, C_HIGH_ADDRESS_XGMAC}),
      .C_ARD_NUM_CE_ARRAY           ({8'd1}), 
      .C_FAMILY                     ("virtex7")
   ) axi_lite_top (
      //System signals
      .S_AXI_ACLK            (s_axi_aclk),
      .S_AXI_ARESETN         (s_axi_aresetn_int),
      .S_AXI_AWADDR          (s_axi_awaddr),

      .S_AXI_AWVALID         (s_axi_awvalid),
      .S_AXI_AWREADY         (s_axi_awready),
      .S_AXI_WDATA           (s_axi_wdata),

      .S_AXI_WSTRB           (4'd0),

      .S_AXI_WVALID          (s_axi_wvalid),
      .S_AXI_WREADY          (s_axi_wready),
      .S_AXI_BRESP           (s_axi_bresp),
      .S_AXI_BVALID          (s_axi_bvalid),
      .S_AXI_BREADY          (s_axi_bready),
      .S_AXI_ARADDR          (s_axi_araddr),

      .S_AXI_ARVALID         (s_axi_arvalid),
      .S_AXI_ARREADY         (s_axi_arready),
      .S_AXI_RDATA           (s_axi_rdata),

      .S_AXI_RRESP           (s_axi_rresp),
      .S_AXI_RVALID          (s_axi_rvalid),
      .S_AXI_RREADY          (s_axi_rready),
      
      // Controls to the IP/ipif
      .Bus2IP_Clk            (bus2ip_clk),
      .Bus2IP_Resetn         (bus2ip_resetn),
      .Bus2IP_Addr           (bus2ip_addr),

      .Bus2IP_RNW            (bus2ip_rnw_int),
      .Bus2IP_BE             (),

      .Bus2IP_CS             (bus2ip_cs_int),

      .Bus2IP_RdCE           (),

      .Bus2IP_WrCE           (),

      .Bus2IP_Data           (bus2ip_data),

      .IP2Bus_Data           (ip2bus_data),

      .IP2Bus_WrAck          (ip2bus_wrack_comb),
      .IP2Bus_RdAck          (ip2bus_rdack_comb),
      .IP2Bus_Error          (ip2bus_error)

   );

   // if the address range is 0x0 to 0x1ff then need to acknowledge locally 
   // as this address space is not used by the temac
   always @(posedge bus2ip_clk)
   begin
      if (!bus2ip_resetn) begin
         local_wrack <= 1'b0;
         local_rdack <= 1'b0;
         cs_edge_reg <= 1'b0;
      end
      else begin
         cs_edge_reg <= bus2ip_cs_int;
         if (bus2ip_addr[31:9] == 0 & (bus2ip_cs_int & !cs_edge_reg)) begin
            if (bus2ip_rnw_int)
               local_rdack <= 1'b1;
            else
               local_wrack <= 1'b1;
         end else begin
            local_rdack <= 1'b0;
            local_wrack <= 1'b0;
         end
      end   
   end

   always @(posedge s_axi_aclk,negedge s_axi_aresetn)
   begin
     if(!s_axi_aresetn)
     begin
        resetn1            <= 1'b0;
        resetn2            <= 1'b0;
        resetn3            <= 1'b0;
        s_axi_aresetn_int  <= 1'b0;
     end
     else
     begin
        resetn1            <= 1'b1;
        resetn2            <= resetn1;
        resetn3            <= resetn2;
        s_axi_aresetn_int  <= resetn3;
     end
   end
                             
   assign ip2bus_rdack_comb = local_rdack | ip2bus_rdack;
   assign ip2bus_wrack_comb = local_wrack | ip2bus_wrack;

endmodule
