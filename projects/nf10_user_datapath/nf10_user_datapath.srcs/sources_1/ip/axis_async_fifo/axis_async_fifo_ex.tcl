#-------------------------------------------------------------
# Generated Example Tcl script for IP 'axis_async_fifo' (xilinx.com:ip:fifo_generator:10.0)
#-------------------------------------------------------------

# Create project
create_project -name axis_async_fifo_example -force
set_property part xc7vx690tffg1761-2 [current_project]
set_property target_language verilog [current_project]

# Import the original IP
import_ip -files {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo.xci} -name axis_async_fifo

# Generate the IP
reset_target {all} [get_ips axis_async_fifo]
proc _filter_supported_targets {targets ip} { set all [get_property SUPPORTED_TARGETS $ip]; set res {}; foreach a_target $targets { lappend res {*}[lsearch -all -inline -nocase $all $a_target] }; return $res }
generate_target [_filter_supported_targets {instantiation_template synthesis simulation} [get_ips axis_async_fifo]] [get_ips axis_async_fifo]

# Add example synthesis HDL files
add_files -scan_for_includes -fileset [current_fileset] { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/example_design/axis_async_fifo_exdes.vhd} }

# Add example XDC files
add_files -fileset [current_fileset -constrset] { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/example_design/axis_async_fifo_exdes.xdc} }

# Add example simulation files
if { [catch {current_fileset -simset} exc] } {
  # Create default simset
  create_fileset -simset sim_1
}
add_files -scan_for_includes -fileset [current_fileset -simset] { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/simulation/axis_async_fifo_pkg.vhd} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/simulation/axis_async_fifo_rng.vhd} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/simulation/axis_async_fifo_dgen.vhd} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/simulation/axis_async_fifo_dverif.vhd} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/simulation/axis_async_fifo_pctrl.vhd} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/simulation/axis_async_fifo_synth.vhd} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/axis_async_fifo/axis_async_fifo/simulation/axis_async_fifo_tb.vhd} }

# Import all files while preserving hierarchy
import_files

# Set top
set_property TOP [lindex [find_top] 0] [current_fileset]

