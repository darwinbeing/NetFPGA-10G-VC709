`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.08.2013 09:24:34
// Design Name: 
// Module Name: tx_interface
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


module tx_interface #(
    parameter      FIFO_CNT_WIDTH = 16 //depth: 4096 not sure why
)
(
    output [63:0]   axi_str_tdata_to_xgmac,
    output [7:0]    axi_str_tkeep_to_xgmac,
    output          axi_str_tvalid_to_xgmac,
    output          axi_str_tlast_to_xgmac,
    output          axi_str_tuser_to_xgmac,
    input           axi_str_tready_from_xgmac,
    output          axi_str_tready_to_fifo,
    //input  [47:0]  mac_id,
    //input          mac_id_valid,
    //input          promiscuous_mode_en,
   //input  [29:0]  rx_statistics_vector,
    //input          rx_statistics_valid,
    input [63:0]  axi_str_tdata_from_fifo,   
    input [7:0]   axi_str_tkeep_from_fifo,   
    input         axi_str_tvalid_from_fifo,
    input         axi_str_tlast_from_fifo,
    //output [15:0]  rd_pkt_len,
   // output reg     rx_fifo_overflow = 1'b0,

    //output [FIFO_CNT_WIDTH-1:0]  rd_data_count ,

    input          user_clk,
    //input          soft_reset, 
    input          reset

);

reg state_wr;
reg state_rd;
reg pkg_loaded;
reg pkg_push;

wire [FIFO_CNT_WIDTH-1:0]  wr_data_count ;
  wire [FIFO_CNT_WIDTH-1:0]  left_over_space_in_fifo; 

localparam IDLE = 0;
localparam LOAD = 1;
localparam PUSH = 1;

wire axis_rd_tready;
wire axis_rd_tvalid;
wire axis_rd_tlast;
wire[63:0] axis_rd_tdata;
wire[7:0] axis_rd_tkeep;

wire axis_wr_tready;
wire axis_wr_tvalid;
wire axis_wr_tlast;
wire[63:0] axis_wr_tdata;
wire[7:0] axis_wr_tkeep;

assign axi_str_tready_to_fifo = (left_over_space_in_fifo > 16'h0004);
assign axis_wr_tvalid = axi_str_tvalid_from_fifo;
assign axis_wr_tlast = axi_str_tlast_from_fifo;
assign axis_wr_tdata = axi_str_tdata_from_fifo;
assign axis_wr_tkeep = axi_str_tkeep_from_fifo;

assign axis_rd_tready = axi_str_tready_from_xgmac & pkg_push;
assign axi_str_tvalid_to_xgmac = axis_rd_tvalid & pkg_push;
assign axi_str_tlast_to_xgmac = axis_rd_tlast;
assign axi_str_tdata_to_xgmac = axis_rd_tdata;
assign axi_str_tkeep_to_xgmac = axis_rd_tkeep;

assign left_over_space_in_fifo = {(FIFO_CNT_WIDTH-1){1'b1}} - wr_data_count[FIFO_CNT_WIDTH-2:0];


always @(posedge user_clk)
begin
    if (reset == 1) begin
        pkg_loaded <= 1'b0;
        state_wr <= IDLE;
    end
    else begin
        case (state_wr)
            IDLE: begin
                pkg_loaded <= 1'b0;
                if (axis_wr_tvalid) begin
                    state_wr <= LOAD;
                end
            end
            LOAD: begin
                if (axis_wr_tlast & axis_wr_tvalid) begin
                    pkg_loaded <= 1'b1;
                    state_wr <= IDLE;
                end
            end
        endcase 
    end
end

always @(posedge user_clk)
begin
    if (reset == 1) begin
        state_rd <= IDLE;
        pkg_push <= 1'b0;
    end
    else begin
        case (state_rd)
            IDLE: begin
                pkg_push <= 1'b0;
                if (pkg_loaded) begin
                    pkg_push <= 1'b1;
                    state_rd <= PUSH;
                end
            end
            PUSH: begin
                pkg_push <= 1'b1;
                if (axis_rd_tlast) begin
                    pkg_push <= 1'b0;
                    state_rd <= IDLE;
                end
            end
         endcase
    end
end

//-Data FIFO instance: AXI Stream Asynchronous FIFO
  //XGEMAC interface outputs an entire frame in a single shot
  //TREADY signal from slave interface of FIFO is left unconnected
  axis_async_fifo axis_fifo_inst1 (
    .m_axis_tready        (axis_rd_tready           ),
    .s_aresetn            (~reset                   ),
    .s_axis_tready        (axis_wr_tready           ),
    .s_aclk               (user_clk                 ),
    .s_axis_tvalid        (axis_wr_tvalid           ),
    .m_axis_tvalid        (axis_rd_tvalid           ),
    .m_aclk               (user_clk                 ),
    .m_axis_tlast         (axis_rd_tlast            ),
    .s_axis_tlast         (axis_wr_tlast            ),
    .s_axis_tdata         (axis_wr_tdata            ),
    .m_axis_tdata         (axis_rd_tdata            ),
    .s_axis_tkeep         (axis_wr_tkeep            ),
    .m_axis_tkeep         (axis_rd_tkeep            ),
    .axis_rd_data_count   (rd_data_count            ),
    .axis_wr_data_count   (wr_data_count            )
  );

endmodule
