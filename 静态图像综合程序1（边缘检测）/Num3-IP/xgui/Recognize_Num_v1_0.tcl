# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HANG100" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HANG110" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HANG34" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HANG67" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HANG720" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LIE1280" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LIE50" -parent ${Page_0}


}

proc update_PARAM_VALUE.HANG100 { PARAM_VALUE.HANG100 } {
	# Procedure called to update HANG100 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HANG100 { PARAM_VALUE.HANG100 } {
	# Procedure called to validate HANG100
	return true
}

proc update_PARAM_VALUE.HANG110 { PARAM_VALUE.HANG110 } {
	# Procedure called to update HANG110 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HANG110 { PARAM_VALUE.HANG110 } {
	# Procedure called to validate HANG110
	return true
}

proc update_PARAM_VALUE.HANG34 { PARAM_VALUE.HANG34 } {
	# Procedure called to update HANG34 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HANG34 { PARAM_VALUE.HANG34 } {
	# Procedure called to validate HANG34
	return true
}

proc update_PARAM_VALUE.HANG67 { PARAM_VALUE.HANG67 } {
	# Procedure called to update HANG67 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HANG67 { PARAM_VALUE.HANG67 } {
	# Procedure called to validate HANG67
	return true
}

proc update_PARAM_VALUE.HANG720 { PARAM_VALUE.HANG720 } {
	# Procedure called to update HANG720 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HANG720 { PARAM_VALUE.HANG720 } {
	# Procedure called to validate HANG720
	return true
}

proc update_PARAM_VALUE.LIE1280 { PARAM_VALUE.LIE1280 } {
	# Procedure called to update LIE1280 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LIE1280 { PARAM_VALUE.LIE1280 } {
	# Procedure called to validate LIE1280
	return true
}

proc update_PARAM_VALUE.LIE50 { PARAM_VALUE.LIE50 } {
	# Procedure called to update LIE50 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LIE50 { PARAM_VALUE.LIE50 } {
	# Procedure called to validate LIE50
	return true
}


proc update_MODELPARAM_VALUE.HANG34 { MODELPARAM_VALUE.HANG34 PARAM_VALUE.HANG34 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HANG34}] ${MODELPARAM_VALUE.HANG34}
}

proc update_MODELPARAM_VALUE.HANG67 { MODELPARAM_VALUE.HANG67 PARAM_VALUE.HANG67 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HANG67}] ${MODELPARAM_VALUE.HANG67}
}

proc update_MODELPARAM_VALUE.LIE50 { MODELPARAM_VALUE.LIE50 PARAM_VALUE.LIE50 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LIE50}] ${MODELPARAM_VALUE.LIE50}
}

proc update_MODELPARAM_VALUE.HANG100 { MODELPARAM_VALUE.HANG100 PARAM_VALUE.HANG100 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HANG100}] ${MODELPARAM_VALUE.HANG100}
}

proc update_MODELPARAM_VALUE.HANG110 { MODELPARAM_VALUE.HANG110 PARAM_VALUE.HANG110 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HANG110}] ${MODELPARAM_VALUE.HANG110}
}

proc update_MODELPARAM_VALUE.HANG720 { MODELPARAM_VALUE.HANG720 PARAM_VALUE.HANG720 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HANG720}] ${MODELPARAM_VALUE.HANG720}
}

proc update_MODELPARAM_VALUE.LIE1280 { MODELPARAM_VALUE.LIE1280 PARAM_VALUE.LIE1280 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LIE1280}] ${MODELPARAM_VALUE.LIE1280}
}

