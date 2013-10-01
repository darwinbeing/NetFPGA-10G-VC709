`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.08.2013 08:35:02
// Design Name: 
// Module Name: network_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module network_module(
    input   clk156,
    input   reset,
    input   dclk,
    input   txusrclk,
    input   txusrclk2,
    output  txclk322,
    //input   ref_clk_n,
    
    input   areset_refclk_bufh,
    input   areset_clk156,
    input   mmcm_locked_clk156,
    input   gttxreset_txusrclk2,
    input   gttxreset,
    input   gtrxreset,
    input   txuserrdy,
    input   qplllock,
    input   qplloutclk,
    input   qplloutrefclk,
    input   reset_counter_done,
    output   tx_resetdone,
    
    output  txp,
    output  txn,
    input   rxp,
    input   rxn,
    
    //Axi Stream Interface
    input[63:0]     tx_axis_tdata,
    input           tx_axis_tvalid,
    input           tx_axis_tlast,
    input           tx_axis_tuser,
    input[7:0]      tx_axis_tkeep,
    output          tx_axis_tready,
    
    output[63:0]    rx_axis_tdata,
    output          rx_axis_tvalid,
    output          rx_axis_tlast,
    output          rx_axis_tuser,
    output[7:0]     rx_axis_tkeep,
    input           rx_axis_tready,
    
    input           core_reset, //TODO
    input           tx_fault,
    input           signal_detect,
//    input[4:0]      prtad,
    input[7:0]      tx_ifg_delay,
    output          tx_disable,

    output[7:0]     core_status
);

wire[535:0] configuration_vector;
assign configuration_vector = 0;

wire[63:0] xgmii_txd;
wire[7:0] xgmii_txc;
wire[63:0] xgmii_rxd;
wire[7:0] xgmii_rxc;

wire[63:0]      axi_str_tdata_to_xgmac;
wire[7:0]       axi_str_tkeep_to_xgmac;
wire            axi_str_tvalid_to_xgmac;
wire            axi_str_tlast_to_xgmac;
wire            axi_str_tready_to_xgmac;

wire[63:0]      axi_str_rd_tdata_to_fifo;
wire[7:0]       axi_str_rd_tkeep_to_fifo;
wire[0:0]       axi_str_rd_tuser_to_fifo;
wire            axi_str_rd_tvalid_to_fifo;
wire            axi_str_rd_tlast_to_fifo;

//wire resetdone;

//assign resetdone = tx_resetdone & rx_resetdone;

ten_gig_eth_pcs_pma_ip # (
  .EXAMPLE_SIM_GTRESET_SPEEDUP("TRUE") ) //Does not affect hardware
ten_gig_eth_pcs_pma_inst
(
.clk156(clk156),
.dclk(dclk),
.txusrclk(txusrclk),
.txusrclk2(txusrclk2),
.areset(reset),
.txclk322(txclk322),
.areset_refclk_bufh(areset_refclk_bufh),
.areset_clk156(areset_clk156),
.mmcm_locked_clk156(mmcm_locked_clk156),
.gttxreset_txusrclk2(gttxreset_txusrclk2),
.gttxreset(gttxreset),
.gtrxreset(gtrxreset),
.txuserrdy(txuserrdy),
.qplllock(qplllock),
.qplloutclk(qplloutclk),
.qplloutrefclk(qplloutrefclk),
.reset_counter_done(reset_counter_done),
.xgmii_txd(xgmii_txd),
.xgmii_txc(xgmii_txc),
.xgmii_rxd(xgmii_rxd),
.xgmii_rxc(xgmii_rxc),
.txp(txp),
.txn(txn),
.rxp(rxp),
.rxn(rxn),
.configuration_vector(configuration_vector),
.status_vector(),
.core_status(core_status),
.tx_resetdone(tx_resetdone),
.rx_resetdone(),
.signal_detect(signal_detect),
.tx_fault(tx_fault),
.pma_pmd_type(3'b101),
//.pma_pmd_type(pma_pmd_type),
.tx_disable(tx_disable)
);


ten_gig_eth_mac_ip ten_gig_eth_mac_inst
(
.reset(reset),
.tx_axis_aresetn(!reset),
.tx_axis_tdata(axi_str_tdata_to_xgmac),
.tx_axis_tvalid(axi_str_tvalid_to_xgmac),
.tx_axis_tlast(axi_str_tlast_to_xgmac),
.tx_axis_tuser(1'b0),
.tx_ifg_delay(tx_ifg_delay),
.tx_axis_tkeep(axi_str_tkeep_to_xgmac),
.tx_axis_tready(axi_str_tready_from_xgmac),
.tx_statistics_vector(),
.tx_statistics_valid(),
.rx_axis_aresetn(!reset),
.rx_axis_tdata(axi_str_rd_tdata_to_fifo),
.rx_axis_tvalid(axi_str_rd_tvalid_to_fifo),
.rx_axis_tuser(axi_str_rd_tuser_to_fifo),
.rx_axis_tlast(axi_str_rd_tlast_to_fifo),
.rx_axis_tkeep(axi_str_rd_tkeep_to_fifo),
.rx_statistics_vector(),
.rx_statistics_valid(),
.pause_val(16'b0),
.pause_req(1'b0),
.tx_configuration_vector(80'h00000000000000000016),
.rx_configuration_vector(80'h00000000000000000016),
.status_vector(),
.tx_clk0(clk156),
.tx_dcm_locked(mmcm_locked_clk156),
.xgmii_txd(xgmii_txd),
.xgmii_txc(xgmii_txc),
.rx_clk0(clk156),
.rx_dcm_locked(mmcm_locked_clk156),
.xgmii_rxd(xgmii_rxd),
.xgmii_rxc(xgmii_rxc)
);


rx_interface
#(
.ADDRESS_FILTER_EN (0)
)
rx_interface_i (
.axi_str_tdata_from_xgmac   (axi_str_rd_tdata_to_fifo     ),
.axi_str_tkeep_from_xgmac   (axi_str_rd_tkeep_to_fifo     ),
.axi_str_tvalid_from_xgmac  (axi_str_rd_tvalid_to_fifo    ),
.axi_str_tlast_from_xgmac   (axi_str_rd_tlast_to_fifo     ),
.axi_str_tuser_from_xgmac   (axi_str_rd_tuser_to_fifo     ),
.mac_id                     (48'h000000000000                       ),
.mac_id_valid               (1'b0                 ),
.rx_statistics_vector       (         ),
.rx_statistics_valid        (          ),
.promiscuous_mode_en        (1'b0          ),
.axi_str_tready_from_fifo   (rx_axis_tready          ),
.axi_str_tdata_to_fifo      (rx_axis_tdata           ),
.axi_str_tkeep_to_fifo      (rx_axis_tkeep           ),
.axi_str_tvalid_to_fifo     (rx_axis_tvalid          ),
.axi_str_tlast_to_fifo      (rx_axis_tlast           ),
.rd_data_count              (          ), //TODO
.rd_pkt_len                 (                   ),
.rx_fifo_overflow           (             ), //TODO
.user_clk                   (clk156                       ),
.soft_reset                 (reset                   ),
.reset                      (reset                   )
);


tx_interface tx_interface_i (
.axi_str_tdata_to_xgmac   (axi_str_tdata_to_xgmac     ),
.axi_str_tkeep_to_xgmac   (axi_str_tkeep_to_xgmac     ),
.axi_str_tvalid_to_xgmac  (axi_str_tvalid_to_xgmac    ),
.axi_str_tlast_to_xgmac   (axi_str_tlast_to_xgmac     ),
.axi_str_tuser_to_xgmac   (axi_str_tuser_to_xgmac     ),
.axi_str_tready_from_xgmac(axi_str_tready_from_xgmac     ),

.axi_str_tready_to_fifo   (tx_axis_tready          ),
.axi_str_tdata_from_fifo      (tx_axis_tdata           ),
.axi_str_tkeep_from_fifo      (tx_axis_tkeep           ),
.axi_str_tvalid_from_fifo     (tx_axis_tvalid          ),
.axi_str_tlast_from_fifo      (tx_axis_tlast           ),

.user_clk                   (clk156                       ),
.reset                      (reset                   )
);




endmodule
