vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/xlslice_v1_0_2

vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2

vcom -work xil_defaultlib -93 \
"../../../bd/axi_addr/ipshared/6ac1/hdl/Lab1_AxiInterface_Adder_v1_0_S00_AXI.vhd" \
"../../../bd/axi_addr/ipshared/6ac1/hdl/Lab1_AxiInterface_Adder_v1_0.vhd" \
"../../../bd/axi_addr/ip/axi_addr_Lab1_AxiInterface_Ad_0_0/sim/axi_addr_Lab1_AxiInterface_Ad_0_0.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../Lab1_axi_Addr.gen/sources_1/bd/axi_addr/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../Lab1_axi_Addr.gen/sources_1/bd/axi_addr/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../Lab1_axi_Addr.gen/sources_1/bd/axi_addr/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../Lab1_axi_Addr.gen/sources_1/bd/axi_addr/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../Lab1_axi_Addr.gen/sources_1/bd/axi_addr/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../Lab1_axi_Addr.gen/sources_1/bd/axi_addr/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../Lab1_axi_Addr.gen/sources_1/bd/axi_addr/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axi_addr/ip/axi_addr_c_addsub_0_0/sim/axi_addr_c_addsub_0_0.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../Lab1_axi_Addr.gen/sources_1/bd/axi_addr/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/axi_addr/ip/axi_addr_xlslice_0_0/sim/axi_addr_xlslice_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/axi_addr/sim/axi_addr.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

