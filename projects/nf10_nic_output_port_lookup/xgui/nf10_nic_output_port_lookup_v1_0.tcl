#Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
	set Page0 [ ipgui::add_page $IPINST  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $IPINST  -parent  $Page0  -name Component_Name ]
	set DST_PORT_POS [ipgui::add_param $IPINST -parent $Page0 -name DST_PORT_POS]
	set SRC_PORT_POS [ipgui::add_param $IPINST -parent $Page0 -name SRC_PORT_POS]
	set C_S_AXIS_TUSER_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_S_AXIS_TUSER_WIDTH]
	set C_M_AXIS_TUSER_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_M_AXIS_TUSER_WIDTH]
	set C_S_AXIS_DATA_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_S_AXIS_DATA_WIDTH]
	set C_M_AXIS_DATA_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_M_AXIS_DATA_WIDTH]
}

proc update_PARAM_VALUE.DST_PORT_POS { PARAM_VALUE.DST_PORT_POS } {
	# Procedure called to update DST_PORT_POS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DST_PORT_POS { PARAM_VALUE.DST_PORT_POS } {
	# Procedure called to validate DST_PORT_POS
	return true
}

proc update_PARAM_VALUE.SRC_PORT_POS { PARAM_VALUE.SRC_PORT_POS } {
	# Procedure called to update SRC_PORT_POS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SRC_PORT_POS { PARAM_VALUE.SRC_PORT_POS } {
	# Procedure called to validate SRC_PORT_POS
	return true
}

proc update_PARAM_VALUE.C_S_AXIS_TUSER_WIDTH { PARAM_VALUE.C_S_AXIS_TUSER_WIDTH } {
	# Procedure called to update C_S_AXIS_TUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXIS_TUSER_WIDTH { PARAM_VALUE.C_S_AXIS_TUSER_WIDTH } {
	# Procedure called to validate C_S_AXIS_TUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXIS_TUSER_WIDTH { PARAM_VALUE.C_M_AXIS_TUSER_WIDTH } {
	# Procedure called to update C_M_AXIS_TUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXIS_TUSER_WIDTH { PARAM_VALUE.C_M_AXIS_TUSER_WIDTH } {
	# Procedure called to validate C_M_AXIS_TUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXIS_DATA_WIDTH { PARAM_VALUE.C_S_AXIS_DATA_WIDTH } {
	# Procedure called to update C_S_AXIS_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXIS_DATA_WIDTH { PARAM_VALUE.C_S_AXIS_DATA_WIDTH } {
	# Procedure called to validate C_S_AXIS_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXIS_DATA_WIDTH { PARAM_VALUE.C_M_AXIS_DATA_WIDTH } {
	# Procedure called to update C_M_AXIS_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXIS_DATA_WIDTH { PARAM_VALUE.C_M_AXIS_DATA_WIDTH } {
	# Procedure called to validate C_M_AXIS_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_M_AXIS_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXIS_DATA_WIDTH PARAM_VALUE.C_M_AXIS_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXIS_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXIS_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXIS_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXIS_DATA_WIDTH PARAM_VALUE.C_S_AXIS_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXIS_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXIS_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXIS_TUSER_WIDTH { MODELPARAM_VALUE.C_M_AXIS_TUSER_WIDTH PARAM_VALUE.C_M_AXIS_TUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXIS_TUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXIS_TUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXIS_TUSER_WIDTH { MODELPARAM_VALUE.C_S_AXIS_TUSER_WIDTH PARAM_VALUE.C_S_AXIS_TUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXIS_TUSER_WIDTH}] ${MODELPARAM_VALUE.C_S_AXIS_TUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.SRC_PORT_POS { MODELPARAM_VALUE.SRC_PORT_POS PARAM_VALUE.SRC_PORT_POS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SRC_PORT_POS}] ${MODELPARAM_VALUE.SRC_PORT_POS}
}

proc update_MODELPARAM_VALUE.DST_PORT_POS { MODELPARAM_VALUE.DST_PORT_POS PARAM_VALUE.DST_PORT_POS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DST_PORT_POS}] ${MODELPARAM_VALUE.DST_PORT_POS}
}

