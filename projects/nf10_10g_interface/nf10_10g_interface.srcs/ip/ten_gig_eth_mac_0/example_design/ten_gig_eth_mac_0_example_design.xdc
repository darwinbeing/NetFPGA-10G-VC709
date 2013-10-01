#######################################################
# Clock/period constraints                            #
#######################################################
# Main transmit clock/period constraints

create_clock -name gtx_clk -period 6.4000 [get_ports gtx_clk]

# Main receive clock/period constraints
create_clock -name xgmii_rx_clk -period 6.4000 [get_ports xgmii_rx_clk]

# The management clock can run at same speed as RX & TX.
create_clock -name s_axi_aclk -period 6.4000 [get_ports s_axi_aclk]



########################
# FIFO level constraints

set_max_delay 6.4000 -datapath_only -from [get_cells fifo_block_i/ten_gig_ethernet_mac_fifo/i_tx_fifo/wr_store_frame_tog_reg] -to [get_cells fifo_block_i/ten_gig_ethernet_mac_fifo/i_tx_fifo/rd_store_frame_tog_reg] 
set_max_delay 6.4000 -datapath_only -from [get_cells fifo_block_i/ten_gig_ethernet_mac_fifo/i_tx_fifo/rd_addr_gray_reg_reg*] -to [get_cells fifo_block_i/ten_gig_ethernet_mac_fifo/i_tx_fifo/wr_rd_addr_gray_reg*] 

#######################################################
# I/O constraints                                     #
#######################################################

############################################################
# Client Interface Constraints: place flip-flops in IOBs.
#
# NOTE: the Client Interface is not intended to be an
# external interface. I/O's are added in this example
# only to enable the core (as a standalone design) to be
# implemented by the Xilinx Software Tools.
# 
# Please therefore remove the following constraints when
# instantiating the core in your own design.

# Ignore timing on the pinned-out AXI-Lite interface. Remove these if
# connecting to FPGA fabric logic.

set_false_path -from [get_ports s_axi_rready]
set_false_path -from [get_ports s_axi_bready]
set_false_path -from [get_ports s_axi_awvalid]
set_false_path -from [get_ports s_axi_wvalid]
set_false_path -from [get_ports s_axi_arvalid]
set_false_path -from [get_ports s_axi_awaddr*]
set_false_path -from [get_ports s_axi_araddr*]
set_false_path -from [get_ports s_axi_wdata*]



