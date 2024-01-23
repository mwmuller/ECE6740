-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jan 22 19:06:12 2024
-- Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_design_1_wrapper_0_0/uart_bd_design_1_wrapper_0_0_sim_netlist.vhdl
-- Design      : uart_bd_design_1_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0_S00_AXI is
  port (
    R_ADDR_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_ADDR_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R_ADDR_SUM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0_S00_AXI : entity is "Lab1_AxiInterface_Adder_v1_0_S00_AXI";
end uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0_S00_AXI;

architecture STRUCTURE of uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0_S00_AXI is
  signal \R_ADDR_1_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \R_ADDR_2_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_data_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_1_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_1_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \R_ADDR_2_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \R_ADDR_2_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[10]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[11]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[12]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[13]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[14]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[15]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[16]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[17]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[18]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[19]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[20]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[21]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[22]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[23]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[24]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[25]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[26]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[27]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[28]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[29]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[30]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[31]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[4]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[6]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[7]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[8]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \reg_data_out_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \reg_data_out_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \reg_data_out_reg[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\R_ADDR_1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(0),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(0)
    );
\R_ADDR_1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(10),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(10)
    );
\R_ADDR_1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(11),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(11)
    );
\R_ADDR_1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(12),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(12)
    );
\R_ADDR_1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(13),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(13)
    );
\R_ADDR_1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(14),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(14)
    );
\R_ADDR_1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(15),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(15)
    );
\R_ADDR_1_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(16),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(16)
    );
\R_ADDR_1_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(17),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(17)
    );
\R_ADDR_1_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(18),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(18)
    );
\R_ADDR_1_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(19),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(19)
    );
\R_ADDR_1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(1),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(1)
    );
\R_ADDR_1_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(20),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(20)
    );
\R_ADDR_1_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(21),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(21)
    );
\R_ADDR_1_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(22),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(22)
    );
\R_ADDR_1_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(23),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(23)
    );
\R_ADDR_1_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(24),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(24)
    );
\R_ADDR_1_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(25),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(25)
    );
\R_ADDR_1_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(26),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(26)
    );
\R_ADDR_1_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(27),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(27)
    );
\R_ADDR_1_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(28),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(28)
    );
\R_ADDR_1_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(29),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(29)
    );
\R_ADDR_1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(2),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(2)
    );
\R_ADDR_1_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(30),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(30)
    );
\R_ADDR_1_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(31),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(31)
    );
\R_ADDR_1_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      O => \R_ADDR_1_reg[31]_i_1_n_0\
    );
\R_ADDR_1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(3),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(3)
    );
\R_ADDR_1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(4),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(4)
    );
\R_ADDR_1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(5),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(5)
    );
\R_ADDR_1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(6),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(6)
    );
\R_ADDR_1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(7),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(7)
    );
\R_ADDR_1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(8),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(8)
    );
\R_ADDR_1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg0(9),
      G => \R_ADDR_1_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_1(9)
    );
\R_ADDR_2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(0),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(0)
    );
\R_ADDR_2_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(10),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(10)
    );
\R_ADDR_2_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(11),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(11)
    );
\R_ADDR_2_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(12),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(12)
    );
\R_ADDR_2_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(13),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(13)
    );
\R_ADDR_2_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(14),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(14)
    );
\R_ADDR_2_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(15),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(15)
    );
\R_ADDR_2_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(16),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(16)
    );
\R_ADDR_2_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(17),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(17)
    );
\R_ADDR_2_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(18),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(18)
    );
\R_ADDR_2_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(19),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(19)
    );
\R_ADDR_2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(1),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(1)
    );
\R_ADDR_2_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(20),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(20)
    );
\R_ADDR_2_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(21),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(21)
    );
\R_ADDR_2_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(22),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(22)
    );
\R_ADDR_2_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(23),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(23)
    );
\R_ADDR_2_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(24),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(24)
    );
\R_ADDR_2_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(25),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(25)
    );
\R_ADDR_2_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(26),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(26)
    );
\R_ADDR_2_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(27),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(27)
    );
\R_ADDR_2_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(28),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(28)
    );
\R_ADDR_2_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(29),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(29)
    );
\R_ADDR_2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(2),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(2)
    );
\R_ADDR_2_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(30),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(30)
    );
\R_ADDR_2_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(31),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(31)
    );
\R_ADDR_2_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(3),
      O => \R_ADDR_2_reg[31]_i_1_n_0\
    );
\R_ADDR_2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(3),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(3)
    );
\R_ADDR_2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(4),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(4)
    );
\R_ADDR_2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(5),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(5)
    );
\R_ADDR_2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(6),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(6)
    );
\R_ADDR_2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(7),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(7)
    );
\R_ADDR_2_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(8),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(8)
    );
\R_ADDR_2_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg1(9),
      G => \R_ADDR_2_reg[31]_i_1_n_0\,
      GE => '1',
      Q => R_ADDR_2(9)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\reg_data_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[0]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(0)
    );
\reg_data_out_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => R_ADDR_SUM(0),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[0]_i_1_n_0\
    );
\reg_data_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[10]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(10)
    );
\reg_data_out_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => R_ADDR_SUM(10),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[10]_i_1_n_0\
    );
\reg_data_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[11]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(11)
    );
\reg_data_out_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => R_ADDR_SUM(11),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[11]_i_1_n_0\
    );
\reg_data_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[12]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(12)
    );
\reg_data_out_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => R_ADDR_SUM(12),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[12]_i_1_n_0\
    );
\reg_data_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[13]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(13)
    );
\reg_data_out_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => R_ADDR_SUM(13),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[13]_i_1_n_0\
    );
\reg_data_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[14]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(14)
    );
\reg_data_out_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => R_ADDR_SUM(14),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[14]_i_1_n_0\
    );
\reg_data_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[15]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(15)
    );
\reg_data_out_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => R_ADDR_SUM(15),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[15]_i_1_n_0\
    );
\reg_data_out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[16]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(16)
    );
\reg_data_out_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => R_ADDR_SUM(16),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[16]_i_1_n_0\
    );
\reg_data_out_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[17]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(17)
    );
\reg_data_out_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => R_ADDR_SUM(17),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[17]_i_1_n_0\
    );
\reg_data_out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[18]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(18)
    );
\reg_data_out_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => R_ADDR_SUM(18),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[18]_i_1_n_0\
    );
\reg_data_out_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[19]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(19)
    );
\reg_data_out_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => R_ADDR_SUM(19),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[19]_i_1_n_0\
    );
\reg_data_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[1]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(1)
    );
\reg_data_out_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => R_ADDR_SUM(1),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[1]_i_1_n_0\
    );
\reg_data_out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[20]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(20)
    );
\reg_data_out_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => R_ADDR_SUM(20),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[20]_i_1_n_0\
    );
\reg_data_out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[21]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(21)
    );
\reg_data_out_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => R_ADDR_SUM(21),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[21]_i_1_n_0\
    );
\reg_data_out_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[22]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(22)
    );
\reg_data_out_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => R_ADDR_SUM(22),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[22]_i_1_n_0\
    );
\reg_data_out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[23]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(23)
    );
\reg_data_out_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => R_ADDR_SUM(23),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[23]_i_1_n_0\
    );
\reg_data_out_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[24]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(24)
    );
\reg_data_out_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => R_ADDR_SUM(24),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[24]_i_1_n_0\
    );
\reg_data_out_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[25]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(25)
    );
\reg_data_out_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => R_ADDR_SUM(25),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[25]_i_1_n_0\
    );
\reg_data_out_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[26]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(26)
    );
\reg_data_out_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => R_ADDR_SUM(26),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[26]_i_1_n_0\
    );
\reg_data_out_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[27]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(27)
    );
\reg_data_out_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => R_ADDR_SUM(27),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[27]_i_1_n_0\
    );
\reg_data_out_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[28]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(28)
    );
\reg_data_out_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => R_ADDR_SUM(28),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[28]_i_1_n_0\
    );
\reg_data_out_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[29]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(29)
    );
\reg_data_out_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => R_ADDR_SUM(29),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[29]_i_1_n_0\
    );
\reg_data_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[2]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(2)
    );
\reg_data_out_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => R_ADDR_SUM(2),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[2]_i_1_n_0\
    );
\reg_data_out_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[30]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(30)
    );
\reg_data_out_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => R_ADDR_SUM(30),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[30]_i_1_n_0\
    );
\reg_data_out_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[31]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(31)
    );
\reg_data_out_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => R_ADDR_SUM(31),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[31]_i_1_n_0\
    );
\reg_data_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[3]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(3)
    );
\reg_data_out_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => R_ADDR_SUM(3),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[3]_i_1_n_0\
    );
\reg_data_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[4]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(4)
    );
\reg_data_out_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => R_ADDR_SUM(4),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[4]_i_1_n_0\
    );
\reg_data_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[5]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(5)
    );
\reg_data_out_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => R_ADDR_SUM(5),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[5]_i_1_n_0\
    );
\reg_data_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[6]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(6)
    );
\reg_data_out_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => R_ADDR_SUM(6),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[6]_i_1_n_0\
    );
\reg_data_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[7]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(7)
    );
\reg_data_out_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => R_ADDR_SUM(7),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[7]_i_1_n_0\
    );
\reg_data_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[8]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(8)
    );
\reg_data_out_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => R_ADDR_SUM(8),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[8]_i_1_n_0\
    );
\reg_data_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg_data_out_reg[9]_i_1_n_0\,
      G => axi_araddr(3),
      GE => '1',
      Q => reg_data_out(9)
    );
\reg_data_out_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => R_ADDR_SUM(9),
      I2 => axi_araddr(2),
      O => \reg_data_out_reg[9]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(30)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(2)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_design_1_wrapper_0_0_design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_design_1_wrapper_0_0_design_1_xlslice_0_0 : entity is "design_1_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_design_1_wrapper_0_0_design_1_xlslice_0_0 : entity is "design_1_xlslice_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_design_1_wrapper_0_0_design_1_xlslice_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_design_1_wrapper_0_0_design_1_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2022.1";
end uart_bd_design_1_wrapper_0_0_design_1_xlslice_0_0;

