#Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
	set Page0 [ ipgui::add_page $IPINST  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $IPINST  -parent  $Page0  -name Component_Name ]
	set C_AXI_TYPE [ipgui::add_param $IPINST -parent $Page0 -name C_AXI_TYPE]
	set C_USE_SYNC_CLK [ipgui::add_param $IPINST -parent $Page0 -name C_USE_SYNC_CLK]
	set C_USE_OUTPUT_CE [ipgui::add_param $IPINST -parent $Page0 -name C_USE_OUTPUT_CE]
	set C_USE_INPUT_CE [ipgui::add_param $IPINST -parent $Page0 -name C_USE_INPUT_CE]
	set C_BYTE_STRB_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_BYTE_STRB_WIDTH]
	set C_FIFO_TYPE [ipgui::add_param $IPINST -parent $Page0 -name C_FIFO_TYPE]
	set C_SYNCHRONIZER_STAGE [ipgui::add_param $IPINST -parent $Page0 -name C_SYNCHRONIZER_STAGE]
	set C_ERROR_INJECTION_TYPE [ipgui::add_param $IPINST -parent $Page0 -name C_ERROR_INJECTION_TYPE]
	set C_ENABLE_RST_SYNC [ipgui::add_param $IPINST -parent $Page0 -name C_ENABLE_RST_SYNC]
	set C_USE_DOUT_RST [ipgui::add_param $IPINST -parent $Page0 -name C_USE_DOUT_RST]
	set C_USE_ECC [ipgui::add_param $IPINST -parent $Page0 -name C_USE_ECC]
	set C_WR_DATA_COUNT_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_WR_DATA_COUNT_WIDTH]
	set C_USE_FWFT_DATA_COUNT [ipgui::add_param $IPINST -parent $Page0 -name C_USE_FWFT_DATA_COUNT]
	set C_HAS_WR_DATA_COUNT [ipgui::add_param $IPINST -parent $Page0 -name C_HAS_WR_DATA_COUNT]
	set C_RD_DATA_COUNT_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_RD_DATA_COUNT_WIDTH]
	set C_HAS_RD_DATA_COUNT [ipgui::add_param $IPINST -parent $Page0 -name C_HAS_RD_DATA_COUNT]
	set C_DATA_COUNT_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_DATA_COUNT_WIDTH]
	set C_HAS_DATA_COUNT [ipgui::add_param $IPINST -parent $Page0 -name C_HAS_DATA_COUNT]
	set C_OVERFLOW_LOW [ipgui::add_param $IPINST -parent $Page0 -name C_OVERFLOW_LOW]
	set C_HAS_OVERFLOW [ipgui::add_param $IPINST -parent $Page0 -name C_HAS_OVERFLOW]
	set C_WR_ACK_LOW [ipgui::add_param $IPINST -parent $Page0 -name C_WR_ACK_LOW]
	set C_HAS_WR_ACK [ipgui::add_param $IPINST -parent $Page0 -name C_HAS_WR_ACK]
	set C_UNDERFLOW_LOW [ipgui::add_param $IPINST -parent $Page0 -name C_UNDERFLOW_LOW]
	set C_HAS_UNDERFLOW [ipgui::add_param $IPINST -parent $Page0 -name C_HAS_UNDERFLOW]
	set C_VALID_LOW [ipgui::add_param $IPINST -parent $Page0 -name C_VALID_LOW]
	set C_HAS_VALID [ipgui::add_param $IPINST -parent $Page0 -name C_HAS_VALID]
	set C_PROG_FULL_THRESH_NEGATE_VAL [ipgui::add_param $IPINST -parent $Page0 -name C_PROG_FULL_THRESH_NEGATE_VAL]
	set C_PROG_FULL_THRESH_ASSERT_VAL [ipgui::add_param $IPINST -parent $Page0 -name C_PROG_FULL_THRESH_ASSERT_VAL]
	set C_PROG_FULL_TYPE [ipgui::add_param $IPINST -parent $Page0 -name C_PROG_FULL_TYPE]
	set C_HAS_ALMOST_FULL [ipgui::add_param $IPINST -parent $Page0 -name C_HAS_ALMOST_FULL]
	set C_PROG_EMPTY_THRESH_NEGATE_VAL [ipgui::add_param $IPINST -parent $Page0 -name C_PROG_EMPTY_THRESH_NEGATE_VAL]
	set C_PROG_EMPTY_THRESH_ASSERT_VAL [ipgui::add_param $IPINST -parent $Page0 -name C_PROG_EMPTY_THRESH_ASSERT_VAL]
	set C_PROG_EMPTY_TYPE [ipgui::add_param $IPINST -parent $Page0 -name C_PROG_EMPTY_TYPE]
	set C_HAS_ALMOST_EMPTY [ipgui::add_param $IPINST -parent $Page0 -name C_HAS_ALMOST_EMPTY]
	set C_MSGON_VAL [ipgui::add_param $IPINST -parent $Page0 -name C_MSGON_VAL]
	set C_USE_EMBEDDED_REG [ipgui::add_param $IPINST -parent $Page0 -name C_USE_EMBEDDED_REG]
	set C_FULL_FLAGS_RST_VAL [ipgui::add_param $IPINST -parent $Page0 -name C_FULL_FLAGS_RST_VAL]
	set C_DEPTH_RATIO_RD [ipgui::add_param $IPINST -parent $Page0 -name C_DEPTH_RATIO_RD]
	set C_DEPTH_RATIO_WR [ipgui::add_param $IPINST -parent $Page0 -name C_DEPTH_RATIO_WR]
	set C_WR_PNTR_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_WR_PNTR_WIDTH]
	set C_WR_DEPTH [ipgui::add_param $IPINST -parent $Page0 -name C_WR_DEPTH]
	set C_RD_PNTR_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_RD_PNTR_WIDTH]
	set C_RD_DEPTH [ipgui::add_param $IPINST -parent $Page0 -name C_RD_DEPTH]
	set C_DOUT_RST_VAL [ipgui::add_param $IPINST -parent $Page0 -name C_DOUT_RST_VAL]
	set C_DOUT_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_DOUT_WIDTH]
	set C_DIN_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_DIN_WIDTH]
	set C_HAS_SRST [ipgui::add_param $IPINST -parent $Page0 -name C_HAS_SRST]
	set C_HAS_RST [ipgui::add_param $IPINST -parent $Page0 -name C_HAS_RST]
	set C_PRELOAD_LATENCY [ipgui::add_param $IPINST -parent $Page0 -name C_PRELOAD_LATENCY]
	set C_PRELOAD_REGS [ipgui::add_param $IPINST -parent $Page0 -name C_PRELOAD_REGS]
	set C_MEMORY_TYPE [ipgui::add_param $IPINST -parent $Page0 -name C_MEMORY_TYPE]
	set C_COMMON_CLOCK [ipgui::add_param $IPINST -parent $Page0 -name C_COMMON_CLOCK]
}

