create_clock -period 5.000 -name mcb_clk_ref [get_ports clk_ref_p]


# Bank: 38 - Byte 
set_property VCCAUX_IO DONTCARE [get_ports clk_ref_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports clk_ref_p]

# Bank: 38 - Byte 
set_property VCCAUX_IO DONTCARE [get_ports clk_ref_n]
set_property IOSTANDARD DIFF_SSTL15 [get_ports clk_ref_n]
set_property PACKAGE_PIN H19 [get_ports clk_ref_p]
set_property PACKAGE_PIN G18 [get_ports clk_ref_n]

create_clock -period 6.400 -name xgemac_clk_156 [get_ports xphy_refclk_p]

##GT Ref clk
set_property PACKAGE_PIN AH7 [get_ports xphy_refclk_n]
set_property PACKAGE_PIN AH8 [get_ports xphy_refclk_p]


create_generated_clock -name clk50 -source [get_ports clk_ref_p] -divide_by 4 [get_pins {clk_divide_reg[1]/Q}]
set_clock_sense -positive clk_divide_reg[1]_i_1/O


#button
set_property PACKAGE_PIN AU38 [get_ports button_east]
set_property IOSTANDARD LVCMOS18 [get_ports button_east]

# Needed by 10GBASE-R IP XDC
create_clock -period 6.400 -name clk156 [get_pins xgbaser_gt_wrapper_inst/clk156_bufg_inst/O]
create_clock -period 12.800 -name dclk [get_pins xgbaser_gt_wrapper_inst/dclk_bufg_inst/O]
create_clock -period 6.400 -name refclk [get_pins xgphy_refclk_ibuf/O]


