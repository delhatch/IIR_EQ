#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2017.4 (64-bit)
#
# Filename    : EQ_27_band.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Tue Feb 06 10:20:39 -0800 2018
# SW Build 2086221 on Fri Dec 15 20:55:39 MST 2017
#
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved. 
#
# usage: EQ_27_band.sh [-help]
# usage: EQ_27_band.sh [-lib_map_path]
# usage: EQ_27_band.sh [-noclean_files]
# usage: EQ_27_band.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'EQ_27_band.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xil_defaultlib xpm axi_infrastructure_v1_1_0 smartconnect_v1_0 axi_protocol_checker_v2_0_1 axi_vip_v1_1_1 processing_system7_vip_v1_0_3 axi_lite_ipif_v3_0_4 lib_cdc_v1_0_2 interrupt_control_v3_1_4 axi_gpio_v2_0_17 proc_sys_reset_v5_0_12 generic_baseblocks_v2_1_0 axi_register_slice_v2_1_15 fifo_generator_v13_2_1 axi_data_fifo_v2_1_14 axi_crossbar_v2_1_16 axi_protocol_converter_v2_1_15)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "EQ_27_band.sh - Script generated by export_simulation (Vivado v2017.4 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/98b9/hdl/axi_i2s_receiver_v1_0_M_AXIS.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/98b9/src/i2s_receiver.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/98b9/hdl/axi_i2s_receiver_v1_0.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_axi_i2s_receiver_0_0/sim/EQ_27_band_axi_i2s_receiver_0_0.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/58f9/audio_receiver_S_AXIS.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/58f9/audio_sender_M_AXIS.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/58f9/eq_core_v1_0_S00_AXI.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/58f9/eq_core.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_eq_core_0_0/sim/EQ_27_band_eq_core_0_0.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/2e48/src/audio_transmitter_S_AXIS.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/2e48/src/axi_i2s_transmitter.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/2e48/src/i2s_transmitter.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_axi_i2s_transmitter_0_0/sim/EQ_27_band_axi_i2s_transmitter_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_checker_v2_0_1 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_vip_v1_1_1 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work processing_system7_vip_v1_0_3 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_processing_system7_0_0/sim/EQ_27_band_processing_system7_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_gpio_v2_0_17 $vhdlan_opts \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_axi_gpio_0_0/sim/EQ_27_band_axi_gpio_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_12 $vhdlan_opts \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_rst_ps7_0_100M_0/sim/EQ_27_band_rst_ps7_0_100M_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_15 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work fifo_generator_v13_2_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_1 $vhdlan_opts \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_14 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_16 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_xbar_0/sim/EQ_27_band_xbar_0.v" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/sim/EQ_27_band.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_converter_v2_1_15 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_auto_pc_0/sim/EQ_27_band_auto_pc_0.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.EQ_27_band xil_defaultlib.glbl -o EQ_27_band_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./EQ_27_band_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./EQ_27_band.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key EQ_27_band_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc EQ_27_band_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./EQ_27_band.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: EQ_27_band.sh [-help]\n\
Usage: EQ_27_band.sh [-lib_map_path]\n\
Usage: EQ_27_band.sh [-reset_run]\n\
Usage: EQ_27_band.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
