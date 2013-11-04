set_property SRC_FILE_INFO {cfile:/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc rfile:../../../vc709_reference_nic.srcs/sources_1/ip/ten_gig_eth_pcs_pma_ip/synth/ten_gig_eth_pcs_pma_ip.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 2 -from [get_cells * -hierarchical -filter {NAME =~ *mcp1_* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells -of [filter [all_fanout -flat -endpoints_only -from [get_nets * -hierarchical -filter {NAME =~ *rxusrclk2_en156*}]] {NAME =~ *WE*}]]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold 1 -from [get_cells * -hierarchical -filter {NAME =~ *mcp1_* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells -of [filter [all_fanout -flat -endpoints_only -from [get_nets * -hierarchical -filter {NAME =~ *rxusrclk2_en156*}]] {NAME =~ *WE*}]]
set_property src_info {type:SCOPED_XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~ *rd_truegray_reg* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells -hierarchical -filter {NAME =~ *rag_writesync0_reg* && PRIMITIVE_SUBGROUP =~ flop}] -datapath_only 6.400
set_property src_info {type:SCOPED_XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~ *wr_gray_reg* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells -hierarchical -filter {NAME =~ *wr_gray_rdclk0_reg* && PRIMITIVE_SUBGROUP =~ flop}] -datapath_only 6.400
set_property src_info {type:SCOPED_XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~ *rd_lastgray_reg* && PRIMITIVE_SUBGROUP =~ flop}] -to [get_cells -hierarchical -filter {NAME =~ *rd_lastgray_wrclk0_reg* && PRIMITIVE_SUBGROUP =~ flop}] -datapath_only 6.400