proc update_PARAM_VALUE.C_AXI_TYPE { PARAM_VALUE.C_AXI_TYPE } {
	# Procedure called to update C_AXI_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_AXI_TYPE { PARAM_VALUE.C_AXI_TYPE } {
	# Procedure called to validate C_AXI_TYPE
	return true
}

proc update_PARAM_VALUE.C_USE_SYNC_CLK { PARAM_VALUE.C_USE_SYNC_CLK } {
	# Procedure called to update C_USE_SYNC_CLK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_SYNC_CLK { PARAM_VALUE.C_USE_SYNC_CLK } {
	# Procedure called to validate C_USE_SYNC_CLK
	return true
}

proc update_PARAM_VALUE.C_USE_OUTPUT_CE { PARAM_VALUE.C_USE_OUTPUT_CE } {
	# Procedure called to update C_USE_OUTPUT_CE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_OUTPUT_CE { PARAM_VALUE.C_USE_OUTPUT_CE } {
	# Procedure called to validate C_USE_OUTPUT_CE
	return true
}

proc update_PARAM_VALUE.C_USE_INPUT_CE { PARAM_VALUE.C_USE_INPUT_CE } {
	# Procedure called to update C_USE_INPUT_CE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_INPUT_CE { PARAM_VALUE.C_USE_INPUT_CE } {
	# Procedure called to validate C_USE_INPUT_CE
	return true
}

proc update_PARAM_VALUE.C_BYTE_STRB_WIDTH { PARAM_VALUE.C_BYTE_STRB_WIDTH } {
	# Procedure called to update C_BYTE_STRB_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BYTE_STRB_WIDTH { PARAM_VALUE.C_BYTE_STRB_WIDTH } {
	# Procedure called to validate C_BYTE_STRB_WIDTH
	return true
}

proc update_PARAM_VALUE.C_FIFO_TYPE { PARAM_VALUE.C_FIFO_TYPE } {
	# Procedure called to update C_FIFO_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_FIFO_TYPE { PARAM_VALUE.C_FIFO_TYPE } {
	# Procedure called to validate C_FIFO_TYPE
	return true
}

proc update_PARAM_VALUE.C_SYNCHRONIZER_STAGE { PARAM_VALUE.C_SYNCHRONIZER_STAGE } {
	# Procedure called to update C_SYNCHRONIZER_STAGE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SYNCHRONIZER_STAGE { PARAM_VALUE.C_SYNCHRONIZER_STAGE } {
	# Procedure called to validate C_SYNCHRONIZER_STAGE
	return true
}

proc update_PARAM_VALUE.C_ERROR_INJECTION_TYPE { PARAM_VALUE.C_ERROR_INJECTION_TYPE } {
	# Procedure called to update C_ERROR_INJECTION_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ERROR_INJECTION_TYPE { PARAM_VALUE.C_ERROR_INJECTION_TYPE } {
	# Procedure called to validate C_ERROR_INJECTION_TYPE
	return true
}

proc update_PARAM_VALUE.C_ENABLE_RST_SYNC { PARAM_VALUE.C_ENABLE_RST_SYNC } {
	# Procedure called to update C_ENABLE_RST_SYNC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ENABLE_RST_SYNC { PARAM_VALUE.C_ENABLE_RST_SYNC } {
	# Procedure called to validate C_ENABLE_RST_SYNC
	return true
}

proc update_PARAM_VALUE.C_USE_DOUT_RST { PARAM_VALUE.C_USE_DOUT_RST } {
	# Procedure called to update C_USE_DOUT_RST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_DOUT_RST { PARAM_VALUE.C_USE_DOUT_RST } {
	# Procedure called to validate C_USE_DOUT_RST
	return true
}

