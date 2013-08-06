proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param gui.test TreeTableDev
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.data/wt [current_project]
  set_property parent.project_dir /root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a [current_project]
  add_files /root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.runs/synth_1/nf10_input_arbiter.dcp
  read_xdc /root/NetFPGA-10G-VC709/projects/nf10_input_arbiter_v1_00_a/nf10_input_arbiter_v1_00_a.srcs/nf10_input_arbiter_constrs/nf10_input_arbiter_constrs.xdc
  link_design -top nf10_input_arbiter -part xc7vx690tffg1761-2
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force nf10_input_arbiter_opt.dcp
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  catch { report_io -file nf10_input_arbiter_io_placed.rpt }
  catch { report_clock_utilization -file nf10_input_arbiter_clock_utilization_placed.rpt }
  catch { report_utilization -file nf10_input_arbiter_utilization_placed.rpt -pb nf10_input_arbiter_utilization_placed.pb }
  catch { report_control_sets -verbose -file nf10_input_arbiter_control_sets_placed.rpt }
  catch { report_incremental_reuse -file nf10_input_arbiter_incremental_reuse_placed.rpt }
  write_checkpoint -force nf10_input_arbiter_placed.dcp
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  catch { report_drc -file nf10_input_arbiter_drc_routed.rpt -pb nf10_input_arbiter_drc_routed.pb }
  catch { report_power -file nf10_input_arbiter_power_routed.rpt -pb nf10_input_arbiter_power_summary_routed.pb }
  catch { report_route_status -file nf10_input_arbiter_route_status.rpt -pb nf10_input_arbiter_route_status.pb }
  catch { report_timing_summary -label_reused -file nf10_input_arbiter_timing_summary_routed.rpt -pb nf10_input_arbiter_timing_summary_routed.pb }
  write_checkpoint -force nf10_input_arbiter_routed.dcp
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

