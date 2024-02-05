vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_12
vlib modelsim_lib/msim/processing_system7_vip_v1_0_14
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_25
vlib modelsim_lib/msim/axi_register_slice_v2_1_26
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_26

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 modelsim_lib/msim/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 modelsim_lib/msim/processing_system7_vip_v1_0_14
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 modelsim_lib/msim/axi_data_fifo_v2_1_25
vmap axi_register_slice_v2_1_26 modelsim_lib/msim/axi_register_slice_v2_1_26
vmap axi_protocol_converter_v2_1_26 modelsim_lib/msim/axi_protocol_converter_v2_1_26

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_processing_system7_0_0/sim/Lab2_Axi_Int_seq_sqrt_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_rst_ps7_0_100M_0/sim/Lab2_Axi_Int_seq_sqrt_rst_ps7_0_100M_0.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/clkdiv.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/clock_pulse.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/regr.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/seqRead16.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/seqdeta.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/sqrt.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/sqrtPath.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/sqrtctl.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/src/seqdeta_top.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_seqdeta_top_0_0/sim/axi_sqrt_bd_mypi_seqdeta_top_0_0.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0/hdl/mypi_axi_seq_sqrt_v1_0_S00_AXI.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0/hdl/mypi_axi_seq_sqrt_v1_0.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/src/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0/sim/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ipshared/f5bd/sim/axi_sqrt_bd.vhd" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2/sim/Lab2_Axi_Int_seq_sqrt_mypi_axi_sqrt_bd_0_2.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93 \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -incr -mfcu "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -incr -mfcu "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_26  -incr -mfcu "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/ec67/hdl" "+incdir+../../../../PartB_Inter.gen/sources_1/bd/Lab2_Axi_Int_seq_sqrt/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Lab2_Axi_Int_seq_sqrt/ip/Lab2_Axi_Int_seq_sqrt_auto_pc_0/sim/Lab2_Axi_Int_seq_sqrt_auto_pc_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Lab2_Axi_Int_seq_sqrt/sim/Lab2_Axi_Int_seq_sqrt.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

