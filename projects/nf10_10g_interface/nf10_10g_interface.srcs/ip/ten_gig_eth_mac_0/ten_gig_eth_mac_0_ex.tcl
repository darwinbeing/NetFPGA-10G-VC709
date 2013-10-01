#-------------------------------------------------------------
# Generated Example Tcl script for IP 'ten_gig_eth_mac_0' (xilinx.com:ip:ten_gig_eth_mac:12.0)
#-------------------------------------------------------------

# Create project
create_project -name ten_gig_eth_mac_0_example -force
set_property part xc7vx690tffg1761-2 [current_project]
set_property target_language verilog [current_project]

# Import the original IP
import_ip -files {/root/NetFPGA-10G-VC709/projects/nf10_10g_interface/nf10_10g_interface.srcs/ip/ten_gig_eth_mac_0/ten_gig_eth_mac_0.xci} -name ten_gig_eth_mac_0

# Generate the IP
reset_target {all} [get_ips ten_gig_eth_mac_0]
proc _filter_supported_targets {targets ip} { set all [get_property SUPPORTED_TARGETS $ip]; set res {}; foreach a_target $targets { lappend res {*}[lsearch -all -inline -nocase $all $a_target] }; return $res }
generate_target [_filter_supported_targets {instantiation_template synthesis simulation} [get_ips ten_gig_eth_mac_0]] [get_ips ten_gig_eth_mac_0]

# Add example synthesis HDL files
add_files -scan_for_includes -fileset [current_fileset] { {/root/NetFPGA-10G-VC709/projects/nf10_10g_interface/nf10_10g_interface.srcs/ip/ten_gig_eth_mac_0/example_design/fifo/ten_gig_eth_mac_0_axi_fifo.v} } { {/root/NetFPGA-10G-VC709/projects/nf10_10g_interface/nf10_10g_interface.srcs/ip/ten_gig_eth_mac_0/example_design/fifo/ten_gig_eth_mac_0_fifo_ram.v} } { {/root/NetFPGA-10G-VC709/projects/nf10_10g_interface/nf10_10g_interface.srcs/ip/ten_gig_eth_mac_0/example_design/fifo/ten_gig_eth_mac_0_xgmac_fifo.v} } { {/root/NetFPGA-10G-VC709/projects/nf10_10g_interface/nf10_10g_interface.srcs/ip/ten_gig_eth_mac_0/example_design/ten_gig_eth_mac_0_address_swap.v} } { {/root/NetFPGA-10G-VC709/projects/nf10_10g_interface/nf10_10g_interface.srcs/ip/ten_gig_eth_mac_0/example_design/ten_gig_eth_mac_0_physical_if.v} } { {/root/NetFPGA-10G-VC709/projects/nf10_10g_interface/nf10_10g_interface.srcs/ip/ten_gig_eth_mac_0/example_design/ten_gig_eth_mac_0_example_design.v} } { {/root/NetFPGA-10G-VC709/projects/nf10_10g_interface/nf10_10g_interface.srcs/ip/ten_gig_eth_mac_0/example_design/ten_gig_eth_mac_0_fifo_block.v} }

# Add example XDC files
add_files -fileset [current_fileset -constrset] { {/root/NetFPGA-10G-VC709/projects/nf10_10g_interface/nf10_10g_interface.srcs/ip/ten_gig_eth_mac_0/example_design/ten_gig_eth_mac_0_example_design.xdc} }

# Add example simulation files
if { [catch {current_fileset -simset} exc] } {
  # Create default simset
  create_fileset -simset sim_1
}
add_files -scan_for_includes -fileset [current_fileset -simset] { {/root/NetFPGA-10G-VC709/projects/nf10_10g_interface/nf10_10g_interface.srcs/ip/ten_gig_eth_mac_0/simulation/ten_gig_eth_mac_0_demo_tb.v} }

# Import all files while preserving hierarchy
import_files

# Set top
set_property TOP [lindex [find_top] 0] [current_fileset]