proc update_PARAM_VALUE.C_USE_ECC { PARAM_VALUE.C_USE_ECC } {
	# Procedure called to update C_USE_ECC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_ECC { PARAM_VALUE.C_USE_ECC } {
	# Procedure called to validate C_USE_ECC
	return true
}

proc update_PARAM_VALUE.C_WR_DATA_COUNT_WIDTH { PARAM_VALUE.C_WR_DATA_COUNT_WIDTH } {
	# Procedure called to update C_WR_DATA_COUNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WR_DATA_COUNT_WIDTH { PARAM_VALUE.C_WR_DATA_COUNT_WIDTH } {
	# Procedure called to validate C_WR_DATA_COUNT_WIDTH
	return true
}

proc update_PARAM_VALUE.C_USE_FWFT_DATA_COUNT { PARAM_VALUE.C_USE_FWFT_DATA_COUNT } {
	# Procedure called to update C_USE_FWFT_DATA_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_FWFT_DATA_COUNT { PARAM_VALUE.C_USE_FWFT_DATA_COUNT } {
	# Procedure called to validate C_USE_FWFT_DATA_COUNT
	return true
}

proc update_PARAM_VALUE.C_HAS_WR_DATA_COUNT { PARAM_VALUE.C_HAS_WR_DATA_COUNT } {
	# Procedure called to update C_HAS_WR_DATA_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_WR_DATA_COUNT { PARAM_VALUE.C_HAS_WR_DATA_COUNT } {
	# Procedure called to validate C_HAS_WR_DATA_COUNT
	return true
}

proc update_PARAM_VALUE.C_RD_DATA_COUNT_WIDTH { PARAM_VALUE.C_RD_DATA_COUNT_WIDTH } {
	# Procedure called to update C_RD_DATA_COUNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RD_DATA_COUNT_WIDTH { PARAM_VALUE.C_RD_DATA_COUNT_WIDTH } {
	# Procedure called to validate C_RD_DATA_COUNT_WIDTH
	return true
}

proc update_PARAM_VALUE.C_HAS_RD_DATA_COUNT { PARAM_VALUE.C_HAS_RD_DATA_COUNT } {
	# Procedure called to update C_HAS_RD_DATA_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_RD_DATA_COUNT { PARAM_VALUE.C_HAS_RD_DATA_COUNT } {
	# Procedure called to validate C_HAS_RD_DATA_COUNT
	return true
}

proc update_PARAM_VALUE.C_DATA_COUNT_WIDTH { PARAM_VALUE.C_DATA_COUNT_WIDTH } {
	# Procedure called to update C_DATA_COUNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DATA_COUNT_WIDTH { PARAM_VALUE.C_DATA_COUNT_WIDTH } {
	# Procedure called to validate C_DATA_COUNT_WIDTH
	return true
}

proc update_PARAM_VALUE.C_HAS_DATA_COUNT { PARAM_VALUE.C_HAS_DATA_COUNT } {
	# Procedure called to update C_HAS_DATA_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_DATA_COUNT { PARAM_VALUE.C_HAS_DATA_COUNT } {
	# Procedure called to validate C_HAS_DATA_COUNT
	return true
}

proc update_PARAM_VALUE.C_OVERFLOW_LOW { PARAM_VALUE.C_OVERFLOW_LOW } {
	# Procedure called to update C_OVERFLOW_LOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_OVERFLOW_LOW { PARAM_VALUE.C_OVERFLOW_LOW } {
	# Procedure called to validate C_OVERFLOW_LOW
	return true
}

proc update_PARAM_VALUE.C_HAS_OVERFLOW { PARAM_VALUE.C_HAS_OVERFLOW } {
	# Procedure called to update C_HAS_OVERFLOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_OVERFLOW { PARAM_VALUE.C_HAS_OVERFLOW } {
	# Procedure called to validate C_HAS_OVERFLOW
	return true
}

proc update_PARAM_VALUE.C_WR_ACK_LOW { PARAM_VALUE.C_WR_ACK_LOW } {
	# Procedure called to update C_WR_ACK_LOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WR_ACK_LOW { PARAM_VALUE.C_WR_ACK_LOW } {
	# Procedure called to validate C_WR_ACK_LOW
	return true
}

proc update_PARAM_VALUE.C_HAS_WR_ACK { PARAM_VALUE.C_HAS_WR_ACK } {
	# Procedure called to update C_HAS_WR_ACK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_WR_ACK { PARAM_VALUE.C_HAS_WR_ACK } {
	# Procedure called to validate C_HAS_WR_ACK
	return true
}

proc update_PARAM_VALUE.C_UNDERFLOW_LOW { PARAM_VALUE.C_UNDERFLOW_LOW } {
	# Procedure called to update C_UNDERFLOW_LOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_UNDERFLOW_LOW { PARAM_VALUE.C_UNDERFLOW_LOW } {
	# Procedure called to validate C_UNDERFLOW_LOW
	return true
}

proc update_PARAM_VALUE.C_HAS_UNDERFLOW { PARAM_VALUE.C_HAS_UNDERFLOW } {
	# Procedure called to update C_HAS_UNDERFLOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_UNDERFLOW { PARAM_VALUE.C_HAS_UNDERFLOW } {
	# Procedure called to validate C_HAS_UNDERFLOW
	return true
}

proc update_PARAM_VALUE.C_VALID_LOW { PARAM_VALUE.C_VALID_LOW } {
	# Procedure called to update C_VALID_LOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_VALID_LOW { PARAM_VALUE.C_VALID_LOW } {
	# Procedure called to validate C_VALID_LOW
	return true
}

