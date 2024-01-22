// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 16:09:52 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_Lab1_Axi_Addr_Combo_0_0/uart_bd_Lab1_Axi_Addr_Combo_0_0_sim_netlist.v
// Design      : uart_bd_Lab1_Axi_Addr_Combo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_bd_Lab1_Axi_Addr_Combo_0_0,axi_addr_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_addr_wrapper,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module uart_bd_Lab1_Axi_Addr_Combo_0_0
   (led,
    reset_rtl,
    sys_clock);
  output [3:0]led;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_rtl RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_rtl, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_rtl;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 sys_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uart_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input sys_clock;

  wire [3:0]led;
  wire reset_rtl;
  (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 sys_clock CLK" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uart_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) wire sys_clock;

  uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_wrapper U0
       (.led(led),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule

(* ORIG_REF_NAME = "axi_addr" *) 
module uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr
   (led,
    reset_rtl,
    sys_clock);
  output [3:0]led;
  input reset_rtl;
  input sys_clock;

  wire [3:0]c_addsub_0_S_0;
  wire clk_wiz_clk_out1;
  wire [3:0]led;
  wire reset_rtl;
  wire sys_clock;
  wire [31:4]NLW_c_addsub_0_S_UNCONNECTED;
  wire NLW_clk_wiz_locked_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
  uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_c_addsub_0_0 c_addsub_0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk_wiz_clk_out1),
        .S({NLW_c_addsub_0_S_UNCONNECTED[31:4],c_addsub_0_S_0}));
  uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock),
        .clk_out1(clk_wiz_clk_out1),
        .locked(NLW_clk_wiz_locked_UNCONNECTED),
        .reset(reset_rtl));
  (* CHECK_LICENSE_TYPE = "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
  uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c_addsub_0_S_0}),
        .Dout(led));
endmodule

(* CHECK_LICENSE_TYPE = "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "axi_addr_c_addsub_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
module uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire \<const0> ;
  wire CLK;
  wire [3:0]\^S ;
  wire NLW_U0_C_OUT_UNCONNECTED;
  wire [31:4]NLW_U0_S_UNCONNECTED;

  assign S[31] = \<const0> ;
  assign S[30] = \<const0> ;
  assign S[29] = \<const0> ;
  assign S[28] = \<const0> ;
  assign S[27] = \<const0> ;
  assign S[26] = \<const0> ;
  assign S[25] = \<const0> ;
  assign S[24] = \<const0> ;
  assign S[23] = \<const0> ;
  assign S[22] = \<const0> ;
  assign S[21] = \<const0> ;
  assign S[20] = \<const0> ;
  assign S[19] = \<const0> ;
  assign S[18] = \<const0> ;
  assign S[17] = \<const0> ;
  assign S[16] = \<const0> ;
  assign S[15] = \<const0> ;
  assign S[14] = \<const0> ;
  assign S[13] = \<const0> ;
  assign S[12] = \<const0> ;
  assign S[11] = \<const0> ;
  assign S[10] = \<const0> ;
  assign S[9] = \<const0> ;
  assign S[8] = \<const0> ;
  assign S[7] = \<const0> ;
  assign S[6] = \<const0> ;
  assign S[5] = \<const0> ;
  assign S[4] = \<const0> ;
  assign S[3:0] = \^S [3:0];
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  uart_bd_Lab1_Axi_Addr_Combo_0_0_c_addsub_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S({NLW_U0_S_UNCONNECTED[31:4],\^S }),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_addr_clk_wiz_0" *) 
module uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire \<const0> ;
  wire clk_in1;
  wire clk_out1;
  wire reset;
  wire NLW_inst_locked_UNCONNECTED;

  assign locked = \<const0> ;
  GND GND
       (.G(\<const0> ));
  uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(NLW_inst_locked_UNCONNECTED),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "axi_addr_clk_wiz_0_clk_wiz" *) 
module uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire \<const0> ;
  wire clk_in1;
  wire clk_in1_axi_addr_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_axi_addr_clk_wiz_0;
  wire clkfbout_axi_addr_clk_wiz_0;
  wire clkfbout_buf_axi_addr_clk_wiz_0;
  wire mmcm_adv_inst_n_16;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  assign locked = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_axi_addr_clk_wiz_0),
        .O(clkfbout_buf_axi_addr_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_axi_addr_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_axi_addr_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(8.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_axi_addr_clk_wiz_0),
        .CLKFBOUT(clkfbout_axi_addr_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_axi_addr_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_axi_addr_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_adv_inst_n_16),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ORIG_REF_NAME = "axi_addr_wrapper" *) 
module uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_wrapper
   (led,
    reset_rtl,
    sys_clock);
  output [3:0]led;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN axi_addr_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire [3:0]led;
  wire reset_rtl;
  wire sys_clock;

  uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr axi_addr_i
       (.led(led),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule

(* CHECK_LICENSE_TYPE = "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "axi_addr_xlslice_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
module uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_xlslice_0_0
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mGJqTzH1h6Z6l64Kn2zMnIrHD4r67rF+ba5UxGPQYl8qSfQuUX5Xh/C34jSAjvlNQaTmru7YmAod
yC1COzf7BJWKXWLVeES9kSkyv+irdbeZ3PdEAsMkkzaNLOnLzraxG/b+ItGNiygEvb1svUgJUey7
DomvjxETEBlGWB5gpYPvcu7ZmMLIj+YKhZfIy12vcIuFBqx/2ev25Ga5xKIZErKjUl4JOdEaNcus
qBZUVasGtzyRl4jNDqAwQMcnizaNyDckrgHUJ65uQtheZ76lzj//TsWj/0e4B6baFShKGvR7mTQU
l6ANucbZc/uVuaZ08SHMTZq84ufgUF4WvZ7D/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dxi4fI0hxlzTSCH9VpUC6q9yoomWFW5SKgEoprWOjFrEhM58XTi0iPnrMOHnnEILIr4wF8cDXNbU
wZWabeCXI5LX+BMGIOKEK7EcuF60OUTKgpm6o/oJoeewDP7XdLbsb3GYmaIcXNw6uEphzK1Kl+FS
VLLMvSl8kzbofHMpFwLQBGGiveN1kDXi9riN9nbCx29FnMgmHnhhTtk+1MyQt7ENYGM0/pRY8jTK
zWUfN6ZjAew5QuQScBRqrixQZH+kEXSIeKjjR796Zks86xjJpAuyhin43zWaiRMkzs+Lm5AIekxl
bZotVExk70Nb4lEKYdxEVQFrIW7JSE5c5rA2tQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8928)
`pragma protect data_block
KH+MtEiixdF7lx1SV7MH1K0XZZx4AdX+NrbJXVBEJdZbNnJoAacMpToH2jV2uArBI1fP+uF2pMpy
4PGFEUdbEDKk0+P7MU7HmL9+WKyZbur6jdl0y9Yy7OtT+PQ9GtmLA2Tb73V2zrME5sNhhYQWYjDp
qgcKbRq5bi/nLBgQYVD93fMznL/+BD4yZiqou7Y5H8z51tkdkziZFtmZWxxwZNh89hEisQ9KyPf4
vuH3QKZT8Fd4vjmErybVFos83Og0+nPWzoKibAwBsOqD2SnalFW4V9UWn7rCTVfXIvi+j2aYH7Rb
vnnnJu8qAtDTuz86adKpEb0klE42xHSbW+LXgtwacVQUvPibZ0oEVNSTf826Z36U5Q01E7Y84WNY
5gIcGMO2lsIdHFejIJez0wYBTlXe1wT0juBtvVuZ7tB5jcClk93tPaZ8I+qNknae6+y5/IRIR7sv
WVItzq9jRM922mhjGgCQiWkuHztCKSswhdyxg9vqGEGz/qtvj9QMQb8uvpRmBRd8opgkE4gPqTg1
uBF0NqjU+KHNVKdG1BrT18z9dwH5EQGqN+8CaHxzXBCx7LEutG0ffr58vvo6RJxPviIQBr83MabZ
CbA9JRQCR5JQok0ys2wK6t0baUHeBIBhh/yX7jJLWVeNbWPvU4la8b4jbFp3ridheLJ+Z0gM6UDk
nEeqQz/ycK7PkCD74fVUWdaIalbpY7W6Hl83iS/fL88jTX0OqnS8KbOwlruSccDdfFXvOS1F00Ub
9Tq8cKvr2h0OzaV8QaL56cKh1ZHFwO+exFNS9EFV9cuo/SSgiuLr9Gu/nvi2JrFkn5OAv9bUreQP
j3WyZdsufg46zZ4gJBpi52NvjgEH5V3IgwhNPi72e863QbyRR4FcKW5vPCHxi3dYiUOj5ihuWNoF
/+bdlnxnaGs7Cohc24ls5Kml/8xVxDfm+mlnXzJstP6ZE6XBxpElNx5jwM10DGF4Mu1Z0m/dAV78
YoJ6wh3jioVL4nl7FvhvnigsexrjjtQXFGBKEnmrgYegNQhqrAkeyLc6RBtHKKQGmbujqqvBCO9m
QatFC7493w1RZwDiZvCfC6ZTz5VMz2pCzmkq+42/N/NUcJZLi/oEnaRwfOJ4EHiUenZyS29pPljC
YZE+0wS+XBcHJQ+0AQRuy/LipUofATQcmqJGPcw3OMHy3bnJ9tFgbLNfsleBgNLzXlNYzrvRY7tn
1MXugaGwA1SznrRryU5jCJdoqHGvutDPa87HTDm63Os/cIEP4+fkZXi2ZvUQ1DU8v8F02B57Kcg6
YR+tO5tji7D02hM5fAvd59zfCdMcGOtNjiw7Td6xMrb6LWOjd1DSbG0+u/eVQOVqH5q5z9K8p9fp
LKOKvAB6xu8CeF43hZS2sZI8QYvYncyNjKZMpcS2njS7vSiwbuuIkViTPHaywvNWEiyLZrRheYkU
dXxfnsHng2Cc+UaITjZGmwLK0Rn7TKuhlEzpg5P2+BFVTzEaW7jg52Ysh4TFYk4v//fw+QdKvsH2
KnnnTG9QBb8A4TIdADJD1OrfNL/mobzXe/b1AzEcEMMHMtRdcQM1yVnqhPdENQj45SRbKIyaD4PD
e4fiPwoDtu218Kf7WubQ/PeIAY+ChyFPuRs2S21xBQeA0V5XP9V+E2taYxhMiSf5U6Yvw39A6z1h
5Aad6JmQ1IB1wRT8lPKaRKbb7YrlUTfeMMs59Ffx+/o9nPzaZkEgrE4hU9ow0AvF0NdwrjBK1nB9
3yD0WdT+WsnvgRCte/zbzqd2aKWNqhrR9nVN3KJYUGhO2vpeB/AMIt/ubGJlDmYoktg3NBUHLdrN
iUqsZwGM6RfTPUX9dMMOMQbb49ClQdEGaKKaTmRPqYoR3bybxAos60b85tFbHP60b5NAXdUQvjAo
/X+W2ux5n5/xDNSIeqNclY6Dz3yiB3iStJoAEcH+r3MFnYIrZl45yjhEY+g5aiPkExwkGSbLh74d
BJGxvsH9MVu03yDehmBJDtYPoVldteaHBCn/Dzz4d4Z3Kh7ZF5B/grHS4mJhozb1NJkq1ZABL/Hc
1Znl2dQF91K921b8HnajN3iLDuM4EVMWbyYW2ZXySRCCdSgU9v+keyo+dNkuTe39tFupVCS3RDoN
k6Rvp5axjES732+/ytG2sFGAcyqQ6MsRhkDQKBxnWFaRe0qOClkekFmBfed/iRTsUcQhaRGkn1Sx
CZR5K4PJ49slvjxONgkGrrYcZ4dtpAYZvpIgHZVpWfKDG1ZsDJH02g+jhUQSUfZJxJWlCrAXTnZY
PySPo9kDAzoVlFlkNlkp7azUnXp23WnN6XTB3UpzdytITL99VF0STpjtzTYE/LGqW/fsk8sZRRD4
Fj3mWjhQDKpL2IgCvAYTF/PbNjBUkFbhyyO7UeZ3ipc9qTjd3QsfSDoEL3DHsRreV/FzfATjG0mH
dEjUUXS4ZOCF4oU5MQZ+XpUBs8uoYjg7YSq6A13whaZNWGd3d5JentcQCN5u6bQVth/hHENlhDlh
WIKcbD88VZ995ABHofozb5SiQiPwu7dPxDzp+vThTkz8oK3Zmkbv03TVlNHs54fXq0ULs8y1QEkU
fjbz86jndm/JmggfqaaMSlGifleajbOF4GYLT0ub8u6zvxm5mOKxE0PrLPyHpv3VeoyUd4NEjA9e
fIKXVXw/wVf6lw5W1vn3TR8Wv7wGW3A+LvR7tTL6Ceab31JLNmmVvW5XQCHTeuF26Bmcz4kTiY1g
tYIr2aLPT/LY8G3rEXs/1PfEglDGXut9MEOnPXlcABETjwj2UrLoocLixkTzMa5aCpErFOl4r1GM
M2IXBVhPzsSMepv4hv986lrtiyZFbVallSpNMK6//+h52Q3xTT5gM+MmOOS0H7MCUTpsraO/PUX6
buPEURdZ1JH8qlXVwCRchkwq4I7DDlM3nm5f41GX+fu/vhOWd+/n+9vdKp+XhBLTx4LhbxYQd2po
VcQRyCxdQir06u2fjbZT7cTelbTx33/iJc2U0pjtMfrV2tbipXfNU8J2V+gwRexNp1IcdbH58Dwt
h4c6V2xLAxe8L9TBCd6cTfJY0PBWTURFD5pWt5C4Yq4MREHa7WPARvkE07zj/RLQ3VmhEQHT9g3Y
sxe1SDCnsyyNJebIKo6y1nFtTfTMDgGSTH+5VbXuZzQZwzxLogKSgedrwqnG6z2MmTmS1yI8r6f1
RTNdG5UyLV3JW+b/gMcSuD8Ftccn11B5zYC/Dj3GA2fodjjeJR/qcOJ4jeOkGwqgS5JG716xlW04
zsrAksm36xOsq7pxd2mwBZdwN+eUHyRDzPx20jNVsau8sInRKV34t6+PzdSbeCiCIYNGG90YnQJV
MYTLuFrI3mvYDsggrfTz9ybHmZqQlIFa/AdKBPJZxpO6349wE3Ng0/LwcLig+z7yMQwygiJOzQQT
BXo+Ft0KB+w0XtgC5hsez12GccJNH8tJSRXM+oTJn1jrEpuUgYakN5TwqTB0c1wtySZjm4iPtltB
swDYTQ+/TF4lnJvOZ+gu7ky2Pgudo9UDGiraYM6E/Shx64TnuSSPMnK/zveizwSqREVAX8v5Hu3H
rhb8mC7mU+PVGvyzCJtM4h1RDbaDP1e8ceXKBt0upn13IJM/JPer6laNeWm3xu/Dnrf15jUC+yly
LYwj0kSz3SfbGrkK7DxEMzK1CNTgdHWsyITg/GgpriL3v4gELl1SSti/my+5Zgn5mEYhoDqGT6p7
xTi4936iIFLB6a+wgoh3qHsSweViQ5X++19ACfly5Vjfx6K05bS2jX5BeeloVHwiWDZ/pkDoBZ/K
Rq3FjhaM6ky5DorCDuySSQiwmv8IODqrQeBsdR/ktMkugX7ZO0IAIiLi0Jph7dw5mbgy9GALRoz4
ASN/1DcHMD9JKuoP7S+N2BbtAuOQxEY4k1LB8fxoSm9UZKqOV90pWsezzmvRwttLviUjl7m7lNaE
cfNlgXe/o0frEc33LN7yEy3RpktXCUG/tgALQZOaM5OAiUA6PBkNHrx8ivKM3q3geGhUfqA5IkJY
MeHx+DUN3kmuBNAdsNkTnUva6BtDJ4PnDwdR6nRUzn3w0xQt3WpA9DcFPe4F27o2vEdCkGl0pbGC
C7rFbksr0TSn7ifc6nVczqdyAQ0wjneMP0S+1AvuXwSZFzg7EhVnESkiPoy0RHb5yuJrBQuQnidg
wLdPnX7Tl76QYndNv+mYb/67oRrNraUzVe99T6Ox0eNkCZLmBnNiVIfWnP2AHBS9Hk6jLFH2OTVu
3DRu0bApDVIPDrSD/kFRuDVBA+USvpvcl0+ff+YZqUijw4ZmLZVCV1WgGdevmajqXSZNp74t3o8V
hYamSy1skhxdpRluBlaiiFu7mKnUjZDbKx3fEniLvLiiW8ZHoykK/Pv1xC+89mKtYUNsfNoAJcHZ
jsKLpLvSlYuhjWM6wT3J5rwAwNc0juY3TrhhAWXf7Sv4Aq1dIUKBQMX4kD3cv1/L14ula9aN6fwI
ft99+KtiGk8ud6v9G+7hhmkBtcJflDLlboks85l5jJkyPV47qQZidPkwhyQq/ckdOqvhy+egQ3tR
ZOUhKWwOjwtI+kDQwLb3mRm5nxizBnMVmov2NXW0snCkNXwSk1QllvtdLgPK+FcrgwZ7ViA3/XPu
ksKqV6Pz6VWHPhN/imTsR5xAoNxBz/Y5d/scQMC+l/Cr+RkwPxw70rIqgk3hjHZH527v3QgYxKrs
K2dG1gC+xRST1dFyfL0npzBzvDEqz68JN0gUq2SPAlNuwDFuIjF3lBV84rnc2/1HwJexhqRiVzSt
rei2huwklj1HYQ0Qtslx8CzGpJoX8n3GlePitcmJZuvj2ljr7KROs+b2+9sQv5DqxEEzr3UT5VSG
ZcvM7UTRDe/DcSQf7pTgKnF5TrCR+AvnJwznts/tlo1CColldkZ1vmFmQSYJHngbT4omkf/YL+2N
sibcVnLSzi9mbzyiIfF698gXJNqIr5LIJZdBeTsrXJZOmx5S3qWiHtmcSGzH/4vdcDQj4L5k4JCo
lJvJlOVCpKSPliYZ2Qd/sCnzSFt5BpfA0pYT6NElBP0/dYvI+ut/OMbFG3JIRpDcYVLJSKCan3Qf
HMsqB43e6KYGG20ZAX7TdZ4WNHpsKUekf4QlX41yIJIYSAK7QlbHFmXKOFX28KdOeoI3N0675OXS
w/pzURdlruecWtHwFDQIgx9IQ5aqlTpKXjv9TTFKNps3xl5EhFaN1gDwtNMbWxqxgUJpwED78HVS
+5jRu8Hq25cf0yXuU4AdLGJ37qf0P3QDPiK28ia+s/Mq1IrptDJ4HYR0h3ApON0AFq187gOJhwTg
l4GPx+0T0ujmeuiltGdL1BorINjnaHEtVvl+82fYNONkK2FzT2517E6UU+OVp8uHz75/rz3qaS1j
3UwmlxxsVcEw1MhyjaG4SY77tLw0mEih9wLMaffFQuYP9qPymkBQeQLd9dEABleRu2M8rH1ZxcKE
CR8Ry+2xGw2HijH0+0fCgbA80a6SvyQsn1sLJBK0lvoOgcO43acrSJN0b03l+agyxJjqVbNL+ojJ
LC6/w1hDnCwcCByxcDChTYKP8vRIMmV1sKTvcBnP6yoKSN5rbve9sqUtP3kuz4CYxEaUam1CNoqT
Cy452pZ29H9FYVki7BHcEY6Tnwy0xjpLFsa/jRk+e+SFrFGI39Vn58jeX0Eytuw5+kLFj0Y9Uaax
ZsghnWnPhqRD9EcYBWiYK6I8LV/gjR6SM++tmfZPRRoCof9DEeDtOd9JGVx31f/U+VL4Ny8k0ZE5
FhuL04Wys0j4Gi4i4FCnOCBiYtHdSuknkmxFEZX2rl3zT2pq/wYFc93rPm8lv5WXkAsfXqpltsdw
IOSbqCmYcKzHDbauzRlk+71kctyB4DwA/WtUGMw7IdofTw3zrMPPY+UY2snQ8/Y9vd/QtesGtiyb
TzsTz+ml33JyuNeBMdT79xd7OhHUrPiyOq9XzAN2EOd2Ivqa4tYbFTo/KYIYgYU5/27/RMubOIST
T4+2YTFLinQftYZAlM6ItyL0HEmDKfQkOzqYEV9X/rYtCv9tk87Dh2m1ZpfQ6rja7mqbcWx0d365
89CKAwNeiHqCoLe5fnb3wxWCS7IYDlIp0gZkq6YgF/QUvMQStB7b1edsyooTtEU2I8mufqJyaYYg
V/QA3OjPm1J/T2f0jyqrDh9G4zZ8pUQkCu++kWFOSwlWReiv3uyhBG4lm/gChfT3mdLQ1EoiFWjR
0umqvQDOp/abNoEtWeQHAFOk4qkILlKMkjWBhxSvioh4XJk6mFQccZ5Zy15Bwv3id81vdR3Jd9IC
4Zg97nPpheh4GFeOlaPf0qKjFpU9Y7/m+s+InGsujJAeSTVFFUF1RtQOemIMy4C2mAG49pAuCAy5
PdnCXarilSYjBsS6cwm9HyT27NhixZThku1+u9Vnb/ijK9VLjAIIHoRyVb8jGxR1RbSv2WuvCkx0
RWsP964p+po9nsJb3U+xJItgLj5j3swhgcJhDm+uxv/Jy7MDwCIb764j3qqf6p9AY6nmK8v2DZ6B
8jt5xuRi1h/o2pbri3pfeFk4yjyqa29HvwJF901rn5cnsTLpgVVqYQBzvRGE597539GSsUdTiaPv
U9Hzsl7XJxLCrO1cEOywnHeH51P0xDeKFQ+is084o+oTKSwAxTEnZYwvUmlhD1LGE6HtHkEVnoGD
JW0lKQq3Ls+rVrCnMCLHwd2Qa64SA5O9L6Fwb6Ze4nElCd2dTsQmroQSs34awxL/OvxMifsCtWwm
Q/L5iSrWiL/hUSK4O72cLTUbXe4IP7s1/Ue88sMFJ/D5+Eb39GwFegyYgfTtkSg2KlKbeyuYViBJ
Q3cEwN3Gz/aGDhn8Af1276J2VJ92IXsIlGC6uT1oMnKgWg3Fxme7Co8q1480tQ5q21ibxJ1/vdPr
dKdi61q2tnYkNPQLVtBNvpeRbUTA8ixhTQfKpCRVLbtNxKPeNyLTGAvjinnLthUIK99no02CcC/9
y3oQSEIH3l4dfVlvsnbh4L5W9HiR+z1iYKAZ4J97jYhYVI/z6aunBbtNXT7cUSk0Uu5laGVDsnpl
D9ZR9qH5ziFPSspWMHvRaduMN+D1v7OGy0UK4P0wYtkjev/pxNJ6gcTXhfqZx7VrZJ2ECloJ3+Ai
utQk9HpwRGouqZHZ/FDbYv0KdlKHuIzNS3SFBFptSoOA9qEYIljC+wu1IUIdcgL+yzgC/ICLV+1x
8zIzNisI9nhuY5tGf6gea6t+selmXqKmEiYn5saZEFwbF1ShP3WZ9Orj+sSBcSFmgOBeVNfqhWjD
IC4FPEOYwThuwdPyPP/H2wdSDPxh4QsDqRiIOwKD+DcJAStkE8jiYyTtRnny2C3JHw7UrVySLc0F
q0piIyvWHNLPm2q/4++lY/KBo3YSJa/sjUixw1LW1MvXJROINRvYzJmAtfY6kyw5CqOKkRFEjdgz
qC9+mhGDGoizY7kwspDoXTaNRdabF/HsyyT+iE77tsS/+rNGMaqkB4Rr0iGx816KR90fXGJRV+k4
/+lxUvG11E2t+tIG+1ACnA/g5yv+Li9ccYRM+f/mzuSSGLYKZUZJLcdTzLiBOij4gSvGTwonDEmx
8zPSt6GajONSRsJpsMotAMUHPjZ9Ohayu9g2NKtE5IEwS+FKn612v3A9VF+FRG3lCtCstcGSJ7Et
gYiR76yEGNkCy0qpvcTrnNq5wkvVASF+gtWHGn5O3kd44KKSpybV+WJkXffOqV/Eniqkh7jcsBy3
XeoZvMwUD0u0hr7jB1x7MJ3a5LbQUcmLjoFF8e1rXIS6vRUSGkhBk6pJ+gCEUhj0SJTycKUQw6dc
HOuck199JRSPkDQ1ljrNX99qZiP3tTUZhjUeRH3Yi2csWYWdEOqI4wk0R6PJnffqVxBE7oL0ckBf
78I1Cyid7JiUdpd3mFXZfOuMjfJgcyXOw+WY6+ix+dLxf/srmqE0kBAbBAEYxMH0x6K8lpld66Pn
qQLCRDQxSsKw02b/04kiRx+lPgdFBhZbNmC4SJ2VQwSIBl2sr1tVFeGuWB+iMBDQwTv+ybNctdoR
GQLrIYyJVwrkXCihjKJUgyrCJGWQUk43/mgBc1AK6emfZ2h7pYdixwuSSyXMn3vfNjNGdHErObTU
5gM0nCqtMjZ8jLR5AVICuUgO+UMY/8YeAdDre0sw0R3Pw0AImp4OizxBUd42QSjvLv1qjqBkU3BS
705dBbczPE53AR3u/jrRr3fGzojk9FWE3HTJDiJSr7VmXHuTPspo0ppHWFqHtC/HTfCQnjIFaDHE
K8TkAmHaDUiUAdThJnx/V2kngmNyQsTWyw04cK4fMdA3zZeV1lI9wz13hwI9+qS61rjteiAiv7tc
LSw1GL9t666tskN8ntlV/LrMb3lGaHrBsJllIlyKG6h5ZPsj6EJ1wXwYrkgxHxgJidK80vSxn6vw
SiM9BDkr/ciNdCK28028ZXcNzjNu1Zlv63L2qzXP5psQ6p8wuIQqzcWIkdRalVDfLf9dYjM47dXK
Iiunair/uBjRCVABx6RSIP7/yzOhl1QWuU+6lckcHyBFUrhXEAzOKUxGqbBSplY+PYO2WsNjPAte
gQLPKOpHz3mNbInwpaE5qu1AyKajrWWQfFxAwSx4fDQBZYddlN7AwOjdayY5kdr3/9fndGZ4hyrc
RyfPXfx2YS0GJL+M8RaZg2vciW4LkIlsNi4ITXnBK8duEfy/zT8ifBJ9T3tRTr8Yd/2wpf6WnFwL
sydCRC+BpPv7dkCF6yyBo2Ol06AviC3/ngt3cRwPo8z1aYXBOCVW1+GEq3meV5n0f/n7VdjzvA1v
eezn69+Qu3z6opLnIJPzT+EKlF5GjwWbvnb+/Ppn/d7FV7yeYmFOSF2f0nnTABatn81evQRgohQT
FUUM+9M5WFh1JUpgs9CNyE4o6/WBBS9jajLob3mFHjze+2DE2/dQ/fYeOex0fmQUnZ7Ns6p7fYe9
uBP8qpzrP0JIU7PS+9ZzoxlDTYvgahnx5EJ8kCy2ZMxXP6PB7SLeVW924EijA9FGhEvKPTey77r3
zzMm41W4rYnjLt/OLJaqnDIF3Tn19em9UpoOnaCrzjGEE3ifkUljCpLfxRLCMjpaoknQkCL8QKgw
xH3DilSxDhj+6nlCZ9l31nSalNzwgYMzTKuQQVKmm3gcIQ0lZqvmek5SOxpSRY/IMdzVdHmerqr7
3vZ3YUIyLe4nHtWSuwK9jGK7M5KEs5qghryYONrnzRVKGurqxpfvCge2gFq1gP0RFopLp1KRwg0I
BXB13kU0P5x5+hjR2/I5npTGM30hca4jp8JrfZB6RG66Zhx7UUjUj8ewsCdXXP7DYQs2JvtwCYmt
5pjbm/29yJCsBxUrumTBD6ZgFT5DVJll9rze8aZlDbqyUvOI/mOrzexQeyntVE2l5TKs42gPsO62
CZ8TyIIOJ8F6dMefQC34e9QQ0dIIRzilCwanYBsHpswoRzl1c9k651GTYjs58KEq2na6LWDukV7l
Uy60LUYnWP5rgKgBEWswPmThoDna4hsJiU8hAHCdKOLZGODh82WZmO0iqsZXKxQQKV8d34yvUV4P
mwmaxPhJe8DnaNfj+aywPlW0Ra+gXt7C3rUiTl8mH1bOCoBIL6sZgSq0IzyPvRjwv8fSKd3JOt0l
anLZN3F4NT5QGf19NfNeSolZ9vCN8N36RP/7QXS8R5znEEdCr8bt5J1r0XcnrbCrKwRMGOM3f6TO
rRh51vwZy4zbLclu0uoqwXj9UQnBfGc1k9DvdvInKz+Ql2egkaOPk15dwaeUYLylNdPvuJ5FN+hb
D6okD/2lL3RMDUyFg8grpFVlZ2XDSmUPlCtXFSU5NLmfUt1ob3YnmFFJIiE0w1bXFFcJ/8VCLeSi
05OYxfW6BIAf8mVQ3u5o2kOEdOONQVmlOiSGb1AsqddDVd/4C2YeKMYnhOZYQBiwg7PCFeeGYllD
9aF4R/PV+uvsoYc4oT6eZnWgqmcYWdWwF8+gwLfxXNsvCLryQqegTExsP/+KngtAos7+wmUMx1ve
/M1L2RS/u9mJHKLdoZo1XC3kwN6pbuGb2N23XIRM7z7rVwXskCpMBknDAq4tcBczf/7cpIEiaI7C
/UmBIqezG7Dik55CIqp4s3Z87tP6T/1x9Ad6N2ZoYnt9r6l0xmyFM4Ah374xoRSO82sfct+0xhDH
imw9pp77ClauztMjyV2dfo+5jHmdBTdcZJ4Mr7LkjXv9TILs4AxEuo6dK/YgrYn09Zlt1uMxZ4u0
/UfMqWPrIzrv1KwhyL7DiDKC7nRBDRlQgfTdWXgs98SGO03dce2hdMIdfiPIV5vkSDFNADO9dn7N
tWoV7JUjHsYLZ2LsQI7pDu2YawHMsYaqL7bd4Jq98+Xae+fmNtLg9WqUZ20AuT7vErWnveyflBAM
7tDWsDUwFEpDIcpz+IGes+8XM6tPNsaUA1Vd3o6mjXfome9UewnRW2rSzWUs3tEOh/oSBXa3kPvu
oHge6LpDcb0/hoMKU2Y1XcSrE/bhahwB0tKfH7slqmQtndHv6xcGlQJgV5hEm5Fa75J9C8ZQX5wC
6tHaIsCi/e2IuX5G7JvTBbL5QJYGje0ov9K8ypVj2UA0ev26RUbV+gtyxruLq26LA9UcLuhuZTMl
o2yfX/Uu5ufpHT3Z/hio2kbel2ZxRQ8ZRn/oXoOqvF7zlc/0E1OMAf16Mpdz9sOS+bwhw7I8d4Sh
SV6ObxuGw/4pPm7L6UySlTyHqFk5cbrcOyvAAbjEcFEblnEEhBmcTdSaPlkNC14oyvB1f7K5kysy
t0WeE6rJB0Whw48V58IgBVIxwb943gwrKfx1ntI4YwsIx0vbOeXSLM1V8jH31fDP0JnIi3hi0q+1
ZNlCHCo60PZgBg8a+Lk7dBegAVEAh5ccIJvlDgv33ddgvN3PHMBHdE3MVA+kzN0EHT4Nj58ObBze
q8DPzu0RvJ3iSyQEFf3+BQzHgzYo58DdN4e9GygkCInYElj7MHKDOeJMQ8vxMUR+Fke5x+fROJK0
hrkJ9DObuh2W6Y/JOro1IV6GGWx6dzV6M0KFCTEQT/SbaOLcnyBkrtRPtz0Kh3WoxH/ImF6HSgRQ
dkwSm55OqYcJe0VI9jxT5iW7UhHThkMuXUhhf/1EpMMdNLtc7R9tsaiM+tTNEIcOgYiPa8f2WohH
jy6OW9k+K8X99eZAO+lWi5kwheqj/oL2UD8tdG9QRrLViZ/qAV7EomfSVNZjjPsItl6IF3SUKzy2
Ey1lo6sIpETtsBUcyMVI+xrMZmFuMlznPztpLcSpRuUBYdvYWt/DJz4/7tOIjKfWqP6yJtYTdWAk
r14FY++P2lu1jA5da2dAZl5/4U5YIo5lCJr5iGTH/PS3lB9e5zv0DklC05Pe50K8PLbTiALTfibb
dZf6YwgBuwbpxWWdvFBK4rJMZDK/n/HdjJ78uM2noUhMK5iDMTV3EOPpfkU/UVZwZTmML59sZZOG
0paasreGlnwoE5Lsf8m0SkQKPVhTp2ZCR2ufoaDy7+hYi4YnUHYR+rfbOs4rVG4I2aPVngsZLzvl
2DaT81QB+aNKYElYPRoE81+S8gzB0LBOiq6/cnxlfi7Uzwq3FCtxQt9g2czA8YHSw3XDwWmtIbpG
8P1iIl2Z2Ep0BfW70sUmCnIwIq+5v2rVzuv8rEJ0YlbNzgkGZOiWTCwHPvZnEpjlqOXv5KITznSY
+0lt4MHEEREcAZbh4ZnhF7rw/ZZnjz3EcEpTCjVc00UoqJCGRhA2fvl48yaRviHcCas2io8DEW+v
k1pbubLTCSj0QgKj9ofSVLKG/JAhnYJHhCCKRvwerh5/RHHIUL3T4WrZFj75ncibeAG/6sCrXSqy
FKDtjg0+yYcDEYagUOgNfh45EOQapUuDh/bHQJw5hOq2QZCW
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
