#-------------------------------------------------------------
# Generated Example Tcl script for IP 'pcie3_x8_ip' (xilinx.com:ip:pcie3_7x:2.1)
#-------------------------------------------------------------

# Create project
create_project -name pcie3_x8_ip_example -force
set_property part xc7vx690tffg1761-2 [current_project]
set_property target_language verilog [current_project]

# Set the repo paths from the original project
set_property ip_repo_paths {/root/NetFPGA-10G-VC709/projects/nf10_input_arbiter /root/NetFPGA-10G-VC709/projects/nf10_nic_output_port_lookup /root/NetFPGA-10G-VC709/projects/nf10_bram_output_queues} [current_fileset]
update_ip_catalog

# Import the original IP
import_ip -files {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip.xci} -name pcie3_x8_ip

# Generate the IP
reset_target {all} [get_ips pcie3_x8_ip]
proc _filter_supported_targets {targets ip} { set all [get_property SUPPORTED_TARGETS $ip]; set res {}; foreach a_target $targets { lappend res {*}[lsearch -all -inline -nocase $all $a_target] }; return $res }
generate_target [_filter_supported_targets {instantiation_template synthesis simulation} [get_ips pcie3_x8_ip]] [get_ips pcie3_x8_ip]

# Add example synthesis HDL files
add_files -scan_for_includes -fileset [current_fileset] { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/example_design/EP_MEM.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/example_design/PIO_EP_MEM_ACCESS.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/example_design/xilinx_pcie_3_0_7vx_ep.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/example_design/PIO_EP.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/example_design/PIO_INTR_CTRL.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/example_design/PIO_RX_ENGINE.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/example_design/PIO_TO_CTRL.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/example_design/PIO_TX_ENGINE.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/example_design/PIO.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/example_design/pcie_app_7vx.v} }

# Add example XDC files
add_files -fileset [current_fileset -constrset] { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/example_design/xilinx_pcie3_7x_ep_x8g3_VC709.xdc} }

# Add example simulation files
if { [catch {current_fileset -simset} exc] } {
  # Create default simset
  create_fileset -simset sim_1
}
add_files -scan_for_includes -fileset [current_fileset -simset] { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/dsport/pci_exp_usrapp_com.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/functional/pipe_interconnect.vh} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/functional/board_common.vh} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/functional/board.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/dsport/pci_exp_expect_tasks.vh} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/dsport/pci_exp_usrapp_cfg.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/dsport/pci_exp_usrapp_pl.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/dsport/pci_exp_usrapp_rx.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/dsport/pci_exp_usrapp_tx.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/tests/tests.vh} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/tests/sample_tests.vh} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/functional/sys_clk_gen_ds.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/functional/sys_clk_gen.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/dsport/xilinx_pcie_3_0_7vx_rp.v} } { {/root/NetFPGA-10G-VC709/lib/pcie3_x8_ip/pcie3_x8_ip/simulation/functional/pcie3_x8_ip_gt_top_pipe.v} }

# Import all files while preserving hierarchy
import_files

# Set top
set_property TOP [lindex [find_top] 0] [current_fileset]