# SFP TX Disable for 10G PHY
set_property PACKAGE_PIN AB41 [get_ports {sfp_tx_disable[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sfp_tx_disable[0]}]
set_property PACKAGE_PIN Y42 [get_ports {sfp_tx_disable[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sfp_tx_disable[1]}]
set_property PACKAGE_PIN AC38 [get_ports {sfp_tx_disable[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sfp_tx_disable[2]}]
set_property PACKAGE_PIN AC40 [get_ports {sfp_tx_disable[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sfp_tx_disable[3]}]

#10G
#create_generated_clock -name ddrclock -divide_by 1 -invert -source [get_pins DUT/rx_clk_ddr/C] [get_ports DUT/xgmii_rx_clk]
#set_output_delay -max 1.500 -clock [get_clocks ddrclock] [get_ports * -filter {NAME =~ *xgmii_rxd*}]
#set_output_delay -min -1.500 -clock [get_clocks ddrclock] [get_ports * -filter {NAME =~ *xgmii_rxd*}]
#set_output_delay -max 1.500 -clock [get_clocks ddrclock] [get_ports * -filter {NAME =~ *xgmii_rxc*}]
#set_output_delay -min -1.500 -clock [get_clocks ddrclock] [get_ports * -filter {NAME =~ *xgmii_rxc*}]

# False paths for async reset removal synchronizers
#set_false_path -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ ten_gig_eth_pcs_pma_core_support_layer/*shared*txusrclk2*}] -filter {NAME =~ *PRE}]
#set_false_path -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ ten_gig_eth_pcs_pma_core_support_layer/*shared*txusrclk2*}] -filter {NAME =~ *CLR}]
#set_false_path -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ ten_gig_eth_pcs_pma_core_support_layer/*shared*areset_refclk_bufh*}] -filter {NAME =~ *PRE}]
#set_false_path -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ ten_gig_eth_pcs_pma_core_support_layer/*shared*areset_clk156*}] -filter {NAME =~ *PRE}]
#set_false_path -to [get_pins -of_objects [get_cells -hierarchical -filter {NAME =~ ten_gig_eth_pcs_pma_core_support_layer/*shared*mmcm_locked_clk156*}] -filter {NAME =~ *CLR}]

##---------------------------------------------------------------------------------------
## 10GBASE-R constraints
##---------------------------------------------------------------------------------------
## SFP+ Cage mapping on VC709
# P2 --> X1Y13
# P3 --> X1Y12
# P4 --> X1Y14
# P5 --> X1Y15
## GT placement ## MGT_BANK_113

## Sample constraint for GT location

#set_property LOC GTHE2_CHANNEL_X1Y12 [get_cells DUT/ten_gig_eth_pcs_pma_core_support_layer/ten_gig_eth_pcs_pma_block/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i]
#set_property LOC GTHE2_CHANNEL_X1Y13 [get_cells inst_1/ten_gig_eth_pcs_pma_core_support_layer/ten_gig_eth_pcs_pma_block/*/gt0_gtwizard_gth_10gbaser_i/gthe2_i]
#set_property LOC GTHE2_COMMON_X1Y5 [get_cells */ten_gig_eth_pcs_pma_core_support_layer/ten_gig_eth_pcs_pma_gt_common_block/gthe2_common_0_i]

#set_property IOSTANDARD HSTL_I [get_ports {xgmii_txc[*]}]
#set_property IOSTANDARD HSTL_I [get_ports {xgmii_txd[*]}]

#set_property IOSTANDARD HSTL_I [get_ports {xgmii_rxc[*]}]
#set_property IOSTANDARD HSTL_I [get_ports {xgmii_rxd[*]}]

#set_property IOB TRUE [get_cells {xgmii_rxc_reg[*]}]
#set_property IOB TRUE [get_cells {xgmii_rxd_reg[*]}]

#set_property IOSTANDARD HSTL_I [get_ports xgmii_rx_clk]

set_property LOC GTHE2_CHANNEL_X1Y12 [get_cells network_inst_0/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i]
set_property PACKAGE_PIN AN6 [get_ports xphy0_rxp]
set_property PACKAGE_PIN AP4 [get_ports xphy0_txp]
set_property PACKAGE_PIN AN5 [get_ports xphy0_rxn]
set_property PACKAGE_PIN AP3 [get_ports xphy0_txn]

set_property LOC GTHE2_CHANNEL_X1Y13 [get_cells network_inst_1/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i]
set_property PACKAGE_PIN AM8 [get_ports xphy1_rxp]
set_property PACKAGE_PIN AN2 [get_ports xphy1_txp]
set_property PACKAGE_PIN AM7 [get_ports xphy1_rxn]
set_property PACKAGE_PIN AN1 [get_ports xphy1_txn]

set_property LOC GTHE2_CHANNEL_X1Y14 [get_cells network_inst_2/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i]
set_property PACKAGE_PIN AL5 [get_ports xphy2_rxn]
set_property PACKAGE_PIN AM3 [get_ports xphy2_txn]
set_property PACKAGE_PIN AL6 [get_ports xphy2_rxp]
set_property PACKAGE_PIN AM4 [get_ports xphy2_txp]

set_property LOC GTHE2_CHANNEL_X1Y15 [get_cells network_inst_3/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i]
set_property PACKAGE_PIN AJ6 [get_ports xphy3_rxp]
set_property PACKAGE_PIN AL2 [get_ports xphy3_txp]
set_property PACKAGE_PIN AJ5 [get_ports xphy3_rxn]
set_property PACKAGE_PIN AL1 [get_ports xphy3_txn]

create_clock -period 3.103 -name xphy_rxusrclkout0 [get_pins network_inst_0/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/RXOUTCLK]
create_clock -period 3.103 -name xphy_txusrclkout0 [get_pins network_inst_0/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/TXOUTCLK]
create_clock -period 3.103 -name xphy_rxusrclkout1 [get_pins network_inst_1/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/RXOUTCLK]
create_clock -period 3.103 -name xphy_txusrclkout1 [get_pins network_inst_1/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/TXOUTCLK]
create_clock -period 3.103 -name xphy_rxusrclkout2 [get_pins network_inst_2/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/RXOUTCLK]
create_clock -period 3.103 -name xphy_txusrclkout2 [get_pins network_inst_2/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/TXOUTCLK]
create_clock -period 3.103 -name xphy_rxusrclkout3 [get_pins network_inst_3/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/RXOUTCLK]
create_clock -period 3.103 -name xphy_txusrclkout3 [get_pins network_inst_3/ten_gig_eth_pcs_pma_inst/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/TXOUTCLK]

#create_clock -name xphy_rxusrclkout0 -period 3.103 [get_pins DUT/ten_gig_eth_pcs_pma_core_support_layer/ten_gig_eth_pcs_pma_block/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/RXOUTCLK]
#create_clock -name xphy_txusrclkout0 -period 3.103 [get_pins DUT/ten_gig_eth_pcs_pma_core_support_layer/ten_gig_eth_pcs_pma_block/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/TXOUTCLK]
#create_clock -name xphy_rxusrclkout1 -period 3.103 [get_pins inst_1/ten_gig_eth_pcs_pma_core_support_layer/ten_gig_eth_pcs_pma_block/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/RXOUTCLK]
#create_clock -name xphy_txusrclkout1 -period 3.103 [get_pins inst_1/ten_gig_eth_pcs_pma_core_support_layer/ten_gig_eth_pcs_pma_block/inst/gt0_gtwizard_gth_10gbaser_i/gthe2_i/TXOUTCLK]
##-------------------------------------
## LED Status Pinout   (bottom to top)
##-------------------------------------




#i2c clk & stuff
set_property IOSTANDARD LVCMOS18 [get_ports i2c_clk]
set_property SLEW SLOW [get_ports i2c_clk]
set_property DRIVE 16 [get_ports i2c_clk]
set_property PULLUP true [get_ports i2c_clk]
set_property PACKAGE_PIN AT35 [get_ports i2c_clk]

set_property IOSTANDARD LVCMOS18 [get_ports i2c_data]
set_property SLEW SLOW [get_ports i2c_data]
set_property DRIVE 16 [get_ports i2c_data]
set_property PULLUP true [get_ports i2c_data]
set_property PACKAGE_PIN AU32 [get_ports i2c_data]

set_property IOSTANDARD LVCMOS18 [get_ports i2c_mux_rst_n]
set_property SLEW SLOW [get_ports i2c_mux_rst_n]
set_property DRIVE 16 [get_ports i2c_mux_rst_n]
set_property PACKAGE_PIN AY42 [get_ports i2c_mux_rst_n]

set_property IOSTANDARD LVCMOS18 [get_ports si5324_rst_n]
set_property SLEW SLOW [get_ports si5324_rst_n]
set_property DRIVE 16 [get_ports si5324_rst_n]
set_property PACKAGE_PIN AT36 [get_ports si5324_rst_n]


#Domain crossing constraints
set_clock_groups -name async_mcb_xgemac -asynchronous -group [get_clocks mcb_clk_ref] -group [get_clocks clk156]


#set_clock_groups -name async_mig_pcie -asynchronous #  -group [get_clocks -include_generated_clocks mcb_sys_clk] #  -group [get_clocks userclk2]

#set_clock_groups -name async_mig_clk50 -asynchronous #  -group [get_clocks -include_generated_clocks mcb_sys_clk] #  -group [get_clocks clk50]

set_clock_groups -name async_mig_ref_clk50 -asynchronous -group [get_clocks mcb_clk_ref] -group [get_clocks clk50]

#set_clock_groups -name async_clk50_pcie -asynchronous #  -group [get_clocks clk50] #  -group [get_clocks userclk2]

#set_clock_groups -name async_mig_xgemac -asynchronous #  -group [get_clocks -include_generated_clocks mcb_sys_clk] #  -group [get_clocks clk156]

#set_clock_groups -name async_userclk2_xgemac -asynchronous #  -group [get_clocks  userclk2] #  -group [get_clocks  -include_generated_clocks refclk]

#set_clock_groups -name async_userclk2_clk156 -asynchronous #    -group [get_clocks  userclk2] #    -group [get_clocks  clk156]

#set_clock_groups -name async_userclk2_dclk -asynchronous #    -group [get_clocks  userclk2] #    -group [get_clocks  dclk]

set_clock_groups -name async_rxusrclk_xgemac -asynchronous -group [get_clocks xphy_rxusrclkout?] -group [get_clocks clk156]

set_clock_groups -name async_txusrclk_xgemac -asynchronous -group [get_clocks xphy_txusrclkout?] -group [get_clocks clk156]

set_clock_groups -name async_txusrclk_refclk -asynchronous -group [get_clocks xphy_txusrclkout?] -group [get_clocks -include_generated_clocks refclk]

#set_clock_groups -name async_xgemac_clk50 -asynchronous #   -group [get_clocks -include_generated_clocks xgemac_clk_156] #   -group [get_clocks clk50]

set_clock_groups -name async_xgemac_drpclk -asynchronous -group [get_clocks -include_generated_clocks clk156] -group [get_clocks -include_generated_clocks dclk]

set_clock_groups -name async_xgemac_clk50 -asynchronous -group [get_clocks -include_generated_clocks clk156] -group [get_clocks clk50]

#set_clock_groups -name async_rxusrclk_userclk2 -asynchronous #  -group [get_clocks  xphy_rxusrclkout?] #  -group [get_clocks  userclk2]


###############################################################################
# User Physical Constraints
###############################################################################

set_property IOSTANDARD LVCMOS18 [get_ports emcclk] 
set_property LOC AP37 [get_ports emcclk]

set_property BITSTREAM.CONFIG.BPI_SYNC_MODE Type1 [current_design]
set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN div-1 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

#
# LED Status Indicators for Example Design.
# LED 0-2 should be all ON if link is up and functioning correctly
# LED 3 should be blinking if user application is receiving valid clock
#

#System Reset, User Reset, User Link Up, User Clk Heartbeat
set_property LOC AM39 [get_ports led_0]
set_property LOC AN39 [get_ports led_1]
set_property LOC AR37 [get_ports led_2]
set_property LOC AT37 [get_ports led_3]
set_property LOC AR35 [get_ports led_4]
set_property LOC AP41 [get_ports led_5]
set_property LOC AP42 [get_ports led_6]
set_property LOC AU39 [get_ports led_7]


set_property IOSTANDARD LVCMOS18 [get_ports led_0]
set_property IOSTANDARD LVCMOS18 [get_ports led_1]
set_property IOSTANDARD LVCMOS18 [get_ports led_2]
set_property IOSTANDARD LVCMOS18 [get_ports led_3]
set_property IOSTANDARD LVCMOS18 [get_ports led_4]
set_property IOSTANDARD LVCMOS18 [get_ports led_5]
set_property IOSTANDARD LVCMOS18 [get_ports led_6]
set_property IOSTANDARD LVCMOS18 [get_ports led_7]

set_property SLEW SLOW [get_ports led_7]
set_property SLEW SLOW [get_ports led_6]
set_property SLEW SLOW [get_ports led_5]
set_property SLEW SLOW [get_ports led_4]
set_property SLEW SLOW [get_ports led_3]
set_property SLEW SLOW [get_ports led_2]
set_property SLEW SLOW [get_ports led_1]
set_property SLEW SLOW [get_ports led_0]
set_property DRIVE 4 [get_ports led_7]
set_property DRIVE 4 [get_ports led_6]
set_property DRIVE 4 [get_ports led_5]
set_property DRIVE 4 [get_ports led_4]
set_property DRIVE 4 [get_ports led_3]
set_property DRIVE 4 [get_ports led_2]
set_property DRIVE 4 [get_ports led_1]
set_property DRIVE 4 [get_ports led_0]


#########################################################################################################################
# End User Constraints
#########################################################################################################################
#
#
#
#########################################################################################################################
# PCIE Core Constraints
#########################################################################################################################

#
# SYS reset (input) signal.  The sys_reset_n signal should be
# obtained from the PCI Express interface if possible.  For
# slot based form factors, a system reset signal is usually
# present on the connector.  For cable based form factors, a
# system reset signal may not be available.  In this case, the
# system reset signal must be generated locally by some form of
# supervisory circuit.  You may change the IOSTANDARD and LOC
# to suit your requirements and VCCO voltage banking rules.
# Some 7 series devices do not have 3.3 V I/Os available.
# Therefore the appropriate level shift is required to operate
# with these devices that contain only 1.8 V banks.
#

set_property LOC AV35 [get_ports sys_rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports sys_rst_n]
set_property PULLUP true [get_ports sys_rst_n]

#
#
# SYS clock 100 MHz (input) signal. The sys_clk_p and sys_clk_n
# signals are the PCI Express reference clock. Virtex-7 GT
# Transceiver architecture requires the use of a dedicated clock
# resources (FPGA input pins) associated with each GT Transceiver.
# To use these pins an IBUFDS primitive (refclk_ibuf) is
# instantiated in user's design.
# Please refer to the Virtex-7 GT Transceiver User Guide
# (UG) for guidelines regarding clock resource selection.
#
set_property LOC IBUFDS_GTE2_X1Y11 [get_cells refclk_ibuf]

###############################################################################
# Timing Constraints
###############################################################################

create_clock -name sys_clk -period 10 [get_pins refclk_ibuf/O]
#create_clock -name sys_clk -period 10  [get_pins vc709_pcie_x8_gen3_i/pipe_txoutclk_out]


create_generated_clock -name clk_125mhz_mux \
                        -source [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/I0] \
                        -divide_by 1 \
                        [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/O]

create_generated_clock -name clk_250mhz_mux \
                        -source [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/I1] \
                        -divide_by 1 -add -master_clock [get_clocks -of [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/I1]] \
                        [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/O]

set_clock_groups -name pcieclkmux -physically_exclusive -group clk_125mhz_mux -group clk_250mhz_mux

set_false_path -to [get_pins {ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/S*}]


###############################################################################
# Physical Constraints
###############################################################################

set_false_path -from [get_ports sys_rst_n]
###############################################################################
# End
###############################################################################
