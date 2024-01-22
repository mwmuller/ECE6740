// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jan 22 16:09:51 2024
// Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_bd_Lab1_Axi_Addr_Combo_0_0_sim_netlist.v
// Design      : uart_bd_Lab1_Axi_Addr_Combo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0 c_addsub_0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk_wiz_clk_out1),
        .S({NLW_c_addsub_0_S_UNCONNECTED[31:4],c_addsub_0_S_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock),
        .clk_out1(clk_wiz_clk_out1),
        .locked(NLW_clk_wiz_locked_UNCONNECTED),
        .reset(reset_rtl));
  (* CHECK_LICENSE_TYPE = "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,c_addsub_0_S_0}),
        .Dout(led));
endmodule

(* CHECK_LICENSE_TYPE = "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(NLW_inst_locked_UNCONNECTED),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0_clk_wiz
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_wrapper
   (led,
    reset_rtl,
    sys_clock);
  output [3:0]led;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN axi_addr_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire [3:0]led;
  wire reset_rtl;
  wire sys_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr axi_addr_i
       (.led(led),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule

(* CHECK_LICENSE_TYPE = "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_xlslice_0_0
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule

(* CHECK_LICENSE_TYPE = "uart_bd_Lab1_Axi_Addr_Combo_0_0,axi_addr_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_addr_wrapper,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_wrapper U0
       (.led(led),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
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
lBN49J3PDFT/n4HL+DKEryKrV3qG8b2uP6ZT8Jn9W1W3JTfhG3yGLhTRLfHDjtgUpGHrEuEGp1mj
5NQLhnlJ7U+FjKklEPTi3NUai4OqqR7/R4yLZpHkLvGngSfASxSa2w/rXuTaBCZXT9jUCZBXrmoy
IHKmC7MU5uXm2h9I4GV5uauzhsVtcq2rth1Qkcm9+qjb0/UMcMk2QpKtbz7gzJ/a5hz6fITMthtV
jNJ0XI23Rv1yZhCw1/YmEZy+EB1KbsOr9wx1KqrZHYMNQBzBh3rcY+WNLamD47/sr30HehOEozMa
+85aUdCRytlRPy1TQ1ukIQDQEKEKbKIPJSsLPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IQ0fmOm8pokQxqDvAdLLsA4LHZTUDj9itD/ZeamX6psEJhRC/OkON8qFHAFAy/nmtp/8e590Hq7A
Eb8i2g/KIMuswVci8DlWlCTPh4vlQSEs9zqFhQzv05tQgYXUYt2oHaDK/2VW9HY4TB/EELQhqhyJ
Hq65YICqrefSP6POgLwoobhRXiOzqUbpZoP8Q2CPasZcKU1N1G/vpKWYwNbg+r+MjiGT2FsVGa7i
u62EeUcTUVFlEoUX2+dfgJtLkUCLJGn0dN4DP62zpsx+pI35zWoNVqW99OZcznzelNla71uSwAi3
K0tbA/B0Pcj0Mt/VH4ErBlpQg78hXCJH9gZRmw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8736)
`pragma protect data_block
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
oDSmlp3l3DixhN+TQ+22
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
