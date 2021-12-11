# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.runs/synth_1/mcs_top_vanilla.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 4
set_msg_config  -id {[BD 41-1306]}  -suppress 
set_msg_config  -id {[BD 41-1271]}  -suppress 
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.cache/wt [current_project]
set_property parent.project_path C:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
set_property ip_output_repo c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog C:/Users/david_davis1/Box/SoC/FPro_files/chu_io_map.svh
set_property file_type "Verilog Header" [get_files C:/Users/david_davis1/Box/SoC/FPro_files/chu_io_map.svh]
read_verilog -library xil_defaultlib -sv {
  C:/Users/david_davis1/Box/SoC/FPro_files/baud_gen.sv
  C:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/block.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/chu_gpi.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/chu_gpo.sv
  C:/Users/david_davis1/Box/SoC/fpga_mcs_sv_src/hdl/mmio/pwm/chu_io_pwm_core.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/chu_mcs_bridge.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/chu_mmio_controller.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/chu_timer.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/chu_uart.sv
  C:/Users/david_davis1/Box/SoC/fpga_mcs_sv_src/hdl/mmio/xadc/chu_xadc_core.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/fifo.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/fifo_ctrl.sv
  C:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/led_blinker.sv
  C:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.srcs/sources_1/new/led_core.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/mmio_sys_vanilla.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/reg_file.sv
  C:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/timer_hw3.sv
  C:/Users/david_davis1/Box/SoC/led_blinker/led_blinker.srcs/sources_1/new/top.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/uart.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/uart_rx.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/uart_tx.sv
  C:/Users/david_davis1/Box/SoC/FPro_files/mcs_top_vanilla.sv
}
read_ip -quiet C:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.srcs/sources_1/ip/xadc_fpro_1/xadc_fpro.xci
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/xadc_fpro_1/xadc_fpro_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/xadc_fpro_1/xadc_fpro.xdc]

read_ip -quiet C:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.srcs/sources_1/ip/cpu_3/cpu.xci
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_0/bd_3914_microblaze_I_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_0/bd_3914_microblaze_I_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_1/bd_3914_rst_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_1/bd_3914_rst_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_3/bd_3914_dlmb_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_6/bd_3914_lmb_bram_I_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_7/bd_3914_iomodule_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/bd_3914_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/cpu_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/cpu_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/bd_0/ip/ip_0/data/mb_bootloop_le.elf]
set_property used_in_implementation false [get_files -all c:/Users/david_davis1/Box/SoC/ClassReports/SoC/CR3/CR3/CR3.gen/sources_1/ip/cpu_3/mb_bootloop_le.elf]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc
set_property used_in_implementation false [get_files C:/Users/david_davis1/Box/SoC/nexys4_sv_vanilla/nexys4_sv_vanilla.srcs/constrs_1/imports/constraint/Nexys4_DDR_chu.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top mcs_top_vanilla -part xc7a100tcsg324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef mcs_top_vanilla.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file mcs_top_vanilla_utilization_synth.rpt -pb mcs_top_vanilla_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