proc update_PARAM_VALUE.C_HAS_VALID { PARAM_VALUE.C_HAS_VALID } {
	# Procedure called to update C_HAS_VALID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_VALID { PARAM_VALUE.C_HAS_VALID } {
	# Procedure called to validate C_HAS_VALID
	return true
}

proc update_PARAM_VALUE.C_PROG_FULL_THRESH_NEGATE_VAL { PARAM_VALUE.C_PROG_FULL_THRESH_NEGATE_VAL } {
	# Procedure called to update C_PROG_FULL_THRESH_NEGATE_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PROG_FULL_THRESH_NEGATE_VAL { PARAM_VALUE.C_PROG_FULL_THRESH_NEGATE_VAL } {
	# Procedure called to validate C_PROG_FULL_THRESH_NEGATE_VAL
	return true
}

proc update_PARAM_VALUE.C_PROG_FULL_THRESH_ASSERT_VAL { PARAM_VALUE.C_PROG_FULL_THRESH_ASSERT_VAL } {
	# Procedure called to update C_PROG_FULL_THRESH_ASSERT_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PROG_FULL_THRESH_ASSERT_VAL { PARAM_VALUE.C_PROG_FULL_THRESH_ASSERT_VAL } {
	# Procedure called to validate C_PROG_FULL_THRESH_ASSERT_VAL
	return true
}

proc update_PARAM_VALUE.C_PROG_FULL_TYPE { PARAM_VALUE.C_PROG_FULL_TYPE } {
	# Procedure called to update C_PROG_FULL_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PROG_FULL_TYPE { PARAM_VALUE.C_PROG_FULL_TYPE } {
	# Procedure called to validate C_PROG_FULL_TYPE
	return true
}

proc update_PARAM_VALUE.C_HAS_ALMOST_FULL { PARAM_VALUE.C_HAS_ALMOST_FULL } {
	# Procedure called to update C_HAS_ALMOST_FULL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_ALMOST_FULL { PARAM_VALUE.C_HAS_ALMOST_FULL } {
	# Procedure called to validate C_HAS_ALMOST_FULL
	return true
}

proc update_PARAM_VALUE.C_PROG_EMPTY_THRESH_NEGATE_VAL { PARAM_VALUE.C_PROG_EMPTY_THRESH_NEGATE_VAL } {
	# Procedure called to update C_PROG_EMPTY_THRESH_NEGATE_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PROG_EMPTY_THRESH_NEGATE_VAL { PARAM_VALUE.C_PROG_EMPTY_THRESH_NEGATE_VAL } {
	# Procedure called to validate C_PROG_EMPTY_THRESH_NEGATE_VAL
	return true
}

proc update_PARAM_VALUE.C_PROG_EMPTY_THRESH_ASSERT_VAL { PARAM_VALUE.C_PROG_EMPTY_THRESH_ASSERT_VAL } {
	# Procedure called to update C_PROG_EMPTY_THRESH_ASSERT_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PROG_EMPTY_THRESH_ASSERT_VAL { PARAM_VALUE.C_PROG_EMPTY_THRESH_ASSERT_VAL } {
	# Procedure called to validate C_PROG_EMPTY_THRESH_ASSERT_VAL
	return true
}

proc update_PARAM_VALUE.C_PROG_EMPTY_TYPE { PARAM_VALUE.C_PROG_EMPTY_TYPE } {
	# Procedure called to update C_PROG_EMPTY_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PROG_EMPTY_TYPE { PARAM_VALUE.C_PROG_EMPTY_TYPE } {
	# Procedure called to validate C_PROG_EMPTY_TYPE
	return true
}

proc update_PARAM_VALUE.C_HAS_ALMOST_EMPTY { PARAM_VALUE.C_HAS_ALMOST_EMPTY } {
	# Procedure called to update C_HAS_ALMOST_EMPTY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_ALMOST_EMPTY { PARAM_VALUE.C_HAS_ALMOST_EMPTY } {
	# Procedure called to validate C_HAS_ALMOST_EMPTY
	return true
}

proc update_PARAM_VALUE.C_MSGON_VAL { PARAM_VALUE.C_MSGON_VAL } {
	# Procedure called to update C_MSGON_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MSGON_VAL { PARAM_VALUE.C_MSGON_VAL } {
	# Procedure called to validate C_MSGON_VAL
	return true
}

proc update_PARAM_VALUE.C_USE_EMBEDDED_REG { PARAM_VALUE.C_USE_EMBEDDED_REG } {
	# Procedure called to update C_USE_EMBEDDED_REG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_EMBEDDED_REG { PARAM_VALUE.C_USE_EMBEDDED_REG } {
	# Procedure called to validate C_USE_EMBEDDED_REG
	return true
}

proc update_PARAM_VALUE.C_FULL_FLAGS_RST_VAL { PARAM_VALUE.C_FULL_FLAGS_RST_VAL } {
	# Procedure called to update C_FULL_FLAGS_RST_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_FULL_FLAGS_RST_VAL { PARAM_VALUE.C_FULL_FLAGS_RST_VAL } {
	# Procedure called to validate C_FULL_FLAGS_RST_VAL
	return true
}

