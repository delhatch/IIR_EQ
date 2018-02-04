-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/98b9/hdl/axi_i2s_receiver_v1_0_M_AXIS.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/98b9/src/i2s_receiver.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/98b9/hdl/axi_i2s_receiver_v1_0.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_axi_i2s_receiver_0_0/sim/EQ_27_band_axi_i2s_receiver_0_0.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c063/audio_receiver_S_AXIS.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c063/audio_sender_M_AXIS.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c063/eq_core_v1_0_S00_AXI.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c063/eq_core.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_eq_core_0_0/sim/EQ_27_band_eq_core_0_0.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/2e48/src/audio_transmitter_S_AXIS.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/2e48/src/axi_i2s_transmitter.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/2e48/src/i2s_transmitter.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_axi_i2s_transmitter_0_0/sim/EQ_27_band_axi_i2s_transmitter_0_0.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_3 -sv \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_processing_system7_0_0/sim/EQ_27_band_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_17 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_axi_gpio_0_0/sim/EQ_27_band_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_rst_ps7_0_100M_0/sim/EQ_27_band_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_16 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_xbar_0/sim/EQ_27_band_xbar_0.v" \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/sim/EQ_27_band.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../EQ_27_band.srcs/sources_1/bd/EQ_27_band/ip/EQ_27_band_auto_pc_0/sim/EQ_27_band_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

