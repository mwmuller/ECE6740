// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Mar  9 13:51:04 2024
// Host        : DESKTOP-NE4QLD0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_11_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_11,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
buwBs0sA
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
