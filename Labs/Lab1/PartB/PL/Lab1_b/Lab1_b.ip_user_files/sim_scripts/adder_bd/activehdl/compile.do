transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_11
vlib activehdl/c_reg_fd_v12_0_7
vlib activehdl/xbip_dsp48_wrapper_v3_0_5
vlib activehdl/xbip_pipe_v3_0_7
vlib activehdl/xbip_dsp48_addsub_v3_0_7
vlib activehdl/xbip_addsub_v3_0_7
vlib activehdl/c_addsub_v12_0_16
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_11 activehdl/xbip_utils_v3_0_11
vmap c_reg_fd_v12_0_7 activehdl/c_reg_fd_v12_0_7
vmap xbip_dsp48_wrapper_v3_0_5 activehdl/xbip_dsp48_wrapper_v3_0_5
vmap xbip_pipe_v3_0_7 activehdl/xbip_pipe_v3_0_7
vmap xbip_dsp48_addsub_v3_0_7 activehdl/xbip_dsp48_addsub_v3_0_7
vmap xbip_addsub_v3_0_7 activehdl/xbip_addsub_v3_0_7
vmap c_addsub_v12_0_16 activehdl/c_addsub_v12_0_16
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_clk_wiz_0" -l xpm -l xbip_utils_v3_0_11 -l c_reg_fd_v12_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_pipe_v3_0_7 -l xbip_dsp48_addsub_v3_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_11 -93  \
"../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_c_addsub_0_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_7 -93  \
"../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_c_addsub_0_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  \
"../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_c_addsub_0_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -93  \
"../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_c_addsub_0_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7 -93  \
"../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_c_addsub_0_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_7 -93  \
"../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_c_addsub_0_0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_16 -93  \
"../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_c_addsub_0_0/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_c_addsub_0_0/sim/adder_bd_c_addsub_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_clk_wiz_0" -l xpm -l xbip_utils_v3_0_11 -l c_reg_fd_v12_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_pipe_v3_0_7 -l xbip_dsp48_addsub_v3_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l xil_defaultlib \
"../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_clk_wiz_0/adder_bd_clk_wiz_0_clk_wiz.v" \
"../../../../../tmp_edit_project.gen/sources_1/ip/adder_bd_clk_wiz_0/adder_bd_clk_wiz_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/adder_bd/ipshared/886e/hdl/lab1_axi_interface_v1_0_S00_AXI.vhd" \
"../../../bd/adder_bd/ipshared/886e/hdl/lab1_axi_interface_v1_0.vhd" \
"../../../bd/adder_bd/ip/adder_bd_lab1_axi_interface_0_0/sim/adder_bd_lab1_axi_interface_0_0.vhd" \
"../../../bd/adder_bd/sim/adder_bd.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

