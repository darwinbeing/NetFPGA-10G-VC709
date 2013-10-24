set_property SRC_FILE_INFO {cfile:/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc rfile:../../reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_vc709_10g_interface_1_0/vc709_10g_interface.srcs/constrs_1/new/vc709_10g_interface.xdc id:1 order:EARLY} [current_design]
set_property SRC_FILE_INFO {cfile:/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0.xdc rfile:../../reference_nic.srcs/sources_1/bd/reference_nic/ip/reference_nic_clk_wiz_1_0/reference_nic_clk_wiz_1_0.xdc id:2 order:EARLY} [current_design]
set_property SRC_FILE_INFO {cfile:/root/NetFPGA-10G-VC709-bkup/projects/reference_nic/reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc rfile:../../reference_nic.srcs/constrs_1/imports/new/vc709_10g_interface.xdc id:3} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_clock_sense -positive clk_divide_reg[1]_i_1/O
set_property src_info {type:SCOPED_XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTHE2_CHANNEL_X1Y12 [get_cells network_inst_0/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i]
set_property src_info {type:SCOPED_XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTHE2_CHANNEL_X1Y13 [get_cells network_inst_1/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i]
set_property src_info {type:SCOPED_XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTHE2_CHANNEL_X1Y14 [get_cells network_inst_2/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i]
set_property src_info {type:SCOPED_XDC file:1 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTHE2_CHANNEL_X1Y15 [get_cells network_inst_3/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i]
set_property src_info {type:SCOPED_XDC file:2 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.05
set_property src_info {type:XDC file:3 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_clock_sense -positive clk_divide_reg[1]_i_1/O
