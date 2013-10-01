#######################################################
# Ten Gigabit Ethernet MAC core constraints           #
#######################################################

# Asynchronous paths into resets
set_false_path -to [get_pins -filter {NAME =~ */PRE} -of_objects [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_SYNC_MGMT_RESET.G_STATS.sync_mgmt_reset_tx_i/*]]
set_false_path -to [get_pins -filter {NAME =~ */PRE} -of_objects [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_SYNC_MGMT_RESET.G_STATS.sync_mgmt_reset_rx_i/*]]
set_false_path -to [get_pins -filter {NAME =~ */PRE} -of_objects [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_SYNC_MGMT_RESET.sync_mgmt_reset_i/*]]
set_false_path -to [get_pins -filter {NAME =~ */PRE} -of_objects [get_cells ten_gig_eth_mac_0_core/xgmac_inst/sync_tx_reset_i/*]]
set_false_path -to [get_pins -filter {NAME =~ */PRE} -of_objects [get_cells ten_gig_eth_mac_0_core/xgmac_inst/sync_rx_reset_i/*]]

# Reconciliation sublayer clock-domain crossings.
set_false_path -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/rsgen/detect_link_fail/local_failure_reg] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/rsgen/local_failure_d1_reg]
set_false_path -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/rsgen/detect_link_fail/remote_failure_reg] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/rsgen/remote_failure_d1_reg]

# Flow control clock domain crossings

set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/rxgen/rx_pause_control_i/good_frame_to_tx_reg] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/txgen/tx_pause_control_i/good_frame_in_tx_reg] 
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/rxgen/rx_pause_control_i/pause_value_to_tx_reg*]

set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/rxgen/rx_pause_control_i/pause_req_to_tx_reg] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/txgen/tx_pause_control_i/pause_req_rx_reg_reg] 


#######################################################
#  MANAGEMENT CONSTRAINTS                             #
#  Please do not edit these constraints.              #
#######################################################

### Configuration and status registers ###
# Clock domain crossings into and out of the configuration/status registers
set_false_path -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/txgen/config_sync_i/*/d_1_reg]
set_false_path -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/rxgen/config_sync_i/*/d_1_reg]
set_false_path -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/txgen/config_sync_i/tx_mtu_size_reg*]
set_false_path -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/rxgen/config_sync_i/rx_mtu_size_reg*]
set_false_path -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/rxgen/config_sync_i/rx_pause_ad_reg*]
set_false_path -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/conf/rx0_out_reg*] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/txgen/txframer/pause_source_held_reg*]
set_false_path -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/conf/pause_addr_hi_out_reg*] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/txgen/txframer/pause_source_held_reg*]
set_false_path -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/conf/*/d_1_reg]
set_false_path -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/conf/*/d_1_reg]
set_false_path -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/rsgen/rs_disable_sync/d_1_reg]

# False paths from Reconciliation sublayer to the management status regs
set_false_path -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/conf/*/d_1_reg]
set_false_path -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/conf/*/d_1_reg]

### Statistics ###
# Cover the clock domain crossing into and out of the management clock domain; needs
# to be limited to a single tx/rx clock period to guarantee the statistics
# data is stable at the management-side registers on a read.
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/request_tx_int_reg] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/request_tx_reg1_reg]
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/request_rx_int_reg] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/request_rx_reg1_reg] 
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/complete_int_reg] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/complete_tx_reg_reg] 
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/complete_int_reg] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/complete_rx_reg_reg] 
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/ack_rx_reg] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/ack_rx_reg_reg]
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/ack_tx_reg] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/ack_tx_reg_reg] 

set_max_delay 6.4000 -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_small_reclock/rd_data_int_reg*]
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_small_reclock/wr_addrgray_reg*] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_small_reclock/wag_readsync_reg*] 
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_small_reclock/rd_addrgray_reg*] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_small_reclock/rag_writesync_reg*] 
set_max_delay 6.4000 -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_frag_reclock/rd_data_int_reg*]
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_frag_reclock/wr_addrgray_reg*] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_frag_reclock/wag_readsync_reg*]
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_frag_reclock/rd_addrgray_reg*] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_frag_reclock/rag_writesync_reg*]
set_max_delay 6.4000 -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_byte_reclock/rd_data_int_reg*]
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_byte_reclock/wr_addrgray_reg*] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_byte_reclock/wag_readsync_reg*] 
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_byte_reclock/rd_addrgray_reg*] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/stat_add/rx_byte_reclock/rag_writesync_reg*] 
	      
set statsRxSlowGroup1 [get_cells -filter {is_sequential} -of [get_pins -leaf -of [get_nets -of_objects [get_pins ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/rx_clk_quarter_small_reg/Q]]]]
set statsRxSlowGroup2 [get_cells -filter {is_sequential} -of [get_pins -leaf -of [get_nets -of_objects [get_pins ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/rx_we_reg_reg/Q]]]]
set statsRxSlowGroup3 [get_cells -filter {is_sequential} -of [get_pins -leaf -of [get_nets -of_objects [get_pins ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/rx_carry_reset_reg_reg*/Q]]]]
set_multicycle_path -from $statsRxSlowGroup1 -to $statsRxSlowGroup1 -setup 2
set_multicycle_path -from $statsRxSlowGroup1 -to $statsRxSlowGroup1 -hold 1
set_multicycle_path -from $statsRxSlowGroup2 -to $statsRxSlowGroup1 -setup 2
set_multicycle_path -from $statsRxSlowGroup2 -to $statsRxSlowGroup1 -hold 1
set_multicycle_path -from $statsRxSlowGroup3 -to $statsRxSlowGroup1 -setup 2
set_multicycle_path -from $statsRxSlowGroup3 -to $statsRxSlowGroup1 -hold 1

