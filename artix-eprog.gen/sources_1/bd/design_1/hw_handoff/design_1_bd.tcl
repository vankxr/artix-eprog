
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# font_rom, m100_counter, pong_fsm, pong_graph, pong_text, timer, vga_sync

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set btn [ create_bd_port -dir I -from 1 -to 0 btn ]
  set hsync [ create_bd_port -dir O hsync ]
  set led [ create_bd_port -dir O led ]
  set outblue [ create_bd_port -dir O -from 3 -to 0 outblue ]
  set outgreen [ create_bd_port -dir O -from 3 -to 0 outgreen ]
  set outred [ create_bd_port -dir O -from 3 -to 0 outred ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 100000000 sys_clock ]
  set_property -dict [ list \
   CONFIG.PHASE {0.0} \
 ] $sys_clock
  set vsync [ create_bd_port -dir O vsync ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {151.636} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz_0

  # Create instance: font_rom_0, and set properties
  set block_name font_rom
  set block_cell_name font_rom_0
  if { [catch {set font_rom_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $font_rom_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: m100_counter_0, and set properties
  set block_name m100_counter
  set block_cell_name m100_counter_0
  if { [catch {set m100_counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $m100_counter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pong_fsm_0, and set properties
  set block_name pong_fsm
  set block_cell_name pong_fsm_0
  if { [catch {set pong_fsm_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pong_fsm_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pong_graph_0, and set properties
  set block_name pong_graph
  set block_cell_name pong_graph_0
  if { [catch {set pong_graph_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pong_graph_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pong_text_0, and set properties
  set block_name pong_text
  set block_cell_name pong_text_0
  if { [catch {set pong_text_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pong_text_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: timer_0, and set properties
  set block_name timer
  set block_cell_name timer_0
  if { [catch {set timer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $timer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vga_sync_0, and set properties
  set block_name vga_sync
  set block_cell_name vga_sync_0
  if { [catch {set vga_sync_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vga_sync_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net btn_0_1 [get_bd_ports btn] [get_bd_pins pong_fsm_0/btn] [get_bd_pins pong_graph_0/btn]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins font_rom_0/clk] [get_bd_pins m100_counter_0/clk] [get_bd_pins pong_fsm_0/clk] [get_bd_pins pong_graph_0/clk] [get_bd_pins pong_text_0/clk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins timer_0/clk] [get_bd_pins vga_sync_0/clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_ports led] [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
  connect_bd_net -net font_rom_0_data [get_bd_pins font_rom_0/data] [get_bd_pins pong_text_0/font_word]
  connect_bd_net -net m100_counter_0_dig0 [get_bd_pins m100_counter_0/dig0] [get_bd_pins pong_text_0/dig0]
  connect_bd_net -net m100_counter_0_dig1 [get_bd_pins m100_counter_0/dig1] [get_bd_pins pong_text_0/dig1]
  connect_bd_net -net pong_fsm_0_ball [get_bd_pins pong_fsm_0/ball] [get_bd_pins pong_text_0/ball]
  connect_bd_net -net pong_fsm_0_d_clr [get_bd_pins m100_counter_0/d_clr] [get_bd_pins pong_fsm_0/d_clr]
  connect_bd_net -net pong_fsm_0_d_inc [get_bd_pins m100_counter_0/d_inc] [get_bd_pins pong_fsm_0/d_inc]
  connect_bd_net -net pong_fsm_0_gra_still [get_bd_pins pong_fsm_0/gra_still] [get_bd_pins pong_graph_0/gra_still]
  connect_bd_net -net pong_fsm_0_outblue [get_bd_ports outblue] [get_bd_pins pong_fsm_0/outblue]
  connect_bd_net -net pong_fsm_0_outgreen [get_bd_ports outgreen] [get_bd_pins pong_fsm_0/outgreen]
  connect_bd_net -net pong_fsm_0_outred [get_bd_ports outred] [get_bd_pins pong_fsm_0/outred]
  connect_bd_net -net pong_fsm_0_timer_start [get_bd_pins pong_fsm_0/timer_start] [get_bd_pins timer_0/timer_start]
  connect_bd_net -net pong_fsm_0_timer_tick [get_bd_pins pong_fsm_0/timer_tick] [get_bd_pins timer_0/timer_tick]
  connect_bd_net -net pong_graph_0_graph_on [get_bd_pins pong_fsm_0/graph_on] [get_bd_pins pong_graph_0/graph_on]
  connect_bd_net -net pong_graph_0_hit [get_bd_pins pong_fsm_0/hit] [get_bd_pins pong_graph_0/hit]
  connect_bd_net -net pong_graph_0_miss [get_bd_pins pong_fsm_0/miss] [get_bd_pins pong_graph_0/miss]
  connect_bd_net -net pong_graph_0_rgb [get_bd_pins pong_fsm_0/graph_rgb] [get_bd_pins pong_graph_0/rgb]
  connect_bd_net -net pong_text_0_rom_addr [get_bd_pins font_rom_0/addr] [get_bd_pins pong_text_0/rom_addr]
  connect_bd_net -net pong_text_0_text_on [get_bd_pins pong_fsm_0/text_on] [get_bd_pins pong_text_0/text_on]
  connect_bd_net -net pong_text_0_text_rgb [get_bd_pins pong_fsm_0/text_rgb] [get_bd_pins pong_text_0/text_rgb]
  connect_bd_net -net proc_sys_reset_0_peripheral_reset [get_bd_pins font_rom_0/reset] [get_bd_pins m100_counter_0/reset] [get_bd_pins pong_fsm_0/reset] [get_bd_pins pong_graph_0/reset] [get_bd_pins pong_text_0/reset] [get_bd_pins proc_sys_reset_0/peripheral_reset] [get_bd_pins timer_0/reset] [get_bd_pins vga_sync_0/reset]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net timer_0_timer_up [get_bd_pins pong_fsm_0/timer_up] [get_bd_pins timer_0/timer_up]
  connect_bd_net -net vga_sync_0_hsync [get_bd_ports hsync] [get_bd_pins vga_sync_0/hsync]
  connect_bd_net -net vga_sync_0_p_tick [get_bd_pins pong_fsm_0/pixel_tick] [get_bd_pins vga_sync_0/p_tick]
  connect_bd_net -net vga_sync_0_pixel_x [get_bd_pins pong_fsm_0/pixel_x] [get_bd_pins pong_graph_0/pixel_x] [get_bd_pins pong_text_0/pixel_x] [get_bd_pins vga_sync_0/pixel_x]
  connect_bd_net -net vga_sync_0_pixel_y [get_bd_pins pong_fsm_0/pixel_y] [get_bd_pins pong_graph_0/pixel_y] [get_bd_pins pong_text_0/pixel_y] [get_bd_pins vga_sync_0/pixel_y]
  connect_bd_net -net vga_sync_0_video_on [get_bd_pins pong_fsm_0/video_on] [get_bd_pins vga_sync_0/video_on]
  connect_bd_net -net vga_sync_0_vsync [get_bd_ports vsync] [get_bd_pins vga_sync_0/vsync]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


