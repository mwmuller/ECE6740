vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_12
vlib questa_lib/msim/processing_system7_vip_v1_0_14
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/c_reg_fd_v12_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_addsub_v3_0_6
vlib questa_lib/msim/c_addsub_v12_0_14
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_25
vlib questa_lib/msim/axi_register_slice_v2_1_26
vlib questa_lib/msim/axi_protocol_converter_v2_1_26

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 questa_lib/msim/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 questa_lib/msim/processing_system7_vip_v1_0_14
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 questa_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 questa_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 questa_lib/msim/c_addsub_v12_0_14
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 questa_lib/msim/axi_data_fifo_v2_1_25
vmap axi_register_slice_v2_1_26 questa_lib/msim/axi_register_slice_v2_1_26
vmap axi_protocol_converter_v2_1_26 questa_lib/msim/axi_protocol_converter_v2_1_26

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

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/uart_bd/ip/uart_bd_processing_system7_0_0/sim/uart_bd_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/uart_bd/ip/uart_bd_rst_ps7_0_100M_0/sim/uart_bd_rst_ps7_0_100M_0.vhd" \

vlog -work xlslice_v1_0_2  -incr -mfcu "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_xlslice_0_0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_xlslice_0_0/sim/axi_addr_xlslice_0_0.v" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_c_addsub_0_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6  -93 \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_c_addsub_0_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_c_addsub_0_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_c_addsub_0_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_c_addsub_0_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6  -93 \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_c_addsub_0_0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14  -93 \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_c_addsub_0_0/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_c_addsub_0_0/sim/axi_addr_c_addsub_0_0.vhd" \
"../../../bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_Lab1_AxiInterface_Ad_0_0/hdl/Lab1_AxiInterface_Adder_v1_0_S00_AXI.vhd" \
"../../../bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_Lab1_AxiInterface_Ad_0_0/hdl/Lab1_AxiInterface_Adder_v1_0.vhd" \
"../../../bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/src/axi_addr_Lab1_AxiInterface_Ad_0_0/sim/axi_addr_Lab1_AxiInterface_Ad_0_0.vhd" \
"../../../bd/uart_bd/ipshared/ff0c/src/axi_addr_wrapper.vhd" \
"../../../bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/sim/uart_bd_axi_addr_wrapper_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93 \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -incr -mfcu "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -incr -mfcu "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_26  -incr -mfcu "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/uart_bd/ipshared/5765/hdl" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/uart_bd/ip/uart_bd_auto_pc_0/sim/uart_bd_auto_pc_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/uart_bd/sim/uart_bd.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

