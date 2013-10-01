## (c) Copyright 2009 - 2013 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and 
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
##
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.

create_clock -period 3.103 [get_pins -of_objects [get_cells * -hierarchical -filter {REF_NAME=~ GTHE2_CHANNEL}] -filter {NAME =~ *RXOUTCLK}]
set RXOUTCLK_OUT [get_clocks -of  [get_pins -of_objects [get_cells * -hierarchical -filter {REF_NAME=~ GTHE2_CHANNEL}] -filter {NAME =~ *RXOUTCLK}]]

create_clock -period 3.103 [get_pins -of_objects [get_cells * -hierarchical -filter {REF_NAME=~ GTHE2_CHANNEL}] -filter {NAME =~ *TXOUTCLK}]
set TXOUTCLK_OUT [get_clocks -of  [get_pins -of_objects [get_cells * -hierarchical -filter {REF_NAME=~ GTHE2_CHANNEL}] -filter {NAME =~ *TXOUTCLK}]]

set_multicycle_path 2 -from [get_cells * -hierarchical -filter {NAME =~ *mcp1_* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells * -hierarchical -filter {NAME =~ *mcp1_* && PRIMITIVE_SUBGROUP =~ flop}]
set_multicycle_path -hold 1 -from [get_cells * -hierarchical -filter {NAME =~ *mcp1_* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells * -hierarchical -filter {NAME =~ *mcp1_* && PRIMITIVE_SUBGROUP =~ flop}]
set_multicycle_path 2 -from [get_cells * -hierarchical -filter {NAME =~ *mcp1_* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells -of [filter [all_fanout -flat -endpoints_only -from [get_nets * -hierarchical -filter {NAME =~ *rxusrclk2_en156*}]] {NAME =~ *WE}]]
set_multicycle_path -hold 1 -from [get_cells * -hierarchical -filter {NAME =~ *mcp1_* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells -of [filter [all_fanout -flat -endpoints_only -from [get_nets * -hierarchical -filter {NAME =~ *rxusrclk2_en156*}]] {NAME =~ *WE}]]

# Set max delays between clock domain crossing data path regs
set_max_delay -from [get_cells -hierarchical -filter {NAME =~ *rd_truegray_reg* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells -hierarchical -filter {NAME =~ *rag_writesync0_reg* && PRIMITIVE_SUBGROUP =~ flop}] -datapath_only 5.800
set_max_delay -from [get_cells -hierarchical -filter {NAME =~ *wr_gray_reg* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells -hierarchical -filter {NAME =~ *wr_gray_rdclk0_reg* && PRIMITIVE_SUBGROUP =~ flop}] -datapath_only 5.800
set_max_delay -from [get_cells -hierarchical -filter {NAME =~ *rd_lastgray_reg* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells -hierarchical -filter {NAME =~ *rd_lastgray_wrclk0_reg* && PRIMITIVE_SUBGROUP =~ flop}] -datapath_only 5.800

# Set false paths and max delays between clock domain crossing reset regs
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *local*clk156_reset_tx_* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ *local*txreset322_tmp_reg}] -filter {NAME =~ *D}] 
set_false_path -from [get_cells -hierarchical -filter {NAME =~ *local*clk156_reset_rx_* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ *local*rxreset322_tmp_reg}] -filter {NAME =~ *D}] 

# False paths for async reset removal synchronizers
set_false_path -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ *local*_rxusrclk2*}] -filter {NAME =~ *PRE}]
set_false_path -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ *local*_rxusrclk2*}] -filter {NAME =~ *CLR}]
set_false_path -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ *local*clk156_reset_tx*}] -filter {NAME =~ *PRE}]
set_false_path -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ *local*txreset322*}] -filter {NAME =~ *PRE}]

set_max_delay -from [get_cells -hierarchical -filter {REF_NAME =~ RAMD32}] -to [get_cells -hierarchical -filter {NAME =~ *dp_ram_i*fd_i* && PRIMITIVE_SUBGROUP =~ flop}] -datapath_only 2.400
set_max_delay -from [get_cells -hierarchical -filter {NAME =~ *can_insert_fdr2}] -to [get_pins -hierarchical -filter {NAME =~ *can_insert_fdr3/D}] -datapath_only 2.400

set_max_delay -from $RXOUTCLK_OUT -to [get_cells -hierarchical -filter {NAME =~ *synch_*d1_reg}] -datapath_only 2.400

set_max_delay -from [get_cells -hierarchical -filter {NAME =~ *rd_addr_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~ *wr_addr1_reg* && PRIMITIVE_SUBGROUP =~ flop}] -datapath_only 2.400

set_false_path -from [get_cells cable_unpull_enable_reg]

set_false_path -to [get_pins -hierarchical -filter {NAME =~ *psynch_*newedge_reg_reg/D}] 
set_false_path -to [get_pins -hierarchical -filter {NAME =~ *psynch_*q_reg/D}] 
set_false_path -to [get_pins -hierarchical -filter {NAME =~ *cable_pull_reset_reg_reg/D}] 
set_false_path -to [get_pins -hierarchical -filter {NAME =~ *cable_unpull_reset_reg_reg/D}] 

set_false_path -from [get_cells -hierarchical -filter {PRIMITIVE_SUBGROUP =~ gt}] -to [get_pins gt0_txresetdone_i_rega_reg/D] 
set_false_path -from [get_cells -hierarchical -filter {PRIMITIVE_SUBGROUP =~ gt}] -to [get_pins gt0_rxresetdone_i_rega_reg/D] 

set_max_delay -from [get_cells -hierarchical -filter {NAME =~ *reg_3_65535_all*q_reg[*]}] -to [get_pins -hierarchical -filter {NAME =~ *timer_125us_reg*/D}] -datapath_only 6.000
set_max_delay -from [get_cells -hierarchical -filter {PRIMITIVE_SUBGROUP =~ flop}] -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ *mdc_reg1_reg}] -filter {NAME =~ *D}] -datapath_only 2.400
set_false_path -through [get_nets * -hierarchical -filter {NAME =~ *elastic_buffer_i?can_insert_wra}]

