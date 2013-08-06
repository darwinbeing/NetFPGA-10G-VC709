#Definitional proc to organize widgets for parameters.
proc create_gui { ipview } {
	set Page0 [ ipgui::add_page $ipview  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $ipview  -parent  $Page0  -name Component_Name ]
	set NUM_QUEUES_WIDTH [ipgui::add_param $ipview -parent $Page0 -name NUM_QUEUES_WIDTH]
	set NUM_QUEUES [ipgui::add_param $ipview -parent $Page0 -name NUM_QUEUES]
	set C_S_AXIS_TUSER_WIDTH [ipgui::add_param $ipview -parent $Page0 -name C_S_AXIS_TUSER_WIDTH]
	set C_M_AXIS_TUSER_WIDTH [ipgui::add_param $ipview -parent $Page0 -name C_M_AXIS_TUSER_WIDTH]
	set C_S_AXIS_DATA_WIDTH [ipgui::add_param $ipview -parent $Page0 -name C_S_AXIS_DATA_WIDTH]
	set C_M_AXIS_DATA_WIDTH [ipgui::add_param $ipview -parent $Page0 -name C_M_AXIS_DATA_WIDTH]
}

proc NUM_QUEUES_WIDTH_updated {ipview} {
	# Procedure called when NUM_QUEUES_WIDTH is updated
	return true
}

proc validate_NUM_QUEUES_WIDTH {ipview} {
	# Procedure called to validate NUM_QUEUES_WIDTH
	return true
}

proc NUM_QUEUES_updated {ipview} {
	# Procedure called when NUM_QUEUES is updated
	return true
}

proc validate_NUM_QUEUES {ipview} {
	# Procedure called to validate NUM_QUEUES
	return true
}

proc C_S_AXIS_TUSER_WIDTH_updated {ipview} {
	# Procedure called when C_S_AXIS_TUSER_WIDTH is updated
	return true
}

proc validate_C_S_AXIS_TUSER_WIDTH {ipview} {
	# Procedure called to validate C_S_AXIS_TUSER_WIDTH
	return true
}

proc C_M_AXIS_TUSER_WIDTH_updated {ipview} {
	# Procedure called when C_M_AXIS_TUSER_WIDTH is updated
	return true
}

proc validate_C_M_AXIS_TUSER_WIDTH {ipview} {
	# Procedure called to validate C_M_AXIS_TUSER_WIDTH
	return true
}

proc C_S_AXIS_DATA_WIDTH_updated {ipview} {
	# Procedure called when C_S_AXIS_DATA_WIDTH is updated
	return true
}

proc validate_C_S_AXIS_DATA_WIDTH {ipview} {
	# Procedure called to validate C_S_AXIS_DATA_WIDTH
	return true
}

proc C_M_AXIS_DATA_WIDTH_updated {ipview} {
	# Procedure called when C_M_AXIS_DATA_WIDTH is updated
	return true
}

proc validate_C_M_AXIS_DATA_WIDTH {ipview} {
	# Procedure called to validate C_M_AXIS_DATA_WIDTH
	return true
}


proc updateModel_C_M_AXIS_DATA_WIDTH {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_M_AXIS_DATA_WIDTH -of $ipview ]] [ipgui::get_modelparamspec C_M_AXIS_DATA_WIDTH -of $ipview ]

	return true
}

proc updateModel_C_S_AXIS_DATA_WIDTH {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_S_AXIS_DATA_WIDTH -of $ipview ]] [ipgui::get_modelparamspec C_S_AXIS_DATA_WIDTH -of $ipview ]

	return true
}

proc updateModel_C_M_AXIS_TUSER_WIDTH {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_M_AXIS_TUSER_WIDTH -of $ipview ]] [ipgui::get_modelparamspec C_M_AXIS_TUSER_WIDTH -of $ipview ]

	return true
}

proc updateModel_C_S_AXIS_TUSER_WIDTH {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec C_S_AXIS_TUSER_WIDTH -of $ipview ]] [ipgui::get_modelparamspec C_S_AXIS_TUSER_WIDTH -of $ipview ]

	return true
}

proc updateModel_NUM_QUEUES {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec NUM_QUEUES -of $ipview ]] [ipgui::get_modelparamspec NUM_QUEUES -of $ipview ]

	return true
}

proc updateModel_NUM_QUEUES_WIDTH {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec NUM_QUEUES_WIDTH -of $ipview ]] [ipgui::get_modelparamspec NUM_QUEUES_WIDTH -of $ipview ]

	return true
}

