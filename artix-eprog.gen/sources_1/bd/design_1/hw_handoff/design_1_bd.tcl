
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
# clock_divider, clock_divider, counter_mod10, counter_mod10, counter_mod10, controller, timer, graph, input_controller, timer, timer, timer, prng, ps2_rx, counter_mod10, counter_mod10, counter_mod10, counter_mod10, text, vga_mux, vga_sync

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
  set btn [ create_bd_port -dir I -from 2 -to 0 btn ]
  set fire_ready [ create_bd_port -dir O fire_ready ]
  set hsync [ create_bd_port -dir O hsync ]
  set led [ create_bd_port -dir O led ]
  set outblue [ create_bd_port -dir O -from 3 -to 0 outblue ]
  set outgreen [ create_bd_port -dir O -from 3 -to 0 outgreen ]
  set outred [ create_bd_port -dir O -from 3 -to 0 outred ]
  set ps2_clock [ create_bd_port -dir I ps2_clock ]
  set ps2_data [ create_bd_port -dir I ps2_data ]
  set ps2_dout [ create_bd_port -dir O -from 7 -to 0 ps2_dout ]
  set ps2_enable [ create_bd_port -dir I ps2_enable ]
  set ps2_mode [ create_bd_port -dir I ps2_mode ]
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

  # Create instance: clock_divider_1_kHz, and set properties
  set block_name clock_divider
  set block_cell_name clock_divider_1_kHz
  if { [catch {set clock_divider_1_kHz [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_divider_1_kHz eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DIV {50000} \
 ] $clock_divider_1_kHz

  # Create instance: clock_divider_25_MHz, and set properties
  set block_name clock_divider
  set block_cell_name clock_divider_25_MHz
  if { [catch {set clock_divider_25_MHz [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_divider_25_MHz eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DIV {2} \
 ] $clock_divider_25_MHz

  # Create instance: combo_counter_0, and set properties
  set block_name counter_mod10
  set block_cell_name combo_counter_0
  if { [catch {set combo_counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $combo_counter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: combo_counter_1, and set properties
  set block_name counter_mod10
  set block_cell_name combo_counter_1
  if { [catch {set combo_counter_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $combo_counter_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: combo_counter_2, and set properties
  set block_name counter_mod10
  set block_cell_name combo_counter_2
  if { [catch {set combo_counter_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $combo_counter_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: controller_0, and set properties
  set block_name controller
  set block_cell_name controller_0
  if { [catch {set controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fire_cooldown_timer, and set properties
  set block_name timer
  set block_cell_name fire_cooldown_timer
  if { [catch {set fire_cooldown_timer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fire_cooldown_timer eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: graph_0, and set properties
  set block_name graph
  set block_cell_name graph_0
  if { [catch {set graph_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $graph_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: input_controller_0, and set properties
  set block_name input_controller
  set block_cell_name input_controller_0
  if { [catch {set input_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $input_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: menu_timer, and set properties
  set block_name timer
  set block_cell_name menu_timer
  if { [catch {set menu_timer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $menu_timer eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: monster_move_timer, and set properties
  set block_name timer
  set block_cell_name monster_move_timer
  if { [catch {set monster_move_timer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $monster_move_timer eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: monster_spawn_timer, and set properties
  set block_name timer
  set block_cell_name monster_spawn_timer
  if { [catch {set monster_spawn_timer [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $monster_spawn_timer eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: prng_0, and set properties
  set block_name prng
  set block_cell_name prng_0
  if { [catch {set prng_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $prng_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: ps2_rx_0, and set properties
  set block_name ps2_rx
  set block_cell_name ps2_rx_0
  if { [catch {set ps2_rx_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ps2_rx_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: score_counter_0, and set properties
  set block_name counter_mod10
  set block_cell_name score_counter_0
  if { [catch {set score_counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $score_counter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: score_counter_1, and set properties
  set block_name counter_mod10
  set block_cell_name score_counter_1
  if { [catch {set score_counter_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $score_counter_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: score_counter_2, and set properties
  set block_name counter_mod10
  set block_cell_name score_counter_2
  if { [catch {set score_counter_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $score_counter_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: score_counter_3, and set properties
  set block_name counter_mod10
  set block_cell_name score_counter_3
  if { [catch {set score_counter_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $score_counter_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: text_0, and set properties
  set block_name text
  set block_cell_name text_0
  if { [catch {set text_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $text_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vga_mux_0, and set properties
  set block_name vga_mux
  set block_cell_name vga_mux_0
  if { [catch {set vga_mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vga_mux_0 eq "" } {
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
  
  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {63} \
   CONFIG.DIN_TO {54} \
   CONFIG.DIN_WIDTH {64} \
   CONFIG.DOUT_WIDTH {10} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {53} \
   CONFIG.DIN_TO {44} \
   CONFIG.DIN_WIDTH {64} \
   CONFIG.DOUT_WIDTH {10} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {11} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {64} \
   CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_2

  # Create port connections
  connect_bd_net -net Net [get_bd_pins controller_0/score_clear] [get_bd_pins score_counter_0/clear] [get_bd_pins score_counter_1/clear] [get_bd_pins score_counter_2/clear] [get_bd_pins score_counter_3/clear]
  connect_bd_net -net Net1 [get_bd_pins combo_counter_0/clear] [get_bd_pins combo_counter_1/clear] [get_bd_pins combo_counter_2/clear] [get_bd_pins controller_0/combo_clear]
  connect_bd_net -net btn_1 [get_bd_ports btn] [get_bd_pins input_controller_0/btn]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins clock_divider_1_kHz/clk] [get_bd_pins clock_divider_25_MHz/clk] [get_bd_pins combo_counter_0/clk] [get_bd_pins combo_counter_1/clk] [get_bd_pins combo_counter_2/clk] [get_bd_pins controller_0/clk] [get_bd_pins fire_cooldown_timer/clk] [get_bd_pins graph_0/clk] [get_bd_pins input_controller_0/clk] [get_bd_pins menu_timer/clk] [get_bd_pins monster_move_timer/clk] [get_bd_pins monster_spawn_timer/clk] [get_bd_pins prng_0/clk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins ps2_rx_0/clk] [get_bd_pins score_counter_0/clk] [get_bd_pins score_counter_1/clk] [get_bd_pins score_counter_2/clk] [get_bd_pins score_counter_3/clk] [get_bd_pins text_0/clk] [get_bd_pins vga_mux_0/clk] [get_bd_pins vga_sync_0/clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_ports led] [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
  connect_bd_net -net clock_divider_0_tick [get_bd_pins clock_divider_1_kHz/tick] [get_bd_pins fire_cooldown_timer/tick] [get_bd_pins menu_timer/tick] [get_bd_pins monster_move_timer/tick] [get_bd_pins monster_spawn_timer/tick]
  connect_bd_net -net clock_divider_25_MHz_tick [get_bd_pins clock_divider_25_MHz/tick] [get_bd_pins vga_mux_0/pixel_tick] [get_bd_pins vga_sync_0/pixel_tick]
  connect_bd_net -net combo_counter_0_dig [get_bd_pins combo_counter_0/dig] [get_bd_pins text_0/combo_dig0]
  connect_bd_net -net combo_counter_0_ovf [get_bd_pins combo_counter_0/ovf] [get_bd_pins combo_counter_1/inc] [get_bd_pins controller_0/combo_extra_life]
  connect_bd_net -net combo_counter_1_dig [get_bd_pins combo_counter_1/dig] [get_bd_pins text_0/combo_dig1]
  connect_bd_net -net combo_counter_1_ovf [get_bd_pins combo_counter_1/ovf] [get_bd_pins combo_counter_2/inc]
  connect_bd_net -net combo_counter_2_dig [get_bd_pins combo_counter_2/dig] [get_bd_pins text_0/combo_dig2]
  connect_bd_net -net controller_0_combo_inc [get_bd_pins combo_counter_0/inc] [get_bd_pins controller_0/combo_inc]
  connect_bd_net -net controller_0_gra_still [get_bd_pins controller_0/gra_still] [get_bd_pins graph_0/gra_still]
  connect_bd_net -net controller_0_lives [get_bd_pins controller_0/lives] [get_bd_pins text_0/lives]
  connect_bd_net -net controller_0_rgb_mux_sel [get_bd_pins controller_0/rgb_mux_sel] [get_bd_pins vga_mux_0/mux_sel]
  connect_bd_net -net controller_0_score_inc [get_bd_pins controller_0/score_inc] [get_bd_pins score_counter_0/inc]
  connect_bd_net -net controller_0_timer_start [get_bd_pins controller_0/timer_start] [get_bd_pins menu_timer/start]
  connect_bd_net -net controller_0_timer_top [get_bd_pins controller_0/timer_top] [get_bd_pins menu_timer/top]
  connect_bd_net -net counter_mod10_0_dig [get_bd_pins score_counter_0/dig] [get_bd_pins text_0/score_dig0]
  connect_bd_net -net counter_mod10_0_ovf [get_bd_pins score_counter_0/ovf] [get_bd_pins score_counter_1/inc]
  connect_bd_net -net counter_mod10_1_dig [get_bd_pins score_counter_1/dig] [get_bd_pins text_0/score_dig1]
  connect_bd_net -net counter_mod10_1_ovf [get_bd_pins score_counter_1/ovf] [get_bd_pins score_counter_2/inc]
  connect_bd_net -net counter_mod10_2_dig [get_bd_pins score_counter_2/dig] [get_bd_pins text_0/score_dig2]
  connect_bd_net -net counter_mod10_2_ovf [get_bd_pins score_counter_2/ovf] [get_bd_pins score_counter_3/inc]
  connect_bd_net -net counter_mod10_3_dig [get_bd_pins score_counter_3/dig] [get_bd_pins text_0/score_dig3]
  connect_bd_net -net graph_0_died [get_bd_pins controller_0/died] [get_bd_pins graph_0/died]
  connect_bd_net -net graph_0_fire_timer_start [get_bd_pins fire_cooldown_timer/start] [get_bd_pins graph_0/fire_timer_start]
  connect_bd_net -net graph_0_fire_timer_top [get_bd_pins fire_cooldown_timer/top] [get_bd_pins graph_0/fire_timer_top]
  connect_bd_net -net graph_0_fired [get_bd_pins controller_0/fired] [get_bd_pins graph_0/fired]
  connect_bd_net -net graph_0_graph_on [get_bd_pins controller_0/graph_on] [get_bd_pins graph_0/graph_on]
  connect_bd_net -net graph_0_graph_rgb [get_bd_pins graph_0/graph_rgb] [get_bd_pins vga_mux_0/graph_rgb]
  connect_bd_net -net graph_0_killed [get_bd_pins controller_0/killed] [get_bd_pins graph_0/killed]
  connect_bd_net -net graph_0_missed [get_bd_pins controller_0/missed] [get_bd_pins graph_0/missed]
  connect_bd_net -net graph_0_monster_move_timer_start [get_bd_pins graph_0/monster_move_timer_start] [get_bd_pins monster_move_timer/start]
  connect_bd_net -net graph_0_monster_move_timer_top [get_bd_pins graph_0/monster_move_timer_top] [get_bd_pins monster_move_timer/top]
  connect_bd_net -net graph_0_monster_spawn_timer_start [get_bd_pins graph_0/monster_spawn_timer_start] [get_bd_pins monster_spawn_timer/start]
  connect_bd_net -net graph_0_monster_spawn_timer_top [get_bd_pins graph_0/monster_spawn_timer_top] [get_bd_pins monster_spawn_timer/top]
  connect_bd_net -net input_controller_0_craft_delta_y [get_bd_pins graph_0/craft_delta_y] [get_bd_pins input_controller_0/craft_delta_y]
  connect_bd_net -net input_controller_0_craft_dir [get_bd_pins graph_0/craft_dir] [get_bd_pins input_controller_0/craft_dir]
  connect_bd_net -net input_controller_0_fire [get_bd_pins graph_0/fire] [get_bd_pins input_controller_0/fire]
  connect_bd_net -net input_controller_0_start [get_bd_pins controller_0/start] [get_bd_pins input_controller_0/start]
  connect_bd_net -net monster_move_timer_done [get_bd_pins graph_0/monster_move_timer_up] [get_bd_pins monster_move_timer/done]
  connect_bd_net -net monster_spawn_timer_done [get_bd_pins graph_0/monster_spawn_timer_up] [get_bd_pins monster_spawn_timer/done]
  connect_bd_net -net prng_0_seq [get_bd_pins prng_0/seq] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins clock_divider_1_kHz/reset] [get_bd_pins clock_divider_25_MHz/reset] [get_bd_pins combo_counter_0/reset] [get_bd_pins combo_counter_1/reset] [get_bd_pins combo_counter_2/reset] [get_bd_pins controller_0/reset] [get_bd_pins fire_cooldown_timer/reset] [get_bd_pins graph_0/reset] [get_bd_pins input_controller_0/reset] [get_bd_pins menu_timer/reset] [get_bd_pins monster_move_timer/reset] [get_bd_pins monster_spawn_timer/reset] [get_bd_pins prng_0/reset] [get_bd_pins proc_sys_reset_0/peripheral_reset] [get_bd_pins ps2_rx_0/reset] [get_bd_pins score_counter_0/reset] [get_bd_pins score_counter_1/reset] [get_bd_pins score_counter_2/reset] [get_bd_pins score_counter_3/reset] [get_bd_pins text_0/reset] [get_bd_pins vga_mux_0/reset] [get_bd_pins vga_sync_0/reset]
  connect_bd_net -net ps2_mode_0_1 [get_bd_ports ps2_mode] [get_bd_pins input_controller_0/ps2_mode]
  connect_bd_net -net ps2_rx_0_dout [get_bd_ports ps2_dout] [get_bd_pins input_controller_0/ps2_din] [get_bd_pins ps2_rx_0/dout]
  connect_bd_net -net ps2_rx_0_dpok [get_bd_pins input_controller_0/ps2_dpok] [get_bd_pins ps2_rx_0/dpok]
  connect_bd_net -net ps2_rx_0_dvalid [get_bd_pins input_controller_0/ps2_dvalid] [get_bd_pins ps2_rx_0/dvalid]
  connect_bd_net -net ps2c_0_1 [get_bd_ports ps2_clock] [get_bd_pins ps2_rx_0/ps2c]
  connect_bd_net -net ps2d_0_1 [get_bd_ports ps2_data] [get_bd_pins ps2_rx_0/ps2d]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net rx_en_0_1 [get_bd_ports ps2_enable] [get_bd_pins ps2_rx_0/enable]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net text_0_text_on [get_bd_pins controller_0/text_on] [get_bd_pins text_0/text_on]
  connect_bd_net -net text_0_text_rgb [get_bd_pins text_0/text_rgb] [get_bd_pins vga_mux_0/text_rgb]
  connect_bd_net -net timer_0_done [get_bd_pins controller_0/timer_up] [get_bd_pins menu_timer/done]
  connect_bd_net -net timer_1_done [get_bd_ports fire_ready] [get_bd_pins fire_cooldown_timer/done] [get_bd_pins graph_0/fire_timer_up]
  connect_bd_net -net vga_mux_0_outb [get_bd_ports outblue] [get_bd_pins vga_mux_0/outb]
  connect_bd_net -net vga_mux_0_outg [get_bd_ports outgreen] [get_bd_pins vga_mux_0/outg]
  connect_bd_net -net vga_mux_0_outr [get_bd_ports outred] [get_bd_pins vga_mux_0/outr]
  connect_bd_net -net vga_sync_0_hsync [get_bd_ports hsync] [get_bd_pins vga_sync_0/hsync]
  connect_bd_net -net vga_sync_0_pixel_x [get_bd_pins graph_0/pixel_x] [get_bd_pins text_0/pixel_x] [get_bd_pins vga_sync_0/pixel_x]
  connect_bd_net -net vga_sync_0_pixel_y [get_bd_pins graph_0/pixel_y] [get_bd_pins text_0/pixel_y] [get_bd_pins vga_sync_0/pixel_y]
  connect_bd_net -net vga_sync_0_video_on [get_bd_pins vga_mux_0/video_on] [get_bd_pins vga_sync_0/video_on]
  connect_bd_net -net vga_sync_0_vsync [get_bd_ports vsync] [get_bd_pins vga_sync_0/vsync]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins graph_0/monster_spawn_x] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins graph_0/monster_spawn_y] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins graph_0/monster_spawn_time] [get_bd_pins xlslice_2/Dout]

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