proc update_PARAM_VALUE.C_DEPTH_RATIO_RD { PARAM_VALUE.C_DEPTH_RATIO_RD } {
	# Procedure called to update C_DEPTH_RATIO_RD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DEPTH_RATIO_RD { PARAM_VALUE.C_DEPTH_RATIO_RD } {
	# Procedure called to validate C_DEPTH_RATIO_RD
	return true
}

proc update_PARAM_VALUE.C_DEPTH_RATIO_WR { PARAM_VALUE.C_DEPTH_RATIO_WR } {
	# Procedure called to update C_DEPTH_RATIO_WR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DEPTH_RATIO_WR { PARAM_VALUE.C_DEPTH_RATIO_WR } {
	# Procedure called to validate C_DEPTH_RATIO_WR
	return true
}

proc update_PARAM_VALUE.C_WR_PNTR_WIDTH { PARAM_VALUE.C_WR_PNTR_WIDTH } {
	# Procedure called to update C_WR_PNTR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WR_PNTR_WIDTH { PARAM_VALUE.C_WR_PNTR_WIDTH } {
	# Procedure called to validate C_WR_PNTR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_WR_DEPTH { PARAM_VALUE.C_WR_DEPTH } {
	# Procedure called to update C_WR_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WR_DEPTH { PARAM_VALUE.C_WR_DEPTH } {
	# Procedure called to validate C_WR_DEPTH
	return true
}

proc update_PARAM_VALUE.C_RD_PNTR_WIDTH { PARAM_VALUE.C_RD_PNTR_WIDTH } {
	# Procedure called to update C_RD_PNTR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RD_PNTR_WIDTH { PARAM_VALUE.C_RD_PNTR_WIDTH } {
	# Procedure called to validate C_RD_PNTR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RD_DEPTH { PARAM_VALUE.C_RD_DEPTH } {
	# Procedure called to update C_RD_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RD_DEPTH { PARAM_VALUE.C_RD_DEPTH } {
	# Procedure called to validate C_RD_DEPTH
	return true
}

proc update_PARAM_VALUE.C_DOUT_RST_VAL { PARAM_VALUE.C_DOUT_RST_VAL } {
	# Procedure called to update C_DOUT_RST_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DOUT_RST_VAL { PARAM_VALUE.C_DOUT_RST_VAL } {
	# Procedure called to validate C_DOUT_RST_VAL
	return true
}

proc update_PARAM_VALUE.C_DOUT_WIDTH { PARAM_VALUE.C_DOUT_WIDTH } {
	# Procedure called to update C_DOUT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DOUT_WIDTH { PARAM_VALUE.C_DOUT_WIDTH } {
	# Procedure called to validate C_DOUT_WIDTH
	return true
}

proc update_PARAM_VALUE.C_DIN_WIDTH { PARAM_VALUE.C_DIN_WIDTH } {
	# Procedure called to update C_DIN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DIN_WIDTH { PARAM_VALUE.C_DIN_WIDTH } {
	# Procedure called to validate C_DIN_WIDTH
	return true
}

proc update_PARAM_VALUE.C_HAS_SRST { PARAM_VALUE.C_HAS_SRST } {
	# Procedure called to update C_HAS_SRST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_SRST { PARAM_VALUE.C_HAS_SRST } {
	# Procedure called to validate C_HAS_SRST
	return true
}

proc update_PARAM_VALUE.C_HAS_RST { PARAM_VALUE.C_HAS_RST } {
	# Procedure called to update C_HAS_RST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_RST { PARAM_VALUE.C_HAS_RST } {
	# Procedure called to validate C_HAS_RST
	return true
}

proc update_PARAM_VALUE.C_PRELOAD_LATENCY { PARAM_VALUE.C_PRELOAD_LATENCY } {
	# Procedure called to update C_PRELOAD_LATENCY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PRELOAD_LATENCY { PARAM_VALUE.C_PRELOAD_LATENCY } {
	# Procedure called to validate C_PRELOAD_LATENCY
	return true
}

proc update_PARAM_VALUE.C_PRELOAD_REGS { PARAM_VALUE.C_PRELOAD_REGS } {
	# Procedure called to update C_PRELOAD_REGS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PRELOAD_REGS { PARAM_VALUE.C_PRELOAD_REGS } {
	# Procedure called to validate C_PRELOAD_REGS
	return true
}

proc update_PARAM_VALUE.C_MEMORY_TYPE { PARAM_VALUE.C_MEMORY_TYPE } {
	# Procedure called to update C_MEMORY_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MEMORY_TYPE { PARAM_VALUE.C_MEMORY_TYPE } {
	# Procedure called to validate C_MEMORY_TYPE
	return true
}

proc update_PARAM_VALUE.C_COMMON_CLOCK { PARAM_VALUE.C_COMMON_CLOCK } {
	# Procedure called to update C_COMMON_CLOCK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_COMMON_CLOCK { PARAM_VALUE.C_COMMON_CLOCK } {
	# Procedure called to validate C_COMMON_CLOCK
	return true
}


proc update_MODELPARAM_VALUE.C_COMMON_CLOCK { MODELPARAM_VALUE.C_COMMON_CLOCK PARAM_VALUE.C_COMMON_CLOCK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_COMMON_CLOCK}] ${MODELPARAM_VALUE.C_COMMON_CLOCK}
}

proc update_MODELPARAM_VALUE.C_MEMORY_TYPE { MODELPARAM_VALUE.C_MEMORY_TYPE PARAM_VALUE.C_MEMORY_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MEMORY_TYPE}] ${MODELPARAM_VALUE.C_MEMORY_TYPE}
}

