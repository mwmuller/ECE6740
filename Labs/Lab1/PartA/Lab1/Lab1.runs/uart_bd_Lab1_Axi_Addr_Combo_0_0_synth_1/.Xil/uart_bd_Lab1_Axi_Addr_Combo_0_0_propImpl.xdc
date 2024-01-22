set_property SRC_FILE_INFO {cfile:f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_Lab1_Axi_Addr_Combo_0_0/src/axi_addr_clk_wiz_0/axi_addr_clk_wiz_0.xdc rfile:../../../Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_Lab1_Axi_Addr_Combo_0_0/src/axi_addr_clk_wiz_0/axi_addr_clk_wiz_0.xdc id:1 order:EARLY scoped_inst:U0/axi_addr_i/clk_wiz/inst} [current_design]
set_property SRC_FILE_INFO {cfile:f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_Lab1_Axi_Addr_Combo_0_0/src/PYNQ-Z1_C.xdc rfile:../../../Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_Lab1_Axi_Addr_Combo_0_0/src/PYNQ-Z1_C.xdc id:2 order:EARLY scoped_inst:U0} [current_design]
current_instance U0/axi_addr_i/clk_wiz/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.080
current_instance
current_instance U0
set_property src_info {type:SCOPED_XDC file:2 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; #IO_L6N_T0_VREF_34 Sch=led[0]
set_property src_info {type:SCOPED_XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; #IO_L6P_T0_34 Sch=led[1]
set_property src_info {type:SCOPED_XDC file:2 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; #IO_L21N_T3_DQS_AD14N_35 Sch=led[2]
set_property src_info {type:SCOPED_XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; #IO_L23P_T3_35 Sch=led[3]
set_property src_info {type:SCOPED_XDC file:2 line:108 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN uart_rtl_txd [get_ports {ck_io[28]}]
set_property src_info {type:SCOPED_XDC file:2 line:109 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN uart_rtl_rxd [get_ports {ck_io[35]}]