architecture STRUCTURE of uart_bd_design_1_wrapper_0_0_design_1_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(3 downto 0);
  \^din\(3 downto 0) <= Din(3 downto 0);
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VUB/TDtvHTRAJIP+81WGC6nqP7zbm/cwqJc8J20PI4nkXYJ7XTnGPEgyZ/T6E0h4deyPjC0s+hoK
VsgmTkGWTlPOR1T9YAmHZtcNqfhnLSg3FznIxNs66+2zyd3WMzvLiiskMLmy8oaN/nfWWzNKs+UE
eRlPBB+C7sYf7p25nv0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cKg6xiqfr+orbyUsUaCxZqKLE5EpRYpajepUVRi+dP7gWmFfL7yY3t1lCVYCiVh/FUVxd2uXQspc
Gon2s9GzKtX88C4fscHT9qNBsc4omMRlgu8R8NIRNEh8ec+XQdAWhflNvO+S94PelEYV8emdHCqq
Q9Cr1MadZlR7wEeCRCuFKi4PaLBlpAK8zkygElYOMUGgjsVZvLDJNhX/iFYLn1aTCFzbNCZp+Iyp
5BwsoBNqYmPOPIdWtIm8oNXhKsSFjVQyrTYOfoh8ClwKjRajpKWb0EMMGVE7EAJxkIkI4HCwTo2H
w3sCqRtxxvSOO5mQ5sGWhBqWpqpiOkZZegI/MA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
HR6eiYy9OqqpQ9R8NXDlJUniU+lMpneMFDcblhpu44iiPumCCXdg3iuYaedt0aSfc5ota3FFPGnq
J3FjJidx0fSCXWgowvWLUqk3R6cLmt8mGrmHW1qZZQt5xKvgcOGqXw5lE3RC0dgqH2rFXa0VLX5p
XjFdtY00P6Wqt+/jaFU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lsJtNMPlJDjbGfF1KGT1S8uyY328H3qXggwiECeDU93QmB4/XFbLcLJidBKE3HUbyrPvnE9l4y3V
Lh/hzuzpxM776+RUThViZa79Xc5IFRBDJIuAB/qbQHcUge1XIUhBpci1D2Soy3aXkyULgDqDKEZC
0oFPDK5wTU0wEkA7AP+LfkCpoI0tGpY1aK+OUr4v+yK3Z5ARtP5x1yx2GV8nPq+mRe9D/UcaIPhS
6mPZUACOz6Zf8W929WuD7FQ9XMhsU5ID9sLlezf/hpqE2Q8vUKeOsMckUPMy22oTsyjXF7qLsN5N
hCJR90EmPsHTg5g7nkedQh2RlA/THzwcwIQyiQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h0jmpjl/TVUJj2U2gtnxyDXgONQNLjEO2LW969g7gkO4QiLijxDGB0qcBSDa045W/U6/k0h0biYl
iqCklgVSFZlT1SzAjo0CpJtvPz86EFMmbXjmHYOehGFnj+yO8xj/NLQ5QQb21b95svW8DHoyvF4i
Z9oR+c/EHLvdpcBSc1qLGaZZCmZBjIBqwZEXDqbqinveDvXGhC5nWBl3HM0uuDPTXdAdVmXIYUEO
oY3LFH9hFuTkLJar+OIEjRZvC1n9jiQQ30ToHz6iwUuXPp1M3IoFbGSiXIGT3S7kU06GSNLdC/Gg
GyLlSz19MbrlS+5M/eOoiDSzdFsols7KRUHZgQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QOAv6hgg2uUyzVyjjzaQmPTY5dhXAUfcUBCJUFilaaqM3kqJ+FkcpRM7tvZjDSMhFecKhopAbkz/
rGMgrR8bJRxjqIocBbCbtsQem9xDaE8xh2FzTNbW4VY8sKWf/VE2pM1AuIFs6TmQxNO8JSXBNq6R
TpQ6eZpuJIyUfHzeU23RjSgbXVYHcVO0gC/FtYlC8WZ8dgSJVtm+Nl+7MJygiRtpZNQBi855U7Wb
Hbn4bwen5+sYHfsEgjVCsL3b8WcoR0MKazlcqczW2Wgxuznd+bTwzPVn74NRUKD5/Af1HfRSKLnp
V6fsTZux6+coqowKGe168tKBzCVkubD5/C+5uw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kzX1H0x57lHCyIENnsaVX1gx51DpxvjirURUu+06WzmwPFpjjXGN5GGWxP7ZjZtyHDNqHiIJp2X5
AjyK0fboMbPcsHvAYnjxA3o78DRY8mDfpITVzFS2+irUiOyFjp2WVsgAAvw7QFK0mshhTfsG9zwY
fHuf8ZS8LyToXnCNNe7QU+3M00sNLqacemjAJyZiR2eIdwXyaIGZP0FxOYAlpUaU1g+QGZ+Uk2oH
n35h33L90dkMj72BgMpD3ejivS31WQr4APr0yS5NGLEc1sqgoUg5K+O3TRM7/AcomBQ40GzWRG38
3zVOV2ZoA2V6uFAS09J6N8x2x6l2UsX98KMTnw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
yVVEr7mNuvyG9DPvKAMCqZmrpmUv6VsuwPFJgMsyFgb9Rlbqz5Ykq8aQzOuThmAo8yoZhSITKm4I
jruKwjXwzBNMppxubmcPEyO1fBvHu662Xl3iHWXYMh26gO08F+QdQTmNamv0OxoBpZ9JO4E/jiXU
m1/fk9UDfdBbb6oXE8hOMaRrhIfoCUGtgXx65uyFAtTJA63U2lbMHXVdBDXkW8Zx2HuGB2rRTGIX
vlr4ncfpStACOIiP2j01FwLlFlFIML7jMtjzWqZ3slagW0HBkDdGj7cSc1TO2NX6LMeJq9SyjVvg
GIaLTSu7B65L723ZfZHqO9NFMfksVz8xbj2lBUH3FjP+320KAzr4deRA/MOTUfwug04Q4jacYkyX
VsV1B4yiPk/VHhX/aK/IGvsYOKNpQBAubj8mI7JASi87Dd4PQaSW03GVB6k9r7I3PUvHJjFj7gxA
s/ETS1BrIjFmgyeocIwiOCZkaWyZzzt/qiJ4rNuTNlNoYERHehquyi3o

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nccyD12xuxM1OzVnlJB15tgIH3zS0MbtC49mfCzzzTw4h0h9/BeP4hpTMzK2GRl1Q8LMw5UR+CCs
NLT0XgqT9jMfkn8UgWrRrJDUI1JgB8Ok8Eb7jqFwM9MwOM67yHXTmBU0xFFyB8lALiebTTNNWLQq
5Ugx/vy71o2mrJ5/Q/bDmVUM0GeUgJopOw3Su/kqWSf6ID7Fyu8AwlZ8xO+3xZTtg5b+pX4AZTvx
NLmYX1Tz/QQHy+yF39jpWpcX1zbjvmlZqQYtFhg+46xsX+6LlH52asuZrtzngJAiKA2c8WFbGd13
nbCsnXXQCNcEsbw6hYrwOUR7dxU0nPRSz8vcAw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dfrPDuScoPyKz5fIb7q4CKkqNOJ1A8xUxB/H/6xqV2aDvDQVdwyNaUyRmkNU8X8s8qwAeiUqA29d
6mCMVOzZV20cJynfeLJuC72KwSb8/NlaTk44X5Y6LAMdH0gvpjmSqBOZwf53UYuVrmx9as9g8awv
qHdL45gZwfECbp9ZoioRcims2n/SHlToiRAADVErsfdk3vcbI7jiWt52/hDODUHLseFqC/zj2y/B
8mUXJ5b/xamTeBhZp2ApZfgbPlkcEXwyuxPnn64Sqv34znkFwRcDs8MI9UI0z0tQp8iYxBWeNHGI
i/GEvD02DlOJzWjBOfpxLD4pk0sMzFlzEs96AQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hkQ84sRgukMaaGz14Bwmsvbl8LN67ytbvsFWA4FFudx+X1VT8BNhJw7urE71/LvdRP6/IfMuRtEn
lBhSqnk5qqgGPpgyHpoZfr95TT1TvLVwDySt9cPsEajA73BvfJ9Et92AaTBfhLIfeefvdJerdQtp
HZ4WdtsfBSfqruofLGEGWIgv3i76neOOhpd6Vgq6blu/hHpzC0etyY2/rrSM+uxBhxlFAQLdmqrK
Rf+bEnctE8d9lJbCTxWvBvLkahAnWglFcOwbWSisI6hY/9RHCMmDNvkw3tKLSMcwzqlaXeK4c+Af
5x1iit376jIwATnr/sirCyrqleZka1iPAGDn7A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7696)
`protect data_block
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
zg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0 is
  port (
    R_ADDR_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_ADDR_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R_ADDR_SUM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0 : entity is "Lab1_AxiInterface_Adder_v1_0";
end uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0;

architecture STRUCTURE of uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0 is
begin
Lab1_AxiInterface_Adder_v1_0_S00_AXI_inst: entity work.uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0_S00_AXI
     port map (
      R_ADDR_1(31 downto 0) => R_ADDR_1(31 downto 0),
      R_ADDR_2(31 downto 0) => R_ADDR_2(31 downto 0),
      R_ADDR_SUM(31 downto 0) => R_ADDR_SUM(31 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CelYPwf+IEYJxChPlcohmZExE76SEDUorWoaguN9AixS2lsgtloKKiMiRS8rqU4P7xKfLj7z90Fv
5qDauLZnauub2jXz+abZVnbEkfiWyWaPH4+WaU9xO4CO30/nEHins1Zgij09aFqMs92cJeI3iEoY
4TLNKZL8Pi5FaH3Z4i8RlHm1o9VKIQSQ8TL84Hdor1CTkveOn70Wn8BOPtOj8Vlbl81qmqSIGAU1
pD0JPMUdT9MjxDaTLiw8EksLqo+aYyKI5ySLclJDgVpga/Ps8++rIUgunxPT3ukQLoU3g+bCCH7Q
Wg0Ac+Mt44tqEuFPLHIx/KTir9W1OVClx+YBrg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kBHl+MY7EIoxv2ZA2it0vc0RRY/NhZdLCXD7rIVJDsX7lH8B3S+nU5WRm8Eo03BKQH2ABzY9XhgJ
9tEh1673mH8RMBWR1zCZTn1aSW2XKy6IiLIclBZ3s3UQpwKA9KD/bRkpBE6OxLCTmbDzkMxOjOPc
mKDqOBH6FDyKiWIzJfPz0GSIzUZM36zka5qe0cvViGtPB2Ybovg3BOULbvFF063FIoNanSlGkiMx
J80keyoduGCau4IDckKck6AWJVB6c7WCm+8RTVBW4OFwsZg/F7cJhMhvYh8pI3Z0m+2CnqhL/OH7
NRkRgPaqFLeO/XqCdeyTO61IyexAHUdx93oC0g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20848)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_design_1_wrapper_0_0_design_1_Lab1_AxiInterface_Ad_0_0 is
  port (
    R_ADDR_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_ADDR_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_ADDR_SUM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_design_1_wrapper_0_0_design_1_Lab1_AxiInterface_Ad_0_0 : entity is "design_1_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_design_1_wrapper_0_0_design_1_Lab1_AxiInterface_Ad_0_0 : entity is "design_1_Lab1_AxiInterface_Ad_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_design_1_wrapper_0_0_design_1_Lab1_AxiInterface_Ad_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_design_1_wrapper_0_0_design_1_Lab1_AxiInterface_Ad_0_0 : entity is "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1";
end uart_bd_design_1_wrapper_0_0_design_1_Lab1_AxiInterface_Ad_0_0;

architecture STRUCTURE of uart_bd_design_1_wrapper_0_0_design_1_Lab1_AxiInterface_Ad_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_s00_axi_aclk_0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_s00_axi_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.uart_bd_design_1_wrapper_0_0_Lab1_AxiInterface_Adder_v1_0
     port map (
      R_ADDR_1(31 downto 0) => R_ADDR_1(31 downto 0),
      R_ADDR_2(31 downto 0) => R_ADDR_2(31 downto 0),
      R_ADDR_SUM(31 downto 0) => R_ADDR_SUM(31 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mpnYYoVHkMvn3VxJzza2KQ9ojinLivDlJmOlAozZy+XWag/ckF/l0YgU4e7Wd3jyOyUCd8J+nUDk
uU75yTMsD+6KPI6wD0R4Da/zV+iq6Ib52Xh57JPVkII9FGAq6sZQjq5/hsKW/GsJXhhj6QhpyazI
WaKIp/YfNEfZgPdR2hoPg7pqRDsL6T+O61PyHJMG5Vahyjqi+6Yo5FwgvXRecqfoAzTLafjGj0NT
2snJ55+F+ariCseGogzTUP6qE3qn2RqvhECuW1tskJT1qSe+YmLUsZK/6KD5FqQTvS1TNupQ2llG
sLwe2ufKjApiHCavrKBjddEiYvVKsvJzdHudpQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uwUBlRlXikrMcwouC0+tlKLlwxNzQqSRBiZ9aoGrG3l4M/bQp0hfgtey8yPJnxeGx758Tbm3WYtp
vpq0Vxk5lLN5+2ORAMH1oJGSBSpkg3jASSxxv1wUlbeFeZKGXgLT7G/n1s4VpK6nzzIfe6MTh5lj
QQyoxIL7/cw1QREqlIDRMxXtQVDspPQWkdPc51k5CQs0DK5DBJR+/XnXZnIPmfRcofcnwdIslJTb
yWYslWi2EYxiakp0lETVAILH7InbUAmMP3JGfDkdRs+s0VIaPZ5NYIf/cZg/DKkfSG4Qg7BBC52O
9IY1pLqkU0JO73ou2e0DUgoDDQOZc892juQbUw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14320)
`protect data_block
QeHoGdze7hAMH/eb9hyC5neXBk0nR/qinjVoQTInQx4a+XPYU1cK5WssUGn7K4sFuwe9B6KYtXMp
prerjtZUZwRwatpFVSzQNd2HAUNDjuetLQWaXxuMFjRd705vfHzWzuPjolIRPOElhZlDf1c8seIK
F8uBiiklRw5YCy7sbYuimXP4alJA2geFZHuhrgG1F9vNz97lTKf4vNgIEevHnECs1NQ9V5yLiHDM
GzDC8zLO/cmxN0W8AALMGiSc4kh5L5Gpg/uu+jFSN0HLctjMbTS/6KpSDQBcGCTXX1DW0Q2eJPaV
vj+Zjz2G6feMs29oFF6hJhMYlZPcDVNHp3zPzGR2+E36OPJAuH5LhWjhiAgpova2DM/JZVm/G8mO
00LkhhhMMQ/BxhGmtJ+X2R0r9lwUqJg/02IXJIfaHdQLZBSgO+CSeCpJApu3V449rj6CKvN4zAox
7q8S2TD1V3gXmId4k27amKrlKNAxYpkSLQJODCzif6zrUBbV+D9kDeRgD3tO16msu7M+lV9fVXJS
XlpbjSrJ374VHgeMUAlDhng/55MRhQ+fN/69NXC+n+t7CGh6JTMsU6WA8gAXwMlS5mVpA4gxQDa0
EXPrWaEZxAC7nPDo7OwF4WVr0CyAc4UjMHa5oM6vnv+oTzhxstyNO9clrN/uH3HtoFSEFAaQWihL
axCy1Vqmn73N5Sb0EKP7x3GC3/RKWHJWRLqw9xfRx85cGJF69/BtFgswGHwAn3PjMaqPWLlu75zo
B3ZkgqribJbfoqCG64i96Qu3Jpdfd8GVPiLd8/gVRrLLgzOIz7WuVso7D0wHxZa1gg+xUomgTLzs
ivhM8uy/ZeW7Eq+cuwieXZoVoZr5CcyDp7eV3CjHC9WgaTzzFuVNxXr+LGuSYvH203O2gWPI5PsP
k4wjWsB6SIFLg+V57kPaNYx5Ec5DddGROn+/v/i90v33AZduXqN7dAhKyQzcz+CQc3YycGdbR8sW
4Z5I7b55wMZwMtNcFdAFizwAC3n7kfdtVyYfw9H6Ed8VBWaM6BYl0Kcx2Tzy8h/NGE7CWRBIeP7Q
7JVF1LdofmoqoD2s/Z1QhPcCANiqKzAe2a/YARnexystseNhqbJgSZH/yWdqXc6ft2S8OvpNcxnD
jC4JOrNkMv7fwJMoYjMhQ6Y1F88rRABhVFKkc0MHWJ0X4GShVkHyJ+uirs5RqJMwvQseyxV1chKh
Dzrux65iEbC/gJ7wJOi9dkGjLm5bbr+VaVB+PyHGnLjSfkgNJwZj3G+N3kHLAzt6sMVpCJT5nkwk
WHZvtwDjBtO3BwdYg9x2gEtxr9W59jWHouaQj7QVyzYiWEXumjOGsXVXzve+s6/86HexRsfCHPDa
/zNH2pe95wVpVkKhcwE8nkFEsBGjRSHJA+YrNFu1taKyvhMq4IJPZbgvVmM7KrjWrVdwc78eg/Ly
AfWmQRzPhzgqbOOyFoJSVsZbKkFIe22zxXCoiJ2XZyGhro6YvOn9tZXP3BG0wtWK8OE6glRxNqd6
0f/cu8iQVSe3qSM06CznpZnWm7nKuwdPWkdVgfdycw8L2jhEzYwzigv1V4FVQreM3tIEaplh3bfc
zFEqCZnJVyXCfpV2RB7qeL7bDt5hvMSwgHAVdhRZhXTn9iboIrUjGLyoV0jlSV0iWecbTKWPd4Yc
BWNI6hbh1CmoqjX4wpydA/t6xN/rW60ohPtQIExiRbqjCK/8oZ/KZYoRpwLtxLrEW21cZsINpSkg
BzQbwf6zEfiRVJmM53WCDYjDPFa+6DSVIwihSCesWIHLbiP4ZmZNuXX8pzSkDqkI1VTciBt8Vc3i
8bKbJIccJ49xlYVFltc8+lvnJC5AnQnm/M6Iy3WP7gqdflG7MVVxz74HQ/BPFAab2bUEYkr/9Pme
XYU6RaUjhs6isQYHZlJZcQ9YxRM3yQCVCLz9VZK5EQS1sPFYat+nGX21EIIcs0aVdYyOMW6erUaz
O/qIrWzrfL0Np834Sdah+jc00CUt9ZV94uDCJOMiPsTASSckUDge/zUKGwy25/GD5n+yka03E9/7
1swUHX5JECYFlxkjwUWqvYrSfvLf/Jvp5L4+IIiwj4cM6LvVf+mc6udC4YKXdwkVh6G7Ay6yjU/6
p1p6NRGVntayxS3t0jULMhpYwFihamPadAmH0Hx9HkWs2pOOQX5+nbYtH9l3WrYBABIcjSPfgbtw
Y21sNhDUnU1Y62zA0PQlgCbJGd2A9JMs3udglHYsQNqtQ0vKDOk0kJrqytU1ElBeP7UG/ohc9qKL
VPIjQyZ33LqT1ICAXGtJGFgKnZCbEbZUVfC1a2eV/y6TKg1rc1jn1lTCAnQZgtLk88dBBI2fzJuV
H5TMZteOtzL/fpc0WLCSLd0IOFbM/D43fMIEs9VL40ZeninIqQ2UL6xk/hxPRPl7KxzqT8CWiPY2
N0ozByswqxhVQsadWVsgs/RiAHRhS5sEaJXN6N39G9FBDEgmOVadEdh0ouJeTIUjd+ALf/Ua0pSW
+4HoxqwW1pbon049m1VEbHeIk7KBpnUstU61yG13ti1bOk0DO491G+VxZ6/5x5F1oWteSEdpaxOp
PlmP3P2pF4uovmTSIAxJIZ1Lcls1YPoRKThfcAWZrry6lfq8v6Kf5LU5SfkblRAPhQyzkZ/dpjus
ry37oYOUGOX0LwY4P8MRt1tdJsMJCu1b7IcwdqwsgdDdNSsZOwFgUcZDIqtzxgIZ+FlZ+SChbhsP
QPfhFPeu1VY7qXiBB3Moigy3RbfitlCJj9XwJbZzlLScHlG0PlWx1uaZPCO97Am6DXPnKVb58TTr
E5UXE2JPS5kTgLwxRBPPMJ8ifDGEcn7Q/dRtv5fCHiEVMQl/wBTzsoL/Bb3XpCPvVkoiYFt8s+KE
ver6Aq6Km5yU6BUldA+Pc5kphxMg4v6n9OQ86TsXHZ/PFEQze97OgYl03phy9ZSlcqfse1rGAXJn
Q4nNk9Q/BNWlnxTybwo3q1w+J4Vm9i0XUPFZ9w4/i04Kr++S11kVpQs1zYQbr4Vl5lwlH2zrqG/m
5swr8y5urg+j6ClzZRP1BAib4J2pXvmIkrxsh/Ad6yr13+v2Q5rR53rOAnKTUDdf0qribvxTa7d0
FtFCifbFsjpFmxwNEDMDoZwyzVTDdioFGWds7gkDGCVcFZ/WfHWVu2l2GpCjtNoToXY6dGz6Hvjo
y+N9FrD8YplibjPvQklg5FP49pZXn3Ncq/7txozGGTzNRJMajZxpTT18qMNylMAX4w10Bl0rfPWQ
9t/yQHE119KFYEiqSW/Eaybg0DRmfKDH9p7YN7p1GusQnZ19DODB3bdibWAN4BWpV9+6Sf2ZKOmC
cbYafEPFis0jdAiEBqleR5bpkqAh0bejCy17usHjZ0JHlkvYDJwxTkx9CJILIx1KBgBXhV/q43Wp
4HqyYaqWCQmnAYMYOCXwgp+ZM6qXjJktfA62y3ebPk7h1gq6geMMV7mYPa4LFOCYF9lg+7e0Gkha
U+u30rhzqANY22p3V+Ue0xR6qcnmfkW3egsW1RMwxH2kYUw69DvLyQ9qEjFApRY21sxdjkUI5Oca
ZEQuaQT0lfRNMIAOW7Qmo/x+4au8wUZMpFX91ygstVCe/EUdcZUzZX3yE4bRIWplV4FGJcCMig+V
r+bvfEUBL25lfanHi5RohBd/DLIa6lJYILMuXGlEA8HNDICV6RP2Dya/+PEln1j1p3JgrBPBfTA6
K1aaqeK/BTG81h6oUvGcqQMju8ZKt850I4iz7+ApGr6XIb3kYq0UQ4tFOVkhz0DO8S0tV5BE46io
+c5Ws06x/Pr1wZy3AcZM2cCkJ9hWtXtjbCMMpToHkHjS3jjWjkbnsQ/h8reKl7LjexjIMKaarDuM
dTU4Z5jIZFHJZknH9pTmXIqCohcl8/M+AY+g6bumknRW8zHPzj5wPBIW2YKXoKh+/xCWeTVZvtd0
mbscBigXa8lR0/r7TS8MQV+PL1srYjTKHh2dmUEE9RtXnAUneWt6KxkjFzh6OBsSJ4vx9MD/82S5
wdKR1xPTQvW15vRc77trauLSCJy72YVVcZyTY/DToHxZLpiYlQI6VrVh1PvlUwjjjUxzGChbLcld
wM7hkbR1oS5v93DR951WF6OBzH4ehD3rr8A0n5wozu96j5T/Ku9zq2quBw4VoIzIDHFK8/rdLhkv
1E0sknN88wclWK+0qs08jR7IuhZlcgkXS/bC/7JzMOzJ2GsMu+v1Opmt0aN/3x6ioTgOB9p9ldJb
o6yUnn2cxjTImaXUY3Gi6Q5Hk0nTV9pbpxkDYzmv7DYBi/PiMe3ObbFxkBCCxTqMsmfE4Pc872vE
iMrx4WzusOPLUhQtFMB5xsavPTMxjzIRGWnzdUzpacPTUyCZyXlSsz7wTwAL6GwlacUmnzMURryO
Qx4kvFIBG1taBCjo32IhGshK/8qLPKH/+KnKeCFpx+QTvIdBJYpUPlqHjnTc9DXcbvL1xv2CHKwl
v+RON35l9UsNaUCc7e9Gf9p0Tuhb/rRBIesG4CUw6QAiOZrBbJbvnSKcwuAbLw/Wa7DXJv9o5JtM
1yCK1HS68MdzqG9dYKzHCmJLSIy6NoZDbYAP+vN3S61DOYwfKcf0olNkyFPWHWwXZX2E1iu8bJVv
Y6zt/J1WytconCfvJwoPErQ8snZktFHXCRNxg0vYHGGqDZMBDX506E/MhTiNgtOiug+yWyN4TsPQ
RAzEINuNFgDO7BN5j5xrmLRegj3yqeM3kGhWe6Q6B+4kl2k2NgaF6SKvOjoe18B7XKEQawo2+Iyg
4M3D9QGZnjFKcrKcwvLOezjR05qoF+1srlnNKeopIgQNDXV1PcxEpgHprn7QYwO3CgDkseN+de3g
FAE2Vp7hdfI9NZUyD6KSMW78+jSoSrniRuQgom2tYGFiKedr78x9EqrYV2TB4BQKTPtzcs8D2oOs
UA46LrBniuiL1wVQB1n5ZNCPI9F14g8I+w8QIcXYTbohEUBk9Dao1d+EIYQUM/yHn9DNjGR2v9dy
+IKtBgG1DXVRDP/YYJxE4MQHh8XGqLs7JYodDQpfp1ApTwEZGeIgpXek6bStK4yhnsGFH7MGAaVw
4k3J/Wdh/m+dXwgIJ61PsrtdtxB68xpQiaimmgQqsMCYDqwpwOW7iiyedP9IPRH2Xbt0Y2u2E8I7
7Lg3AiwUwomWDrcpc/2gOkedw9LMCTQhz6yiEMgH1R5C3vW24JMsgx57qZ+oOPYwLShmNwBOqOFr
bcheRgW59Hat2VWUfhBmOuhv6iAz1TcbcQ+3cejVPu4Wq4XXFTLH8rCGhcOQ9XquxNUfzjRt7CSg
HODMuDOv1PjTe6MPReDR4ZQ1J2hDRv+2DOmPtE6aIExMVvd1anWNSCZRqiVuK1sRTszRY2n9DgKo
2f1rl0YAogkpkmsU2aarJ3M55JQpS6myaB05V0JiMx7/kSUfoElCOVO7SB7zsfcbZo198jY5+7S4
fqVzagH8qm3GH0alpFDuXCneUMPu1PUINLrSxFK+iVqFYOC7seOHukhwBBLB40llQZ4iIiQcpiIt
vrMGQ4GNb6cj4a3GO2TmCC3hPREMCSYf09oLbL7f5Y/Q0DGVltvEz+ALlLI2ClrRwPfiAOzvwYFY
s7CTGbNODltP9fVPp8U8OVMq/SFpB1EKpfBcAnsSZ/hhSl2TWCJoK7q7BuarkddiqHCB16xOGBrT
1KY8rE1BcVIMn0iuTa2msuGvE45+SnvZyOhMtq+7MxVXjAYvvZXZGkIqzKqv3Tb3o/lzG8uoXzoZ
t7hECKO5zUHlCIEfhwZBvextH4XAAcrGvqr2ixn+v1R2qhiLQOHaKnohpbnKcoA+CadK6xbFEC1o
CMrA8pt9XEwhx43Wz5a+yMZxySo48UWqT0AY7byXVU4fHV8RTcxTD0cdtTeP7iylHQeS3T5f1SRI
Q/cw1EggaTGOOZLZe9wyJP4S/PyRX2dsZw1/OIy5/CeHqfhMAii6yvkPi/Ewx6FcVTTm6gfF+c3P
lYMAMCKld08sAANBodpBheIaqC9ufKAmIKMo9GFnJHQ/ImmSLAqk1F9A0A1dE8vTrHDLgaFZhnfi
n67ZF2O09lgxM0FNBPRB24elUBLS2Q9hyGmci7IiWWTfPKo0j2HgKb+nzwv4g0crqvDyxDb2Qxhb
Ym8lcTdir/8MKbqTYdCmyZAxw0HH277wyozPeS+KZ7mgqlOSGz0lRoamvPlL5OqEFqffxp0CIUKz
98lHrp6VeCTa9psevpPBmbk0LiQeIYTFbZ1wXKi8SJPiswk+h/Jfwjv6OEUAVvS0JO+GJcXc3W/v
aX0LJH2TQtJD/Y/8uGovljWDmoU2H/bBgLyEtLz5UXEGlqOZDY9MP5F9Pfzg7DYnjGz6+9P6/jTn
u72YBJATwAH2kMMgfmR5qdJNXWXV7ac0MKOcPVSv4MLYlgQMos/0oS9qr/B3kuBLXz3gnF2xobvD
0Nmp54Rf4nMB/vGIY4Owyx833ak+TFEd+d4u2x/snT9Bc0Ulf1WiWBrinwVdPXjFIwFhBrPmeWQf
gVQvHunA7ucZnqeORihDHxYzfszeW2XEHaviBnUVgjYiq8KVW/ge5055Ekl2IMCPpVgbS00FnZlL
6JcEKgg8v+zPtXO/hWhiHGZMOcqdy3BqWEuauPP5ai9tG++jcXZOUpNMtOUyzZ27qTGgC/LOZuUI
VwXsLvLEy/CLCyFifOpYSX02qK4UtzBDasWZxd11HzMIX0Z2IY2wDqGmJscqa02mBMqNDdjW7hEs
E2emqyZgzUJvZ7KfyCXD4maZesoJe8tR0oUgN6gSTEaLu18EHAGaxRAfBvQlPV39WBqr/uwAX5Q7
cn7dWjcMqjVphPUAI+qibW6SCecIkM8layG15818kX0VxRoc2VcjvlIZ557yReLfi74mmIVSE8jA
AWfr+5wUwVBLSTgK2CqmapIAkBCUaY2Lp3+N0z0fZSHKW+FC1isIFOUMEOfQzpmtjgJFltFBgAKz
TcC2TsyeXo6Yz5mbzdSikFLp3SPH2cCbFxpG0ByNNk84HU6PvAclv8IU31fspT+JdBcfeHGSdRHj
Jio26ZlPRoPnXTAupvpRhb6eLKgpH2rALm3ymKqyDhvQuQVys6AgdmtryCvRngNi/EnHDSyx1e9q
Zeo6w4+3Sr4yq9g773OZadZfG49QsVmEnAiSiuZZHPc47SPVVZMyCKSgkrX8eUB+lD2BGc+hLCBH
ORQ02uRrwH8snf6GyT+3pGPJPoJ+UoA8381An9rdHK46xQhaMjbXFvuAyrdn7RhiTrUXAt7FTP3L
cd9Ve9eGMSNkj3KvtM4fneTrmTwp0g59VeiMxrPOvCMbp+h3EfZs+eLF0rtnzKrw9QtMPsvpDdth
Zj1OG3nn/Ctis1Br2CpNreDE1j24GDj/c9XFtDhkYvtHDZsGpdl7n15Cz2cp6Kc8lh4oueLIffFj
mupA0gD1sZ/dkmE6on6Cop3oRhNq9I0Vk5bcZQUqSJULcfS6qrmEAlRdzyHWFmouJxfODRf6cuxm
XVCjTPc9q40vp2hYdFs9zuwyvrHH8bEsOHAr/ZKKM8GAcl4rBXfIBo7kzf3x0WJmqEg3+ZbmAsDi
b75Q+XbbxgcBgJGp8WoUqkCDG4UXrMujC2rD57kvGSB0P1LPQxHZsZpPBxIk/rNh0mImmW1BL9hl
QthtYIuZNK3N5FZnYxJ8jcR0GPEmdrb6adwLhbrgRenpXfuNCNJaSsvHmO7HRXo6RKEE0v8BzkS8
DoDssO/r7BnQ4fWLf66XHl13wGyCuSKefHK3A2KoY+65Gr5n6tB6y+LkFbcbKRM3UKHllHHdDU+V
pYMCNsHVlt8Q38VnuN1DS4YenwuXnIiHlLVbdJU0nN2e6gVN4EfCluhjZTJnijZ0+qI7y7u4zyxL
rBx81csQbphWXd3RD8+YuZao51QvS8t2zod5LnmLKtC+7WiaHX3lHUdDTOSw7aGtR1hLhLZOV4Kl
fLWyhY3OQ9LbFQONBuNlLzTe1WqRlJvd/Bt0OBFvy+VCQh2l3r04HsKFHBdGGCunk6WTuzCHMknJ
q0CS284LvL54MxFZslvJrxE+mr3V5vkWC7d/E73UXfGGuYILPRiUEoKqZXCusxR4Y3LlFE3modSY
95froGSJ6vFLqiRX+4huMwVZCpu7GnKq70iDxajczWS1Os4UyUOgz7ChD8sb7Z/HL0ydA34DcCNA
D1VHaq+RWkiFV+1dJgzEExQMiFb1Y3hKagL7KyiNl4bwBXd1botq0EqmSVTYnnHmnsF6jUvJ+mys
X/ZNkLSBav2AY31iE0wumHCfgLi1rAfUMJwTfMwUHTdp7hw7A1FB/3/1jyOi0U5cLpW656B/7zb8
lPg8adY7koFbXKOYsu/T4+owz1++8XvZOYGdp/eIdwu/xzZO6HqtMHJ7o+f15zE9rcSOmFoEeke2
pTEDgzhzMvJWKTuaDJZlALsYhsvyje5ixeiFo6x15iC9i7OnLGUe95nZo0eAQHDN9PROkxi4rIbK
8JIPsrm4/FulBmgGz1bHvzNs6XTuwFqJ+FQ0bg1FWV3Ox/8ADd7ysdWHIBH5MasWEjdqZsuSNWJt
UyJWXTSRaKMU4Xwbcj2KxTrqlcv3i9A//4573GvyNQDLowrAvGzbJHj6ajV2rqMMc6S2QrKrx3T2
QbfD2nlReoEsKfXDCKX+UxauuukeeIRlMikV0ApXtXWrE265FDlbb9SLxwvIaBIBhSZtkWJ+rFWS
mMMq6KeoYPH+VIaRE90tWGFzie/NaaAfVrek9bVm6eCQW83yKFo8OC5Nk1PkbiOXE+n4WHx4HVxD
86FdKRa2WIDbqZm9NqFqlv7erYNVN5FuPCEOk49isCXx6jAdV1nqyvaImJhBC6P4jgruruBF1iQA
ztt/AcLvFDUyHpqXJXIlddK55FZO8BDDkFLuPIUYMt156BWi8+5/B9Pgi+Rgp64tQ+wkGr2dnR91
NUNzy6zuA+q2Ll0NmiV9YavnJpNEZV652H5cttx7Gzje3DEvZY4hpEF6FPJDccxP8nTtIiBIpBFr
OFZDDKuS6/G+4p2dc1ldgDmlE6fPbSRJkgqj6TqIDDaO0xou14ED630PRScljH4Q7Tz3G68UgRUx
qgp0Je7jjtXHlaiezCQyCoa2Jq+zxx61GWQV+GF6RXReONuR8QW9eoTHw+eHCGIxKuHdYOna0pUk
1E5sysOteR1CEoGQnvrX9J2eK3CQnvqL/7cjkr/lqs54SGbJOtS/nCderjJXFuQXc4waHb6DutrI
bvdjR3HByHlavawiExaLXcXdxTquSDBUMUGf7iJ3Zl7nUit/C85xrXsvqqIsyp0+HruwdID4bvH+
ibHEOjlHNRj/p9PkhbRZObBPVIYHsvTwCtx96KSBmeLpd8B3ksW+tmJZNK00XUmKMnw07Sdhht3G
5ebap7FlO4mOQnboJKajaIk5uKKk/En3dxkF4C9uEvUHEYFP67nIKpPrWvO1Ic4ozZxj+XxgJmdQ
3vRVvKRBv2n7mMVkq7fz84cAAdeuseWrGzxRUyTFxEsDLP5fhRinutFWSiY4Qerk5MrUTE04WlVZ
i1AtV6mcBCJsq5EBRWPJJRZRL5zj6xaM4kcvRjA/WPp5SryHpQcEw+T34EvqGJOfoR7tsRQoQAw3
h46pU2Cnqh7xi9t635dq7rJJ3YXRVUyUwK8Mmoc6i0qr52XIYQO+UZs1pPG5edXFy3jRjtd9VnFk
F5tP1g7ZG/c2BmjMaokVIbaUx3DsX1fx2pg0WqSqhi7VCecQ+cvKQHpA2ZgcjKNPfb2Dfu9XPgZu
A1YAfsSEm/fyI5fx6tocf06MO0o21E5z2LkUTbJROGkX8UCUmDhAUOaYmFYqu0cDl3lMa3ddi4L4
NTTgC88Il0BJ+6ZMnC16HrJwP5pBfsGe0CJ/70+QGiET0PqTbhQM7f5eZNw9ElF5rVm3pmgAwGA0
idq/dh9GgsoYpzAHwKZtbBmfasFkT2+Cy2gkPe6Udisk0U8MAtKxaXMhb/5GeGLLJ+VOpp8fiJti
3GRd6FgoJt2gilJEjAUWBLo4UpmMDAcC2SDaw+1+PKd8hm3G23Mr81511udvSzEOFbbnr+UIo3sy
Q9mfIsn6O60LsNcoUTsN3RmlNyxghBBQLB6vPHGs8RX4dZqom5jfa2C1eXeQH8quYlUGN4uwRt/2
ahToivsm1S/aGL/se9XYJZJvxEwGsn2GujxDc82FKZ+iQeZXtUI6HuEuIB7KSkh0jrLLe6aaBk+w
+inaBtIi8X1AZLtUP+xEMGkeeZxgQdMI0zFnlMAgDOufZ2lylGA+BDqRxK6F9kR+8kxBcDQX76MM
CdawkPzZ3IxzD8qA7Cg4BP7O+37r+iE5j7Husaf2WQewZkWsAwTjzo78AO+e4gWd02OLE9aSGLmN
X46DnF+YyXfltvo6mhc9Jh+fXDIvp6qFhTnj60Apa7e/w81W0MQV2XTzIPbN19f6gw/mP5KRqBUa
o9qxoRIvop9Y6GaRlyHl+PV1L7Kld5wNJiltJvET05n48Ce++Dn/+CKNZQr9RntmSS0PpRqisgDt
XbMY4Llg68MFj3bIVcLwJ2JNXkSXbjcsqrfhxXcYKPrdIHwFehcdjkAzRqyqp4GacgmPmE89Dh6F
VXCGSOREPE4opCmjdak52NvXemKeOxBebpcMDNtrh1qWtJv3tQutENqfjtkDrbR/vuntAxkaiGFv
zIpZrYeTpK62epb8T3E9dNypJSsWQ3xPJgNThk2UA8Gg9GqxUK1rUcyWVvK4ubVJeY9NEmtti7YN
zyy61AnlnavIuXpcSnevcjtEMv/30IcBYXmacNl9LL09DB+OqOllL43R3o1nfbfBsSQQJCpiRa1m
hJHRSUu7/HSAo2QsaHs/Xg+dT3uruTLm9/bAv1+LUKwTgQ+XOA3ZB70+hkCZ95Z0J7O6t4I27/4P
DvXuSqUD3StMhQUmocaiOH8Pv3P0kQdsQUdXQLT0cy9qrPYMPmSm+ILzyxJhrApgeaeFW74HAZnL
BOqPmRfpzR9GYXWRvgOa8bWJ5f70l5L7h23PSnLSoQ6FdfOIKCBTo/wkD/5O6Xhf1uVhpO6rU9SS
x/0/7L3ZBJYd3RarO2FVCebQikwZvplzQiNBuyy6AVbNZSYnBf8fQUryfLZ3sc931Ztqyta637Nf
f9EVlIcIqtYiilJ4fAiQdVDYq6PAkUBN95Xj/fshTrZbh2XLIv8bcc8XCSN+nnRfSpkl5WV7ucUs
7NM966OBjYUINtDSiVhNMdfA1PklfocGAP4BzNpAAOnV1KTBC+sNCi4QezxSQYNFUd/Ofm0YjsJ1
Kfdrj1FiyEkks+O+2u5RZe7FFwlcyDEXtIlcEklJS+WLRJ0wUofSJfpvfV0POmWoCQ0HbqkXM431
NLejAVsKjnI6MLhMiI9Jm3tMgdciqxP4YSqiwnhprsCp9GXaj0q4Hvt0gKei27tUptBerPkBFZx8
tqKy8BD26cbk7woSswlwv1MD8Op+aPGPrAvzq7qFWJV5IllPzSMiFEfJHKgsA8vNympHPcVgJTxE
fJSIzevRR3NlFkDinT6RzRuemoDjat2gu+0Z7q/5s/Z1qiVDz7dMFxyoeO7aoGEo6k3en1o3sPQI
VU2IITScBEmXFZbOuNuSMGRqNnW0BZrdFqXLn5zseDsXEdwfiEy0F40292jSruO/aGoaBnp1y8ny
ls6hUKAEpVkMMXYnFQfrT8jG4GzjU/gzI6SL75MB/66wVKq2isO4Tetcd172eytZ6x+Pmrz5kc82
UAkp+1wVKcobbWe4nh39wflYdn/9l5+izpsy5bUqL7LqvKoWZxfoLghSzLJynUl9wLeE9cc4hEg9
Wv3EwvMZqa0FrN+a6A9ipt54eckqc/sMJzVO+GBeHEi/VwGwUv21dtgNdDHCUOvKfdk6pJ8NfhuB
yRfWqMRblr5urc4Vhr/67FFQyhDz6pUg2nXNrTrXweTqM4Ie4MgOu5QpdQudjfL+WpuQTy1AJYix
DaTCdzudCF0uJXsAV3GuXqXU33EFjumfilywGlQ3El6lWEoXKRx36tKg6lTjGS4uJj9IUmDMbHuP
49I7qpCpxNtZ6QGagmlQQ5G+9E6G/NCIU25LRG11ato4JOIMHyHRMoxQdd0qWI+Q/5RV8W+ChftU
zdftKi9XpF2YGErt5kgAKFhXOx1FlelF4B7kswt1fxLNRAYIyt9CTTK5RnQa9JKO3onSWN8NiSW/
KKwRVC8qk1U431Ts+bnY6X9UUtj8yfS6KCzpq3+z+bhKjDxn0nuFm6mc5ZJphpI55U8IeC5siuuy
wbouGA5b8jPAggBMJecN4B0/hWGGVYkvSyVyZM+koYrKi0jYGUUg+jRB7Qw7a1Wu6y25pQcuuOYm
96gx5aaYGHzQP/nN3ut32wOgrY54UCLYXAQ0HUJng22uDqL8LPESWwPWCawhnKlMLSgkvN/WWBGu
6J8M3ZK2rVpHzWZNnAzMcrLlEXEXDYZxoWbet3MzHYcPplwCgZG/O3ftdFGOVsPxuRv21gREK6Ty
woX4htJDcXFWpaSnXhKRbhhLJBmDeBuX4625TEK2T1l12uSJY9qesIHViyOMAlz0gyilLsEZD6Eh
pWHZQcdwsLWDdG2VEF51JhEbOMY5GPZEDQKzQ0nLvWg/RkJNPsSdYfOFsF0Dw2CozQhGtxr6YQQr
C70uMmSiGhXHnjedD/l0YGO0KhOja7mS7cMOoNveyFxasd3ffmbHm9StMOzTaLKOCalBOMfHHQHR
Ndk70nmbjaKVupA/GrzxYpRjREO6fYb/TRb7k7/fPF8A3TW8btfFdV5zHKdWZMtpoxILn0Gu6mtu
PGYIsB1f4G9VSsJKTjkRRhcuQdp5lZm7pKaK573PXpxzzMoVTJ3pb3u+8YGYn3YBDyr2xn2XEnjX
l972O1QO4LFEPjIq+C3FOkS+YTw0Mzmcwqhx7SMVbKvDKOZmGxu5o/yQRk/IiMytwFvpjsodss8U
qSmAbvNmlFagzhRWnZf2cceViwKTjT8rewmura3yHi9p6xKlVm0typ77zctUTmLQhC1GLTv1TXUQ
KvChVvAyFB1aXl6VOpD0yHTY2n2if7+fVhTBTbHfNuXMx9+0jP6wrtOHJvz1SXMiv2yPDWxbgz3l
WW722GiJFi9gpYQv1kG4SwBejTYoun3w7qXnxGQyP58NyxcNRjlw8BmMc19NuME04q7xIXTqCKHB
sCBGKqlKXiPICFFU6lxJUSuMWMfjmLdobt+dNTCbrBDdM3WLG9kZ8WVRmSOH8WSSgQwMxJ8l0wPf
mTObYe8Vz4qE/zds1JMozDCihjpKqPWyQHFl1RS6o9Jv/9e+zGH49v5+Ej+Dz1YhOVJiQOxZDMqc
K6zI35GgRZ5KLO4y+Ru87uGPWRz1GumeBK+BP712aHO7IvfoBFOwta1Cz3OeFG/jlttzNuZ4XNRW
qTIhvpXHH/Q2W2TFyi4LgVGVFi5saAIs3tFEhifjGMt9IAAxYnleQQ70w8SCIqQpJuuqMAD37fI3
ckX2C2c/Y+2ndKkAK0t5mOoPO2xTOhvNdeeqsXPabaYH2XPDxz0kaew0Uj9q5nUgNSfgpdujkByS
XmIlsSLiK/pcOkDnruAj+ZgLm6fw9mx0jEIRo34YK2KOqM4mtuicb5sEhOQDaB42zaHPBpTDkV8D
BC/8pSQgy0zAqEJVgwstSDmb7EcGJqoSpho0nvVe0opeWTIbLrqRdzfiu++2bXabqswr4sFn2cE0
n2f9cIEWgJ2mbL4U1PnO5UnvQ0pAH9i33HNm/sGwmyBZRHz5LVfp2WUuzNgsx4jXLelprUuLCI4F
kINvch/JfUhizq71OG7/TnS6xaiWKXY6z8QcHpP3T6Up0KnWJU8b8aWomHJYnd0S1zycS3QmzEBD
WUk/eJEV5gvJ3KnkICzctSsbzSE1kXtHcA0VjMcEQwsR1TA/GrZqoiTESd+yWmjudEgnrlZhIBqn
C2LHZvvX+w8mymkBl7Bz0s4ZCvTkNwivuPgAUGwk775b9vA3hnQ7jlqFuVBHs6HPBPt4f2JQzOUM
Hs7zLZ3ylr/EGFoUfyKFRbRihSeskMjKz9gx3eBEdVt13dGHDzodwelfgj98y0rAACUIc6xNmbR4
Dt51rZDj09WWqHAyk6T0mbyaso9n2Mc7xsepgtljBF1oHSYXx107y254F9voeOkN0xKjYImMgsFO
FIl/7gg6pL9p5RAUNaG8dp9zFrTzd/H0d5rDr9WD2IYdNAO6rxNMjUjrURgSYVv9YvtLa0TGLJPn
Dp0cXeFUbqFEL23KZ1agLQOjpca2oNWgP6ELJ761SAR0RzUl2r9++9D/OIYq/klBCgTVXh00XZHa
iqvhFTvV49JmaIHuYlqpuw9u4vUs8svE2io8zCb9aurgCTUjSDsJmc+tTVnxHQLNY2QNiYjamJTK
P68JCZTz9JMb6syt/SxRS8VC5lddl6visiJIE6PJd8NP6tSu2WU1pMz8k9SB7gjaH3oBEPLGc9ir
GWqusJfLnJ8iO6kM6NHk6ZL+/7hLPVn8UZGvtOt1nvufNrlKqvueFS/2KamfaRhpVcuSJ3gUlmQy
SL2EWAhITQ1FIw+kVo2jXvH663Nd72pjlQM461GRveJ0gWtRxLQWwjQ5ACoUgYAtU+iAbXdWbiA5
egfHySRTAno8CjqBeBbQfywNFXIrNXie5Vg8z/g70G2k8m6rcBMhJgFwNEF21tT5gKhpMZ1vSs1E
nRobWZah2N5Zi6GdUPB1uIFoMiXm2yK+6ZVlrLqQbgiC6lRZLC1eUdHFHBeXzWbb8yPxcX/kPzGT
kOs2exanSX1RLbC7TO7+QwBa1yFgOG1gdh6YBBmg1jYJKKgnB3rKEnj95nt7cIIdfwdvpAex5Z6T
e3GD/pM5eBKwklG0TmefcgRDP7RjTh3h9oWkIz/nqfRq83Ha9qtEFP2QG/gfECiauOea0pZT2wdv
Fpbp9jkMDPzc4G+lIg1AerZyY/3wMZFZDOVvbJ7MgUzZI4tE8v+Eg8hA3fsTy/wEPzvN+SXHBadg
ojKvtxjXtZsgNf0o2WLYkSlYo4Mj8DKzTgRsuXH3UJmz/tCrR3A8uOWov0Qyq+mesf4oH7jkyzNJ
2+XFjmEfZfwKStxv3jFURGO5nLNiXFZYoRZJj4bVg6kZ/U3VnNns4EnYFI+GMrk51wbL1Tlia2r5
/FO9HnSQw+/vrcq+ewwXOT8GM6gdqL0uFulKtgLkdHCFgjlaIYPb2vOTigIs6VbIXOJN8fyewcMq
X5iq6NX1KbLPXmbgf7wk7m6yq5AyWHr1XyFt4flmGtfYOeNm5SxqrIFay3wQRS7yEbRPy2bQGx3q
fAfUD7wuHZTmnOORaA/DcWIlNAoEbeaRtXTvq3BBjTFDDnzSbQP158lL9S6cpb8xJg13Nv5YJewx
nehO0hF9B7h61BAe43Ku9wQCFIMvQntwdwhVD03CMEZgRdXhIUS3Z0yiJg+ONcJ/6b+8wnhAg64i
Rp9ISqsk0h9N0B5GUfFoCDiZpQ+zPUsgelPzi02Xr0LFRzH3o7U5i1jfU0cvNjX3sR5AMSzeW7BA
gVN5H1OQcgk6NxQigkZRJt+R5la8erwVGBwQyN8lHiqs+r2qKzkHM3hkGsA9ax3heTe302ZaFDvZ
+rPb1pkfnuaB5r2fmDWBt/dhhJLfpbi8N5S6IJljgKWwlGUNfzCC1XuV2H9oPCTBOiFMc9ZRBZK1
SvEBOtdEOZwkUcX/JhaBJN25cZQ2SWuogyhT8d2CuhOKB5wMWmWwJj9LZWN8b6ZtXmTIAvt8WTQx
egAL3XN6wRSnD99S7Hm+LZYhNpuqe5+X9o7BPaYuV8n2LZ6xrtz8cOTVWPmVZuS4NXFNp6LIFhPo
QmbaRGaQyPS4+cEk7azvdhr8ItLk12VQ0J4P2kzOwTsL/jTBzG6PHAA1km2lsSzQRDbM0ZC/YkSH
6VAcMl3nA4qO5JOYd+btVVZlqBUfkOrZOPdNrOc8HxEiYbwvWivXgU1CuAXznYS+JFMzaseJ4EnI
6svyFHNNOIMWZZNgwroNuKEZTOOvIyh3/scJLPCy31p9SWGVYeaXfd0dutU7Gj/KpaCttsyDeCSI
Pr7iaCGmsLBbqy1Ga3kB7sMZuJZHfnGP+izGq/breIrn1JKwMTVE+uZr5RSDCqKslqqqtdar8daR
t7UJO7dpaqdU+VQkDvd/qpAezaWp0jVqvlUT8PH7lJL1W6QuD6+9iAlnXRYkfGzqOUwCYVFPIVCM
MTu2VmXyn/Xv9gL569Ll79z0zvbpcNurK7gkagQkgUgmsbNfjp+zmWZjXtXa6yiw5Zt+4IClNLZl
eMDj+dtKdIwu3Lt9awaAihap2U1D6N800Bqzf9R5JSGvwr229SHY1laLMX7fh2YOnlfXwEosjldd
EijMS+pHND/UycHO26fFnT/vAqrY3+jp1ZH56kfgS7ZZ5yQuv80uczwmUujvr+Rk1xfG0GLE6peQ
T0Ebvt93hl3+jjia+V1I//78Cuea996RB3j4R+NDKAi9C/R/jdPT9k6d2Rmgh6ngEMnpO6Xm4VjY
S85/4HYW0Z92M6d2Zkoj9dDN/Uv2IOLjs9rfv3tUuIvTuJYTt7GH5h12fA3Qp3Y8UyK298Lpwbl0
90iVR025/4t823pT9GFWTUzG3UFcm/7gpp2KdOTk02HGQDyJDTjuZuPNJL7Ofo5eGFC9d9AxJnP8
A1LLzHRsD2LwxqI7aE9soL+qJh0HL9aouS7kiv/5eQFGePBQBn6XZABRAmjwij+fkXo5PX6aacVN
cnQ9xL7BOVT+Oiek25uZT6Os5rAyhbJfrhff5TtNpjZah1iq0ZfPdELDROlZAC6uymC7xhALuLFu
WQo8fgFkTjTBpjtK9zSWzv31HkKSBa0qzFQK1jLk4olYQIA2NQ4ReWHMmcS2TXo8aGYzshUajVSY
GGmzcMuoARVPmCClS5AmI5/zU75hod6GGr2hXhkndhDay1Y9RXM+X+9MpufWkeinEJSPzRGbdAX4
OISSoHEKs1vCjaz7dg+saKRzFwBswIKkM8RxUEHfBcTnymdIB+DLzVdQV8fGjZ4SSrqZ0v77j6uu
LSkAO+87rlzGQJg+4q8z76AavDIFWdUfT8KCC7zhlYIWdATK0qd3StTcVMbZ6iaAm+FP5jY0Zrd+
oyeD6lAlNlLux2ZY2SOIGXSv0HU4SoSYTWoT+U7/ZCrHgtdwLboju2oYCQ6j6GvyxP3hOfIZG5+n
/b7Jdh9T9iWoSfEIcI31dGWADzm0YsnmBU05BgLy723K22KfBMZlPKpCVbp6d4iJ9WKDxXMp6Rq+
Aqat+z+JoFUxzxUAltVy3n/QrKCU7txawlGFWWSYnZnH1LULrmN5K+SrP/5aSBt0UOWmq3QfQjYi
ol2j9Q9zq4GGfCjkNhYNNen9McE3BzU2/x5ql+7ZjUTXXMwDYQ7OxtsmrQM9lOS1k79QjwRT3Rqs
u6JOK4gVcQtwvsDDgsMCI0GECNDbQ/YXZfjxvCVrQHaQlibFTHI1bfm+YQ1k495gUl6ZeowtINxb
LAiYpb4MPxstkVPTDWGHtFNEEaLJAGjHzTnHwPOPS6CZdgLBrtAjOf2soW13MX6n3J/cFu5VNaGK
znON+flb0CisepwUGTaAVuFkxKZI6nacoOOhqzURfNDHdeTUkAbkTcGi+bN09t5FoNMFhcqOlw1p
/IFm3neD9gkMTZSmYaNGGPgVd8oD8/+AjiEswF2MDJunkI5lPvIs3zdJE9gWeFWw+fsjQV6ite+V
IpvnEh3fKG9rrz/suf+DETjl3cxkoHcrlH3Ny2DDXOGpRGpukdv9d8H7+hgY0a+upIoBic7345CX
RItzs7QKQg2cf6dQ6wp5ynU4SiFEgj4cQ1BE2qBTsR8qP1H9QJ7NutPT06VgX32HvI4bIRs+xKZy
r7xzHO0yErEZaZrVvq5dxbXdkIrgpYLEKXWMHlUN23UdUEr44UYprbHawku172mrXp5Qq+HQk7IO
A+nOD0Vx2udlIwpeCwSanoLByPbk2iYEuQL5DzXTafjfyCWUSjdW5AURXc0WdE+o4n1xvJG/YXPD
aHxtnDwGoxgo7t9d+ZVwh6kmcbWsdIjfNwglg2ezCoc00aIa5n4qHOSq86sdS603Zxm5pDk/DkCX
PgXa2b31cPwBUTtxVIh7Z/S4a8hTPWEo5MBdIknoiKe8n87uFgiekvXmb65uUU12d4Wb+iLZ6A9d
4L+ZEVpWymDyZ3kVowdU/eT3lCg7+bu8Od3NObOFHjLhwDtgvFkGKPD0+ImaJqZuHb+aj9XuLufp
xGfeabD2qL99Us9gj2gK+WfwREezlvE0a3BNac43JtBwzauetxlT5ZLPo96QPQqhZRSehEKHBLgR
jN088LwXijuGBGwIfw+0nDh7eaW+dnmE/gcOBTNwHA0zSNXfoQeJiYzVghYIXuUTkNSR8brB+v7P
/hxKycfuB2eV22w2Tf6K8dXjVbYXZhXH/7C3CEa6DbvocDcdutDo6Pt26ZcNGPJG0hmuo4KJO6xO
guXtM2B5IL7c3QZtkvp+vnm4XOhf3qxj4TnG6Ssol6kZTJ5mRmjNgKnD3B9kVG8qkvVsuLNduRI/
L861TpduM4ytV5MLpVXlflrNAe79hi2+Pfnx5p3RBfIG9MFdy0wSaakOJWXLyt9PJK3iAcn8TB0T
IzRIilIWAU7EX75gsd0sq5rzSlpp8z4awQqnYNCsh+LpQVBi1H/NZ0jeL4AeJPa2vXjIWq6y/LaD
oiKhQUC0a6JAdyFoc5WZzJ5jmNWkKIUWkkpSw+1XGXBXVBXZv65WWQxmhZdnURdzl79TfBa9O+Ut
ZBF2ZxOxgJgM4uScq/+wTcQJsSkddeqAlK4LlHWtuHANjS00zOuMK/+r4xQ2O9qRcOvIAM3LZAs5
MveLpTkeGS6ZSSrdmgMxkqBWtg/EHe0JCJPFVUWzBgNqxBIaxjPbFzZE5oQQ3Xc+R8gj4idqqbhY
qhTuct0vzvyso21XWRU72iSChG79bB4iWpnz61h+AxXaJ47iCrpCQkwH0YKwHiQDaMKS63l0uMFF
J+UmJ2wj/spNb4QtmQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_design_1_wrapper_0_0_design_1_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_design_1_wrapper_0_0_design_1_c_addsub_0_0 : entity is "design_1_c_addsub_0_0,c_addsub_v12_0_14,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_design_1_wrapper_0_0_design_1_c_addsub_0_0 : entity is "design_1_c_addsub_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_design_1_wrapper_0_0_design_1_c_addsub_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_design_1_wrapper_0_0_design_1_c_addsub_0_0 : entity is "c_addsub_v12_0_14,Vivado 2022.1";
end uart_bd_design_1_wrapper_0_0_design_1_c_addsub_0_0;