proc update_MODELPARAM_VALUE.C_PRELOAD_REGS { MODELPARAM_VALUE.C_PRELOAD_REGS PARAM_VALUE.C_PRELOAD_REGS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PRELOAD_REGS}] ${MODELPARAM_VALUE.C_PRELOAD_REGS}
}

proc update_MODELPARAM_VALUE.C_PRELOAD_LATENCY { MODELPARAM_VALUE.C_PRELOAD_LATENCY PARAM_VALUE.C_PRELOAD_LATENCY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PRELOAD_LATENCY}] ${MODELPARAM_VALUE.C_PRELOAD_LATENCY}
}

proc update_MODELPARAM_VALUE.C_HAS_RST { MODELPARAM_VALUE.C_HAS_RST PARAM_VALUE.C_HAS_RST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_RST}] ${MODELPARAM_VALUE.C_HAS_RST}
}

proc update_MODELPARAM_VALUE.C_HAS_SRST { MODELPARAM_VALUE.C_HAS_SRST PARAM_VALUE.C_HAS_SRST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_SRST}] ${MODELPARAM_VALUE.C_HAS_SRST}
}

proc update_MODELPARAM_VALUE.C_DIN_WIDTH { MODELPARAM_VALUE.C_DIN_WIDTH PARAM_VALUE.C_DIN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DIN_WIDTH}] ${MODELPARAM_VALUE.C_DIN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_DOUT_WIDTH { MODELPARAM_VALUE.C_DOUT_WIDTH PARAM_VALUE.C_DOUT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DOUT_WIDTH}] ${MODELPARAM_VALUE.C_DOUT_WIDTH}
}

proc update_MODELPARAM_VALUE.C_DOUT_RST_VAL { MODELPARAM_VALUE.C_DOUT_RST_VAL PARAM_VALUE.C_DOUT_RST_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DOUT_RST_VAL}] ${MODELPARAM_VALUE.C_DOUT_RST_VAL}
}

proc update_MODELPARAM_VALUE.C_RD_DEPTH { MODELPARAM_VALUE.C_RD_DEPTH PARAM_VALUE.C_RD_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RD_DEPTH}] ${MODELPARAM_VALUE.C_RD_DEPTH}
}

proc update_MODELPARAM_VALUE.C_RD_PNTR_WIDTH { MODELPARAM_VALUE.C_RD_PNTR_WIDTH PARAM_VALUE.C_RD_PNTR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RD_PNTR_WIDTH}] ${MODELPARAM_VALUE.C_RD_PNTR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_WR_DEPTH { MODELPARAM_VALUE.C_WR_DEPTH PARAM_VALUE.C_WR_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WR_DEPTH}] ${MODELPARAM_VALUE.C_WR_DEPTH}
}

proc update_MODELPARAM_VALUE.C_WR_PNTR_WIDTH { MODELPARAM_VALUE.C_WR_PNTR_WIDTH PARAM_VALUE.C_WR_PNTR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WR_PNTR_WIDTH}] ${MODELPARAM_VALUE.C_WR_PNTR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_DEPTH_RATIO_WR { MODELPARAM_VALUE.C_DEPTH_RATIO_WR PARAM_VALUE.C_DEPTH_RATIO_WR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DEPTH_RATIO_WR}] ${MODELPARAM_VALUE.C_DEPTH_RATIO_WR}
}

proc update_MODELPARAM_VALUE.C_DEPTH_RATIO_RD { MODELPARAM_VALUE.C_DEPTH_RATIO_RD PARAM_VALUE.C_DEPTH_RATIO_RD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DEPTH_RATIO_RD}] ${MODELPARAM_VALUE.C_DEPTH_RATIO_RD}
}

proc update_MODELPARAM_VALUE.C_FULL_FLAGS_RST_VAL { MODELPARAM_VALUE.C_FULL_FLAGS_RST_VAL PARAM_VALUE.C_FULL_FLAGS_RST_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FULL_FLAGS_RST_VAL}] ${MODELPARAM_VALUE.C_FULL_FLAGS_RST_VAL}
}

proc update_MODELPARAM_VALUE.C_USE_EMBEDDED_REG { MODELPARAM_VALUE.C_USE_EMBEDDED_REG PARAM_VALUE.C_USE_EMBEDDED_REG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_EMBEDDED_REG}] ${MODELPARAM_VALUE.C_USE_EMBEDDED_REG}
}

proc update_MODELPARAM_VALUE.C_MSGON_VAL { MODELPARAM_VALUE.C_MSGON_VAL PARAM_VALUE.C_MSGON_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MSGON_VAL}] ${MODELPARAM_VALUE.C_MSGON_VAL}
}

proc update_MODELPARAM_VALUE.C_HAS_ALMOST_EMPTY { MODELPARAM_VALUE.C_HAS_ALMOST_EMPTY PARAM_VALUE.C_HAS_ALMOST_EMPTY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_ALMOST_EMPTY}] ${MODELPARAM_VALUE.C_HAS_ALMOST_EMPTY}
}

proc update_MODELPARAM_VALUE.C_PROG_EMPTY_TYPE { MODELPARAM_VALUE.C_PROG_EMPTY_TYPE PARAM_VALUE.C_PROG_EMPTY_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PROG_EMPTY_TYPE}] ${MODELPARAM_VALUE.C_PROG_EMPTY_TYPE}
}

