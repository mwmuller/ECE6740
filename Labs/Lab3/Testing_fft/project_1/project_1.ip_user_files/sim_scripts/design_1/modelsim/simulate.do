onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_bram_ctrl_v4_1_6 -L blk_mem_gen_v8_4_5 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L axi_register_slice_v2_1_26 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_2_7 -L lib_fifo_v1_0_16 -L axi_datamover_v5_1_28 -L axi_sg_v4_1_15 -L axi_cdma_v4_1_26 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_25 -L axi_protocol_converter_v2_1_26 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
