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
    input[256:0]     tx_axis_tdata,
    input           tx_axis_tvalid,
    input           tx_axis_tlast,
    input           tx_axis_tuser,
    input[31:0]      tx_axis_tkeep,
    output          tx_axis_tready,
    
    output[256:0]    rx_axis_tdata,
    output          rx_axis_tvalid,
    output          rx_axis_tlast,
    output          rx_axis_tuser,
    output[31:0]     rx_axis_tkeep,
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

    //Internal Axi Stream Interface
    wire [63:0]     tx_axis_tdata_internal;
    wire           tx_axis_tvalid_internal;
    wire           tx_axis_tlast_internal;
    wire           tx_axis_tuser_internal;
    wire[7:0]      tx_axis_tkeep_internal;
    wire          tx_axis_tready_internal;
    
    wire[63:0]    rx_axis_tdata_internal;
    wire          rx_axis_tvalid_internal;
    wire          rx_axis_tlast_internal;
    wire          rx_axis_tuser_internal;
    wire[7:0]     rx_axis_tkeep_internal;
    wire           rx_axis_tready_internal;

//wire resetdone;

//assign resetdone = tx_resetdone & rx_resetdone;

ten_gig_eth_pcs_pma_ip //# (
  //.EXAMPLE_SIM_GTRESET_SPEEDUP("TRUE") ) //Does not affect hardware //removed as 2013.3 change
ten_gig_eth_pcs_pma_inst
(
.clk156(clk156),
.dclk(dclk),
.txusrclk(txusrclk),
.txusrclk2(txusrclk2),
.areset(reset),
.txclk322(txclk322),
//.areset_refclk_bufh(areset_refclk_bufh),
.areset_clk156(areset_clk156),
//.mmcm_locked_clk156(mmcm_locked_clk156),
//.gttxreset_txusrclk2(gttxreset_txusrclk2),
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
.tx_disable(tx_disable),
//added in 2013.3
.drp_req(),
.drp_gnt(),
.drp_den_o(),
.drp_dwe_o(),
.drp_daddr_o(),
.drp_di_o(),
.drp_drdy_o(),
.drp_drpdo_o(),
.drp_den_i(),
.drp_dwe_i(),
.drp_daddr_i(),
.drp_di_i(),
.drp_drdy_i(),
.drp_drpdo_i()
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
.axi_str_tready_from_fifo   (rx_axis_tready_internal          ),
.axi_str_tdata_to_fifo      (rx_axis_tdata_internal           ),
.axi_str_tkeep_to_fifo      (rx_axis_tkeep_internal           ),
.axi_str_tvalid_to_fifo     (rx_axis_tvalid_internal          ),
.axi_str_tlast_to_fifo      (rx_axis_tlast_internal           ),
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

.axi_str_tready_to_fifo   (tx_axis_tready_internal          ),
.axi_str_tdata_from_fifo      (tx_axis_tdata_internal          ),
.axi_str_tkeep_from_fifo      (tx_axis_tkeep_internal           ),
.axi_str_tvalid_from_fifo     (tx_axis_tvalid_internal          ),
.axi_str_tlast_from_fifo      (tx_axis_tlast_internal           ),

.user_clk                   (clk156                       ),
.reset                      (reset                   )
);


    nf10_axis_converter
    #(.C_M_AXIS_DATA_WIDTH(256),
      .C_S_AXIS_DATA_WIDTH(64),
      .C_DEFAULT_VALUE_ENABLE(0),
      .C_DEFAULT_SRC_PORT(0),
      .C_DEFAULT_DST_PORT(0)
     ) converter_master
    (
    // Global Ports
    .axi_aclk(axi_aclk),
    .axi_resetn(axi_resetn),

    // Master Stream Ports
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tstrb(m_axis_tstrb),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(m_axis_tready),
    .m_axis_tlast(m_axis_tlast),
	.m_axis_tuser(m_axis_tuser),

    // Slave Stream Ports
    .s_axis_tdata(tx_axis_tdata_internal),
    .s_axis_tstrb(tx_axis_tstrb_internal),
    .s_axis_tvalid(tx_axis_tvalid_internal),
    .s_axis_tready(tx_axis_tready_internal),
    .s_axis_tlast(tx_axis_tlast_internal),
	.s_axis_tuser(tx_axis_tuser_internal)
   );

    nf10_axis_converter
    #(.C_M_AXIS_DATA_WIDTH(64),
      .C_S_AXIS_DATA_WIDTH(256)
     ) converter_slave
    (
    // Global Ports
    .axi_aclk(axi_aclk),
    .axi_resetn(axi_resetn),

    // Master Stream Ports
    .m_axis_tdata(rx_axis_tdata_internal),
    .m_axis_tstrb(rx_axis_tstrb_internal),
    .m_axis_tvalid(rx_axis_tvalid_internal),
    .m_axis_tready(rx_axis_tready_internal),
    .m_axis_tlast(rx_axis_tlast_internal),
	 .m_axis_tuser(rx_axis_tuser_internal),

    // Slave Stream Ports
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tstrb(s_axis_tstrb),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .s_axis_tlast(s_axis_tlast),
	.s_axis_tuser(s_axis_tuser)
   );

endmodule