proc update_MODELPARAM_VALUE.C_PROG_EMPTY_THRESH_ASSERT_VAL { MODELPARAM_VALUE.C_PROG_EMPTY_THRESH_ASSERT_VAL PARAM_VALUE.C_PROG_EMPTY_THRESH_ASSERT_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PROG_EMPTY_THRESH_ASSERT_VAL}] ${MODELPARAM_VALUE.C_PROG_EMPTY_THRESH_ASSERT_VAL}
}

proc update_MODELPARAM_VALUE.C_PROG_EMPTY_THRESH_NEGATE_VAL { MODELPARAM_VALUE.C_PROG_EMPTY_THRESH_NEGATE_VAL PARAM_VALUE.C_PROG_EMPTY_THRESH_NEGATE_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PROG_EMPTY_THRESH_NEGATE_VAL}] ${MODELPARAM_VALUE.C_PROG_EMPTY_THRESH_NEGATE_VAL}
}

proc update_MODELPARAM_VALUE.C_HAS_ALMOST_FULL { MODELPARAM_VALUE.C_HAS_ALMOST_FULL PARAM_VALUE.C_HAS_ALMOST_FULL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_ALMOST_FULL}] ${MODELPARAM_VALUE.C_HAS_ALMOST_FULL}
}

proc update_MODELPARAM_VALUE.C_PROG_FULL_TYPE { MODELPARAM_VALUE.C_PROG_FULL_TYPE PARAM_VALUE.C_PROG_FULL_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PROG_FULL_TYPE}] ${MODELPARAM_VALUE.C_PROG_FULL_TYPE}
}

proc update_MODELPARAM_VALUE.C_PROG_FULL_THRESH_ASSERT_VAL { MODELPARAM_VALUE.C_PROG_FULL_THRESH_ASSERT_VAL PARAM_VALUE.C_PROG_FULL_THRESH_ASSERT_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PROG_FULL_THRESH_ASSERT_VAL}] ${MODELPARAM_VALUE.C_PROG_FULL_THRESH_ASSERT_VAL}
}

proc update_MODELPARAM_VALUE.C_PROG_FULL_THRESH_NEGATE_VAL { MODELPARAM_VALUE.C_PROG_FULL_THRESH_NEGATE_VAL PARAM_VALUE.C_PROG_FULL_THRESH_NEGATE_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PROG_FULL_THRESH_NEGATE_VAL}] ${MODELPARAM_VALUE.C_PROG_FULL_THRESH_NEGATE_VAL}
}

proc update_MODELPARAM_VALUE.C_HAS_VALID { MODELPARAM_VALUE.C_HAS_VALID PARAM_VALUE.C_HAS_VALID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_VALID}] ${MODELPARAM_VALUE.C_HAS_VALID}
}

proc update_MODELPARAM_VALUE.C_VALID_LOW { MODELPARAM_VALUE.C_VALID_LOW PARAM_VALUE.C_VALID_LOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_VALID_LOW}] ${MODELPARAM_VALUE.C_VALID_LOW}
}

proc update_MODELPARAM_VALUE.C_HAS_UNDERFLOW { MODELPARAM_VALUE.C_HAS_UNDERFLOW PARAM_VALUE.C_HAS_UNDERFLOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_UNDERFLOW}] ${MODELPARAM_VALUE.C_HAS_UNDERFLOW}
}

proc update_MODELPARAM_VALUE.C_UNDERFLOW_LOW { MODELPARAM_VALUE.C_UNDERFLOW_LOW PARAM_VALUE.C_UNDERFLOW_LOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_UNDERFLOW_LOW}] ${MODELPARAM_VALUE.C_UNDERFLOW_LOW}
}

proc update_MODELPARAM_VALUE.C_HAS_WR_ACK { MODELPARAM_VALUE.C_HAS_WR_ACK PARAM_VALUE.C_HAS_WR_ACK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_WR_ACK}] ${MODELPARAM_VALUE.C_HAS_WR_ACK}
}

proc update_MODELPARAM_VALUE.C_WR_ACK_LOW { MODELPARAM_VALUE.C_WR_ACK_LOW PARAM_VALUE.C_WR_ACK_LOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WR_ACK_LOW}] ${MODELPARAM_VALUE.C_WR_ACK_LOW}
}

proc update_MODELPARAM_VALUE.C_HAS_OVERFLOW { MODELPARAM_VALUE.C_HAS_OVERFLOW PARAM_VALUE.C_HAS_OVERFLOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_OVERFLOW}] ${MODELPARAM_VALUE.C_HAS_OVERFLOW}
}

proc update_MODELPARAM_VALUE.C_OVERFLOW_LOW { MODELPARAM_VALUE.C_OVERFLOW_LOW PARAM_VALUE.C_OVERFLOW_LOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_OVERFLOW_LOW}] ${MODELPARAM_VALUE.C_OVERFLOW_LOW}
}

proc update_MODELPARAM_VALUE.C_HAS_DATA_COUNT { MODELPARAM_VALUE.C_HAS_DATA_COUNT PARAM_VALUE.C_HAS_DATA_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_DATA_COUNT}] ${MODELPARAM_VALUE.C_HAS_DATA_COUNT}
}

