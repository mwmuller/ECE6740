vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/axi_sqrt_bd/ipshared/614c/src/clkdiv.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/614c/src/clock_pulse.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/614c/src/regr.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/614c/src/seqRead16.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/614c/src/seqdeta.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/614c/src/sqrt.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/614c/src/sqrtPath.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/614c/src/sqrtctl.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/614c/src/seqdeta_top.vhd" \
"../../../bd/axi_sqrt_bd/ip/axi_sqrt_bd_mypi_seqdeta_top_0_0/sim/axi_sqrt_bd_mypi_seqdeta_top_0_0.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/d347/hdl/mypi_axi_seq_sqrt_v1_0_S00_AXI.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/d347/hdl/mypi_axi_seq_sqrt_v1_0.vhd" \
"../../../bd/axi_sqrt_bd/ip/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0/sim/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0.vhd" \
"../../../bd/axi_sqrt_bd/sim/axi_sqrt_bd.vhd" \


