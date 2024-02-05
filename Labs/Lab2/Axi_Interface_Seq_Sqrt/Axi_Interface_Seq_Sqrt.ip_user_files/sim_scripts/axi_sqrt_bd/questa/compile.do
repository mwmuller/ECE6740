vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../bd/axi_sqrt_bd/ipshared/e8d9/src/clkdiv.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/e8d9/src/clock_pulse.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/e8d9/src/regr.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/e8d9/src/seqRead16.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/e8d9/src/seqdeta.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/e8d9/src/sqrt.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/e8d9/src/sqrtPath.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/e8d9/src/sqrtctl.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/e8d9/src/seqdeta_top.vhd" \
"../../../bd/axi_sqrt_bd/ip/axi_sqrt_bd_mypi_seqdeta_top_0_0/sim/axi_sqrt_bd_mypi_seqdeta_top_0_0.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/f86d/hdl/mypi_axi_seq_sqrt_v1_0_S00_AXI.vhd" \
"../../../bd/axi_sqrt_bd/ipshared/f86d/hdl/mypi_axi_seq_sqrt_v1_0.vhd" \
"../../../bd/axi_sqrt_bd/ip/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0/sim/axi_sqrt_bd_mypi_axi_seq_sqrt_0_0.vhd" \
"../../../bd/axi_sqrt_bd/sim/axi_sqrt_bd.vhd" \