set statsTxSlowGroup1 [get_cells -filter {is_sequential} -of [get_pins -leaf -of [get_nets -of_objects [get_pins ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/tx_clk_quarter_small_reg/Q]]]]
set statsTxSlowGroup2 [get_cells -filter {is_sequential} -of [get_pins -leaf -of [get_nets -of_objects [get_pins ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/tx_we_reg_reg/Q]]]]
set statsTxSlowGroup3 [get_cells -filter {is_sequential} -of [get_pins -leaf -of [get_nets -of_objects [get_pins ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/tx_carry_reset_reg_reg*/Q]]]]
set_multicycle_path -from $statsTxSlowGroup1 -to $statsTxSlowGroup1 -setup 2
set_multicycle_path -from $statsTxSlowGroup1 -to $statsTxSlowGroup1 -hold 1
set_multicycle_path -from $statsTxSlowGroup2 -to $statsTxSlowGroup1 -setup 2
set_multicycle_path -from $statsTxSlowGroup2 -to $statsTxSlowGroup1 -hold 1
set_multicycle_path -from $statsTxSlowGroup3 -to $statsTxSlowGroup1 -setup 2
set_multicycle_path -from $statsTxSlowGroup3 -to $statsTxSlowGroup1 -hold 1

set_false_path -from [get_cells -filter {is_sequential} ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.address_reg*] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/tx_hs*]
set_false_path -from [get_cells -filter {is_sequential} ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.address_reg*] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/address_tx*]
set_false_path -from [get_cells -filter {is_sequential} ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.address_reg*] -to [get_cells ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/G_STATS.stat/address_rx*]

# The constraint on the clock period for the MDIO block is half the MDC
# minimum period of 400 ns; the turnaround phase of a read operation leads
# to a half-cycle operation in the middle of the transaction.
# Value below is correct for a 133 MHz bus2ip_clk - 200 ns / 7518 ps = 26.60
set mdioEnCells [get_cells -of [get_pins -leaf -filter {is_enable} -of [get_nets -of_objects [get_pins ten_gig_eth_mac_0_core/xgmac_inst/G_MANAGEMENT.managen/mdio_master_i/mdc_ce_reg/Q]]]]
set_multicycle_path -from $mdioEnCells -to $mdioEnCells -setup 26
set_multicycle_path -from $mdioEnCells -to $mdioEnCells -hold 25




