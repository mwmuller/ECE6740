-makelib xcelium_lib/xilinx_vip -sv \
  "F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_14 -sv \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_processing_system7_0_0/sim/Lab2_Axi_Int_seq_sqrt_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_rst_ps7_0_100M_0/sim/Lab2_Axi_Int_seq_sqrt_rst_ps7_0_100M_0.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/clkdiv.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/clock_pulse.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/regr.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/seqRead16.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/seqdeta.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/sqrt.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/sqrtPath.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/sqrtctl.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/seqdeta_top.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/sim/axi_sqrt_bd_mypi_seqdeta_top_0_0.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0/hdl/mypi_axi_seq_sqrt_v1_0_S00_AXI.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0/hdl/mypi_axi_seq_sqrt_v1_0.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/src/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0/sim/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ipshared/52bb/sim/axi_sqrt_bd.vhd" \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0/sim/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_auto_pc_0/sim/Lab2_Axi_Int_seq_sqrt_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Lab2_Axi_Int_seq_sqrt/sim/Lab2_Axi_Int_seq_sqrt.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