architecture STRUCTURE of uart_bd_design_1_wrapper_0_0_design_1_c_addsub_0_0 is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_a_type : integer;
  attribute c_a_type of U0 : label is 0;
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 32;
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_b_type : integer;
  attribute c_b_type of U0 : label is 0;
  attribute c_b_value : string;
  attribute c_b_value of U0 : label is "00000000000000000000000000000000";
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 32;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_s00_axi_aclk_0, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute x_interface_parameter of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}";
begin
U0: entity work.uart_bd_design_1_wrapper_0_0_c_addsub_v12_0_14
     port map (
      A(31 downto 0) => A(31 downto 0),
      ADD => '1',
      B(31 downto 0) => B(31 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(31 downto 0) => S(31 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_design_1_wrapper_0_0_design_1 is
  port (
    S00_AXI_0_awready : out STD_LOGIC;
    S00_AXI_0_wready : out STD_LOGIC;
    S00_AXI_0_bvalid : out STD_LOGIC;
    S00_AXI_0_arready : out STD_LOGIC;
    S00_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_rvalid : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC;
    S00_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_awvalid : in STD_LOGIC;
    S00_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_wvalid : in STD_LOGIC;
    S00_AXI_0_bready : in STD_LOGIC;
    S00_AXI_0_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_arvalid : in STD_LOGIC;
    S00_AXI_0_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_design_1_wrapper_0_0_design_1 : entity is "design_1";
end uart_bd_design_1_wrapper_0_0_design_1;

architecture STRUCTURE of uart_bd_design_1_wrapper_0_0_design_1 is
  signal A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_addsub_0_S_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Lab1_AxiInterface_Ad_0_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Lab1_AxiInterface_Ad_0_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab1_AxiInterface_Ad_0 : label is "design_1_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab1_AxiInterface_Ad_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Lab1_AxiInterface_Ad_0 : label is "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1";
  attribute CHECK_LICENSE_TYPE of c_addsub_0 : label is "design_1_c_addsub_0_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of c_addsub_0 : label is "yes";
  attribute x_core_info of c_addsub_0 : label is "c_addsub_v12_0_14,Vivado 2022.1";
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "design_1_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_0 : label is "yes";
  attribute x_core_info of xlslice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2022.1";
begin
Lab1_AxiInterface_Ad_0: entity work.uart_bd_design_1_wrapper_0_0_design_1_Lab1_AxiInterface_Ad_0_0
     port map (
      R_ADDR_1(31 downto 0) => A(31 downto 0),
      R_ADDR_2(31 downto 0) => B(31 downto 0),
      R_ADDR_SUM(31 downto 0) => c_addsub_0_S_0(31 downto 0),
      s00_axi_aclk => s00_axi_aclk_0,
      s00_axi_araddr(3 downto 2) => S00_AXI_0_araddr(1 downto 0),
      s00_axi_araddr(1 downto 0) => B"00",
      s00_axi_aresetn => s00_axi_aresetn_0,
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => S00_AXI_0_arready,
      s00_axi_arvalid => S00_AXI_0_arvalid,
      s00_axi_awaddr(3 downto 2) => S00_AXI_0_awaddr(1 downto 0),
      s00_axi_awaddr(1 downto 0) => B"00",
      s00_axi_awprot(2 downto 0) => B"000",
      s00_axi_awready => S00_AXI_0_awready,
      s00_axi_awvalid => S00_AXI_0_awvalid,
      s00_axi_bready => S00_AXI_0_bready,
      s00_axi_bresp(1 downto 0) => NLW_Lab1_AxiInterface_Ad_0_s00_axi_bresp_UNCONNECTED(1 downto 0),
      s00_axi_bvalid => S00_AXI_0_bvalid,
      s00_axi_rdata(31 downto 0) => S00_AXI_0_rdata(31 downto 0),
      s00_axi_rready => S00_AXI_0_rready,
      s00_axi_rresp(1 downto 0) => NLW_Lab1_AxiInterface_Ad_0_s00_axi_rresp_UNCONNECTED(1 downto 0),
      s00_axi_rvalid => S00_AXI_0_rvalid,
      s00_axi_wdata(31 downto 0) => S00_AXI_0_wdata(31 downto 0),
      s00_axi_wready => S00_AXI_0_wready,
      s00_axi_wstrb(3 downto 0) => S00_AXI_0_wstrb(3 downto 0),
      s00_axi_wvalid => S00_AXI_0_wvalid
    );
c_addsub_0: entity work.uart_bd_design_1_wrapper_0_0_design_1_c_addsub_0_0
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      CE => '1',
      CLK => s00_axi_aclk_0,
      S(31 downto 0) => c_addsub_0_S_0(31 downto 0)
    );
xlslice_0: entity work.uart_bd_design_1_wrapper_0_0_design_1_xlslice_0_0
     port map (
      Din(31 downto 4) => B"0000000000000000000000000000",
      Din(3 downto 0) => c_addsub_0_S_0(3 downto 0),
      Dout(3 downto 0) => led(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_design_1_wrapper_0_0_design_1_wrapper is
  port (
    S00_AXI_0_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_0_arready : out STD_LOGIC;
    S00_AXI_0_arvalid : in STD_LOGIC;
    S00_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_0_awready : out STD_LOGIC;
    S00_AXI_0_awvalid : in STD_LOGIC;
    S00_AXI_0_bready : in STD_LOGIC;
    S00_AXI_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_bvalid : out STD_LOGIC;
    S00_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_rready : in STD_LOGIC;
    S00_AXI_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_rvalid : out STD_LOGIC;
    S00_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_wready : out STD_LOGIC;
    S00_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_wvalid : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_design_1_wrapper_0_0_design_1_wrapper : entity is "design_1_wrapper";
end uart_bd_design_1_wrapper_0_0_design_1_wrapper;

architecture STRUCTURE of uart_bd_design_1_wrapper_0_0_design_1_wrapper is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of S00_AXI_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID";
  attribute x_interface_info of S00_AXI_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID";
  attribute x_interface_info of S00_AXI_0_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY";
  attribute x_interface_info of S00_AXI_0_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY";
  attribute x_interface_info of S00_AXI_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID";
  attribute x_interface_info of s00_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN design_1_s00_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of s00_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST";
  attribute x_interface_parameter of s00_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of S00_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR";
  attribute x_interface_parameter of S00_AXI_0_araddr : signal is "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute x_interface_info of S00_AXI_0_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT";
  attribute x_interface_info of S00_AXI_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR";
  attribute x_interface_info of S00_AXI_0_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT";
  attribute x_interface_info of S00_AXI_0_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA";
  attribute x_interface_info of S00_AXI_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB";
begin
  S00_AXI_0_bresp(1) <= \<const0>\;
  S00_AXI_0_bresp(0) <= \<const0>\;
  S00_AXI_0_rresp(1) <= \<const0>\;
  S00_AXI_0_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
design_1_i: entity work.uart_bd_design_1_wrapper_0_0_design_1
     port map (
      S00_AXI_0_araddr(1 downto 0) => S00_AXI_0_araddr(3 downto 2),
      S00_AXI_0_arready => S00_AXI_0_arready,
      S00_AXI_0_arvalid => S00_AXI_0_arvalid,
      S00_AXI_0_awaddr(1 downto 0) => S00_AXI_0_awaddr(3 downto 2),
      S00_AXI_0_awready => S00_AXI_0_awready,
      S00_AXI_0_awvalid => S00_AXI_0_awvalid,
      S00_AXI_0_bready => S00_AXI_0_bready,
      S00_AXI_0_bvalid => S00_AXI_0_bvalid,
      S00_AXI_0_rdata(31 downto 0) => S00_AXI_0_rdata(31 downto 0),
      S00_AXI_0_rready => S00_AXI_0_rready,
      S00_AXI_0_rvalid => S00_AXI_0_rvalid,
      S00_AXI_0_wdata(31 downto 0) => S00_AXI_0_wdata(31 downto 0),
      S00_AXI_0_wready => S00_AXI_0_wready,
      S00_AXI_0_wstrb(3 downto 0) => S00_AXI_0_wstrb(3 downto 0),
      S00_AXI_0_wvalid => S00_AXI_0_wvalid,
      led(3 downto 0) => led(3 downto 0),
      s00_axi_aclk_0 => s00_axi_aclk_0,
      s00_axi_aresetn_0 => s00_axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_design_1_wrapper_0_0 is
  port (
    S00_AXI_0_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_0_arready : out STD_LOGIC;
    S00_AXI_0_arvalid : in STD_LOGIC;
    S00_AXI_0_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_0_awready : out STD_LOGIC;
    S00_AXI_0_awvalid : in STD_LOGIC;
    S00_AXI_0_bready : in STD_LOGIC;
    S00_AXI_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_bvalid : out STD_LOGIC;
    S00_AXI_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_rready : in STD_LOGIC;
    S00_AXI_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_0_rvalid : out STD_LOGIC;
    S00_AXI_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_0_wready : out STD_LOGIC;
    S00_AXI_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_0_wvalid : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk_0 : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_bd_design_1_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_design_1_wrapper_0_0 : entity is "uart_bd_design_1_wrapper_0_0,design_1_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_design_1_wrapper_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of uart_bd_design_1_wrapper_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_design_1_wrapper_0_0 : entity is "design_1_wrapper,Vivado 2022.1";
end uart_bd_design_1_wrapper_0_0;

architecture STRUCTURE of uart_bd_design_1_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_S00_AXI_0_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S00_AXI_0_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of S00_AXI_0_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREADY";
  attribute x_interface_info of S00_AXI_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID";
  attribute x_interface_info of S00_AXI_0_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREADY";
  attribute x_interface_info of S00_AXI_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID";
  attribute x_interface_info of S00_AXI_0_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY";
  attribute x_interface_info of S00_AXI_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BVALID";
  attribute x_interface_info of S00_AXI_0_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY";
  attribute x_interface_info of S00_AXI_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RVALID";
  attribute x_interface_info of S00_AXI_0_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY";
  attribute x_interface_info of S00_AXI_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID";
  attribute x_interface_info of S00_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S00_AXI_0_araddr : signal is "XIL_INTERFACENAME S00_AXI_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S00_AXI_0_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT";
  attribute x_interface_info of S00_AXI_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR";
  attribute x_interface_info of S00_AXI_0_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT";
  attribute x_interface_info of S00_AXI_0_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BRESP";
  attribute x_interface_info of S00_AXI_0_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RDATA";
  attribute x_interface_info of S00_AXI_0_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RRESP";
  attribute x_interface_info of S00_AXI_0_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA";
  attribute x_interface_info of S00_AXI_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB";
begin
  S00_AXI_0_bresp(1) <= \<const0>\;
  S00_AXI_0_bresp(0) <= \<const0>\;
  S00_AXI_0_rresp(1) <= \<const0>\;
  S00_AXI_0_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.uart_bd_design_1_wrapper_0_0_design_1_wrapper
     port map (
      S00_AXI_0_araddr(3 downto 2) => S00_AXI_0_araddr(3 downto 2),
      S00_AXI_0_araddr(1 downto 0) => B"00",
      S00_AXI_0_arprot(2 downto 0) => B"000",
      S00_AXI_0_arready => S00_AXI_0_arready,
      S00_AXI_0_arvalid => S00_AXI_0_arvalid,
      S00_AXI_0_awaddr(3 downto 2) => S00_AXI_0_awaddr(3 downto 2),
      S00_AXI_0_awaddr(1 downto 0) => B"00",
      S00_AXI_0_awprot(2 downto 0) => B"000",
      S00_AXI_0_awready => S00_AXI_0_awready,
      S00_AXI_0_awvalid => S00_AXI_0_awvalid,
      S00_AXI_0_bready => S00_AXI_0_bready,
      S00_AXI_0_bresp(1 downto 0) => NLW_U0_S00_AXI_0_bresp_UNCONNECTED(1 downto 0),
      S00_AXI_0_bvalid => S00_AXI_0_bvalid,
      S00_AXI_0_rdata(31 downto 0) => S00_AXI_0_rdata(31 downto 0),
      S00_AXI_0_rready => S00_AXI_0_rready,
      S00_AXI_0_rresp(1 downto 0) => NLW_U0_S00_AXI_0_rresp_UNCONNECTED(1 downto 0),
      S00_AXI_0_rvalid => S00_AXI_0_rvalid,
      S00_AXI_0_wdata(31 downto 0) => S00_AXI_0_wdata(31 downto 0),
      S00_AXI_0_wready => S00_AXI_0_wready,
      S00_AXI_0_wstrb(3 downto 0) => S00_AXI_0_wstrb(3 downto 0),
      S00_AXI_0_wvalid => S00_AXI_0_wvalid,
      led(3 downto 0) => led(3 downto 0),
      s00_axi_aclk_0 => s00_axi_aclk_0,
      s00_axi_aresetn_0 => s00_axi_aresetn_0
    );
end STRUCTURE;
