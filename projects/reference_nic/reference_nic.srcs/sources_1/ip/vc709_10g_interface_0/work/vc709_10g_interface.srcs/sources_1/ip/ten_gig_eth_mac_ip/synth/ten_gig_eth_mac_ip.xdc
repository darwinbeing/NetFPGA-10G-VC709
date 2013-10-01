#######################################################
# Ten Gigabit Ethernet MAC core constraints           #
#######################################################

# Asynchronous paths into resets
set_false_path -to [get_pins -filter {NAME =~ */PRE} -of_objects [get_cells ten_gig_eth_mac_ip_core/xgmac_inst/sync_tx_reset_i/*]]
set_false_path -to [get_pins -filter {NAME =~ */PRE} -of_objects [get_cells ten_gig_eth_mac_ip_core/xgmac_inst/sync_rx_reset_i/*]]

# Reconciliation sublayer clock-domain crossings.
set_false_path -from [get_cells ten_gig_eth_mac_ip_core/xgmac_inst/rsgen/detect_link_fail/local_failure_reg] -to [get_cells ten_gig_eth_mac_ip_core/xgmac_inst/rsgen/local_failure_d1_reg]
set_false_path -from [get_cells ten_gig_eth_mac_ip_core/xgmac_inst/rsgen/detect_link_fail/remote_failure_reg] -to [get_cells ten_gig_eth_mac_ip_core/xgmac_inst/rsgen/remote_failure_d1_reg]

# Flow control clock domain crossings

set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_ip_core/xgmac_inst/rxgen/rx_pause_control_i/good_frame_to_tx_reg] -to [get_cells ten_gig_eth_mac_ip_core/xgmac_inst/txgen/tx_pause_control_i/good_frame_in_tx_reg] 
set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_ip_core/xgmac_inst/rxgen/rx_pause_control_i/pause_value_to_tx_reg*]

set_max_delay 6.4000 -datapath_only -from [get_cells ten_gig_eth_mac_ip_core/xgmac_inst/rxgen/rx_pause_control_i/pause_req_to_tx_reg] -to [get_cells ten_gig_eth_mac_ip_core/xgmac_inst/txgen/tx_pause_control_i/pause_req_rx_reg_reg] 





