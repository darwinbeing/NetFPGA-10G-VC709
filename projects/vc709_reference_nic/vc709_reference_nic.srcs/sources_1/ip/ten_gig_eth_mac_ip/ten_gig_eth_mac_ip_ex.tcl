#-------------------------------------------------------------
# Generated Example Tcl script for IP 'ten_gig_eth_mac_ip' (xilinx.com:ip:ten_gig_eth_mac:12.0)
#-------------------------------------------------------------

# Create project
create_project -name ten_gig_eth_mac_ip_example -force
set_property part xc7vx690tffg1761-2 [current_project]
set_property target_language verilog [current_project]

# Import the original IP
import_ip -files {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/ten_gig_eth_mac_ip.xci} -name ten_gig_eth_mac_ip

# Generate the IP
reset_target {all} [get_ips ten_gig_eth_mac_ip]
proc _filter_supported_targets {targets ip} { set all [get_property SUPPORTED_TARGETS $ip]; set res {}; foreach a_target $targets { lappend res {*}[lsearch -all -inline -nocase $all $a_target] }; return $res }
generate_target [_filter_supported_targets {instantiation_template synthesis simulation} [get_ips ten_gig_eth_mac_ip]] [get_ips ten_gig_eth_mac_ip]

# Add example synthesis HDL files
add_files -scan_for_includes -fileset [current_fileset] { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/example_design/fifo/ten_gig_eth_mac_ip_axi_fifo.v} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/example_design/fifo/ten_gig_eth_mac_ip_fifo_ram.v} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/example_design/fifo/ten_gig_eth_mac_ip_xgmac_fifo.v} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/example_design/ten_gig_eth_mac_ip_address_swap.v} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/example_design/ten_gig_eth_mac_ip_physical_if.v} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/example_design/ten_gig_eth_mac_ip_example_design.v} } { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/example_design/ten_gig_eth_mac_ip_fifo_block.v} }

# Add example XDC files
add_files -fileset [current_fileset -constrset] { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/example_design/ten_gig_eth_mac_ip_example_design.xdc} }

# Add example simulation files
if { [catch {current_fileset -simset} exc] } {
  # Create default simset
  create_fileset -simset sim_1
}
add_files -scan_for_includes -fileset [current_fileset -simset] { {c:/vivado/vc709_10g_interface/vc709_10g_interface.srcs/sources_1/ip/ten_gig_eth_mac_ip/simulation/ten_gig_eth_mac_ip_demo_tb.v} }

# Import all files while preserving hierarchy
import_files

# Set top
set_property TOP [lindex [find_top] 0] [current_fileset]