proc update_MODELPARAM_VALUE.C_DATA_COUNT_WIDTH { MODELPARAM_VALUE.C_DATA_COUNT_WIDTH PARAM_VALUE.C_DATA_COUNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DATA_COUNT_WIDTH}] ${MODELPARAM_VALUE.C_DATA_COUNT_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_RD_DATA_COUNT { MODELPARAM_VALUE.C_HAS_RD_DATA_COUNT PARAM_VALUE.C_HAS_RD_DATA_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_RD_DATA_COUNT}] ${MODELPARAM_VALUE.C_HAS_RD_DATA_COUNT}
}

proc update_MODELPARAM_VALUE.C_RD_DATA_COUNT_WIDTH { MODELPARAM_VALUE.C_RD_DATA_COUNT_WIDTH PARAM_VALUE.C_RD_DATA_COUNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RD_DATA_COUNT_WIDTH}] ${MODELPARAM_VALUE.C_RD_DATA_COUNT_WIDTH}
}

proc update_MODELPARAM_VALUE.C_HAS_WR_DATA_COUNT { MODELPARAM_VALUE.C_HAS_WR_DATA_COUNT PARAM_VALUE.C_HAS_WR_DATA_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_WR_DATA_COUNT}] ${MODELPARAM_VALUE.C_HAS_WR_DATA_COUNT}
}

proc update_MODELPARAM_VALUE.C_USE_FWFT_DATA_COUNT { MODELPARAM_VALUE.C_USE_FWFT_DATA_COUNT PARAM_VALUE.C_USE_FWFT_DATA_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_FWFT_DATA_COUNT}] ${MODELPARAM_VALUE.C_USE_FWFT_DATA_COUNT}
}

proc update_MODELPARAM_VALUE.C_WR_DATA_COUNT_WIDTH { MODELPARAM_VALUE.C_WR_DATA_COUNT_WIDTH PARAM_VALUE.C_WR_DATA_COUNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WR_DATA_COUNT_WIDTH}] ${MODELPARAM_VALUE.C_WR_DATA_COUNT_WIDTH}
}

proc update_MODELPARAM_VALUE.C_USE_ECC { MODELPARAM_VALUE.C_USE_ECC PARAM_VALUE.C_USE_ECC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_ECC}] ${MODELPARAM_VALUE.C_USE_ECC}
}

proc update_MODELPARAM_VALUE.C_USE_DOUT_RST { MODELPARAM_VALUE.C_USE_DOUT_RST PARAM_VALUE.C_USE_DOUT_RST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_DOUT_RST}] ${MODELPARAM_VALUE.C_USE_DOUT_RST}
}

proc update_MODELPARAM_VALUE.C_ENABLE_RST_SYNC { MODELPARAM_VALUE.C_ENABLE_RST_SYNC PARAM_VALUE.C_ENABLE_RST_SYNC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ENABLE_RST_SYNC}] ${MODELPARAM_VALUE.C_ENABLE_RST_SYNC}
}

proc update_MODELPARAM_VALUE.C_ERROR_INJECTION_TYPE { MODELPARAM_VALUE.C_ERROR_INJECTION_TYPE PARAM_VALUE.C_ERROR_INJECTION_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ERROR_INJECTION_TYPE}] ${MODELPARAM_VALUE.C_ERROR_INJECTION_TYPE}
}

proc update_MODELPARAM_VALUE.C_SYNCHRONIZER_STAGE { MODELPARAM_VALUE.C_SYNCHRONIZER_STAGE PARAM_VALUE.C_SYNCHRONIZER_STAGE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SYNCHRONIZER_STAGE}] ${MODELPARAM_VALUE.C_SYNCHRONIZER_STAGE}
}

proc update_MODELPARAM_VALUE.C_FIFO_TYPE { MODELPARAM_VALUE.C_FIFO_TYPE PARAM_VALUE.C_FIFO_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FIFO_TYPE}] ${MODELPARAM_VALUE.C_FIFO_TYPE}
}

proc update_MODELPARAM_VALUE.C_BYTE_STRB_WIDTH { MODELPARAM_VALUE.C_BYTE_STRB_WIDTH PARAM_VALUE.C_BYTE_STRB_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BYTE_STRB_WIDTH}] ${MODELPARAM_VALUE.C_BYTE_STRB_WIDTH}
}

proc update_MODELPARAM_VALUE.C_USE_INPUT_CE { MODELPARAM_VALUE.C_USE_INPUT_CE PARAM_VALUE.C_USE_INPUT_CE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_INPUT_CE}] ${MODELPARAM_VALUE.C_USE_INPUT_CE}
}

proc update_MODELPARAM_VALUE.C_USE_OUTPUT_CE { MODELPARAM_VALUE.C_USE_OUTPUT_CE PARAM_VALUE.C_USE_OUTPUT_CE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_OUTPUT_CE}] ${MODELPARAM_VALUE.C_USE_OUTPUT_CE}
}

proc update_MODELPARAM_VALUE.C_USE_SYNC_CLK { MODELPARAM_VALUE.C_USE_SYNC_CLK PARAM_VALUE.C_USE_SYNC_CLK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_SYNC_CLK}] ${MODELPARAM_VALUE.C_USE_SYNC_CLK}
}

proc update_MODELPARAM_VALUE.C_AXI_TYPE { MODELPARAM_VALUE.C_AXI_TYPE PARAM_VALUE.C_AXI_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_AXI_TYPE}] ${MODELPARAM_VALUE.C_AXI_TYPE}
}

