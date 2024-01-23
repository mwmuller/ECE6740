-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jan 22 22:48:09 2024
-- Host        : DESKTOP-NE4QLD0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_axi_addr_wrapper_0_1/uart_bd_axi_addr_wrapper_0_1_sim_netlist.vhdl
-- Design      : uart_bd_axi_addr_wrapper_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    R_ADDR_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_ADDR_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
    R_ADDR_SUM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI : entity is "Lab1_AxiInterface_Adder_v1_0_S00_AXI";
end uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI is
  signal \^r_addr_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^r_addr_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_3\ : label is "soft_lutpair0";
begin
  R_ADDR_1(31 downto 0) <= \^r_addr_1\(31 downto 0);
  R_ADDR_2(31 downto 0) <= \^r_addr_2\(31 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
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
      S => \slv_reg0[31]_i_1_n_0\
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
      S => \slv_reg0[31]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => \slv_reg0[31]_i_1_n_0\
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
      R => \slv_reg0[31]_i_1_n_0\
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
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \slv_reg0[31]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
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
      R => \slv_reg0[31]_i_1_n_0\
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
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(0),
      I1 => \^r_addr_1\(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(10),
      I1 => \^r_addr_1\(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(11),
      I1 => \^r_addr_1\(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(12),
      I1 => \^r_addr_1\(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(13),
      I1 => \^r_addr_1\(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(14),
      I1 => \^r_addr_1\(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(15),
      I1 => \^r_addr_1\(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(16),
      I1 => \^r_addr_1\(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(17),
      I1 => \^r_addr_1\(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(18),
      I1 => \^r_addr_1\(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(19),
      I1 => \^r_addr_1\(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(1),
      I1 => \^r_addr_1\(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(20),
      I1 => \^r_addr_1\(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(21),
      I1 => \^r_addr_1\(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(22),
      I1 => \^r_addr_1\(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(23),
      I1 => \^r_addr_1\(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(24),
      I1 => \^r_addr_1\(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(25),
      I1 => \^r_addr_1\(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(26),
      I1 => \^r_addr_1\(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(27),
      I1 => \^r_addr_1\(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(28),
      I1 => \^r_addr_1\(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(29),
      I1 => \^r_addr_1\(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(2),
      I1 => \^r_addr_1\(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(30),
      I1 => \^r_addr_1\(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(30),
      O => reg_data_out(30)
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(31),
      I1 => \^r_addr_1\(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(3),
      I1 => \^r_addr_1\(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(4),
      I1 => \^r_addr_1\(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(5),
      I1 => \^r_addr_1\(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(6),
      I1 => \^r_addr_1\(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(7),
      I1 => \^r_addr_1\(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(8),
      I1 => \^r_addr_1\(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^r_addr_2\(9),
      I1 => \^r_addr_1\(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => R_ADDR_SUM(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \slv_reg0[31]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \slv_reg0[31]_i_1_n_0\
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
      R => \slv_reg0[31]_i_1_n_0\
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
      R => \slv_reg0[31]_i_1_n_0\
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
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_3\: unisim.vcomponents.LUT4
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
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^r_addr_1\(0),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \^r_addr_1\(10),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \^r_addr_1\(11),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^r_addr_1\(12),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^r_addr_1\(13),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^r_addr_1\(14),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \^r_addr_1\(15),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \^r_addr_1\(16),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \^r_addr_1\(17),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \^r_addr_1\(18),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \^r_addr_1\(19),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^r_addr_1\(1),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \^r_addr_1\(20),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \^r_addr_1\(21),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \^r_addr_1\(22),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \^r_addr_1\(23),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \^r_addr_1\(24),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \^r_addr_1\(25),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \^r_addr_1\(26),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \^r_addr_1\(27),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \^r_addr_1\(28),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \^r_addr_1\(29),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^r_addr_1\(2),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \^r_addr_1\(30),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \^r_addr_1\(31),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^r_addr_1\(3),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^r_addr_1\(4),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^r_addr_1\(5),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^r_addr_1\(6),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^r_addr_1\(7),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \^r_addr_1\(8),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \^r_addr_1\(9),
      R => \slv_reg0[31]_i_1_n_0\
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
      Q => \^r_addr_2\(0),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^r_addr_2\(10),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^r_addr_2\(11),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^r_addr_2\(12),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^r_addr_2\(13),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^r_addr_2\(14),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^r_addr_2\(15),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^r_addr_2\(16),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^r_addr_2\(17),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^r_addr_2\(18),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^r_addr_2\(19),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^r_addr_2\(1),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^r_addr_2\(20),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^r_addr_2\(21),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^r_addr_2\(22),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^r_addr_2\(23),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^r_addr_2\(24),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^r_addr_2\(25),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^r_addr_2\(26),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^r_addr_2\(27),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^r_addr_2\(28),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^r_addr_2\(29),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^r_addr_2\(2),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^r_addr_2\(30),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^r_addr_2\(31),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^r_addr_2\(3),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^r_addr_2\(4),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^r_addr_2\(5),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^r_addr_2\(6),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^r_addr_2\(7),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^r_addr_2\(8),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^r_addr_2\(9),
      R => \slv_reg0[31]_i_1_n_0\
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
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \slv_reg0[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 : entity is "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 : entity is "axi_addr_xlslice_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2022.1";
end uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0 is
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
qPAsi6MxYKyEMmBl9Imlnpd5XDfHzf/9PBTm8dFd8JXiyvb0GXK/HiL1V/Tg8nYFb7ocaurmPckx
z/dwxd6v/m6GjkaTzalBNAQZFxu8QeT33d/kBTDl+JeYkUFziucfaSmqumOg+g7EcLu74wsdcDw7
EKgesLxZWt47Tzc0Q//zk/dXAfyNEvPj//e+LDBZsSakbVBOtjObs3U7iXu71cN4cW7osPmL6Ceg
CvVbyN648uFslJbQQMgY3tcWFfm9LB7WvjeSIwQtzlxVhDhZ7KlQb5UHd9ZqUKJqc0vGAuM43NJl
9+vDKinSJYgXXdVmxxaXfHIKabeWk7XvYDfTFA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cmfxMzveIRhgFjDb+dsm61FnrSl8xJ5mAK0Sif+NS+Y6Lg6tI+bETeNWSCcCf8S2GubYyJlqbz9w
KVWWOtguLE3nVQXJLPu5Zv1qziOWUAiiVBbPQg8VQ+veFMQYeFmVBO8N3CYiOqvLWDMssCItOAeH
waG9x7Iglrdgk7U6RSpT7q40GatMLAnTqmRxxpEI4tto+8o5ouhAN8CK/FOhgftMtvlxrFOL0hDE
/T9BuQumZFbaBoc/8s4djC2ChO5C6Uf1jxm6ravAFRcVSPxGvPPh2rSFsCmBTYN1/FLDuOgjteOs
2R9yU+lYPTwu+l6keSCh1xwXgk6iy2xg00rbJg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7696)
`protect data_block
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
1w==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    R_ADDR_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_ADDR_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
    R_ADDR_SUM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0 : entity is "Lab1_AxiInterface_Adder_v1_0";
end uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0 is
begin
Lab1_AxiInterface_Adder_v1_0_S00_AXI_inst: entity work.uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0_S00_AXI
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
N2nh5ODdLtAJWV8rMg4vr+aZfK5saj3nI+6KltzBAzfeGZjexdINGsEbNTULKuBLd2COhIB8AVdC
FlDMIi4X/EGZRiSNSAik443NLSVqEquYwOt9AmZGzlh+gzGu7+Sb6g/4TJUp3NkFblPOaecyltQJ
COGl1fGAkSH/T75yD0f9QWvBQLw8eIEEkUgcl0EDU80bhrShCbK7XQJdzC/WRIkQybdhZJ+iTMop
8qg2TbkQ8PEO/Z3tK+cLrXJiEbr5yOmoPk2NLK7ka4KgNpXlZr2SdU43TmqWXAZ6j4u5wQs5JIWn
mbPaZqiW6JRxUDP3fFI+7RVXM7To0Nwl3wM9jA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
3rWwhXx1LgU9Mejrjp1360Ebuy5wgOalonDuj57O5kCWThjkB+wh5iOrVCRyo28InDEfrpLnNk++
6bS9FKspUQ4/n0pJdq2gkRGZKmPsoHoqm4DzWIgFfMtG4lvLozCD3wbn23KudP5ZhVyZ6uoUDSkE
jZVmDdGJXvhJHXJqoB72vu37jR08iuznfKiB++NtXc84WJb7ciUIs/iHv5R+iF8OT2Wk9+0w7WYG
5hCXN79rIY8HP7+yDazW8DApi2Wj26u0zHN/FGMiIB25iDDgBaBZUaAjt2w01En39GMOBzR/FUXr
2SnC1OXQGvGhKdy75RYT7l2g2FWw6egwXU3czA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20848)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 is
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
  attribute CHECK_LICENSE_TYPE of uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 : entity is "axi_addr_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 : entity is "axi_addr_Lab1_AxiInterface_Ad_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 : entity is "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1";
end uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.uart_bd_axi_addr_wrapper_0_1_Lab1_AxiInterface_Adder_v1_0
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
ONre7Eo301KLp6TCZ2J8Jt65EjPZPK4Jwx/jiKltiKYyvZLZFy1x9CJrjdNNBWVshZmp8hu4DX7M
8oPfAaC2w9+U+mafnc3Y9yGtbOcjK2g4bo3gXMU4BBkRyRDBdT+8l1koL22eUPEGMTg34Imntw4m
CSOQiXK1/ohoEH1MIBBe7exfI7DAIatq/ckQ95kzmvJF3DS3FJlpM0NBVlxKoLENoB00ylG0FYFr
i2gLDmBjQZJY8/MVhV7A7iMQGvQbI1B6gI3Dwi7/SKUSaUKh1Z0vAgHYdG/9l4Xv4fF7+LTmoLfw
t6g2nBx7aHvvoDLRFzmqtEUkJ03MEMTm/gSVSw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
liiwg6/qXkHatEUFmDufoKp84p9wH/KcLAdHDRP+TcRlOWGkqVlVYMdJS88d6lFRNZ5h5K21EXFc
hNOUSe2M389UXlbLtZGpiRN5j6zS55DReit/CGBiw3is4tNafKMc6mbT2zOKrEPeW4ACJ335Zhrt
5QQYN11yJcmXVurGhxMO613AdWFbzpIuF10Blvxi8YkGWJzn8yBrjbAdv60QXHHXCoX+wjGEIOmt
N9MEkA6BeYNPmKousvRVffhOqAPNt1ZhW/MpcfTz1DcigCLeTn+o+pQFWi4fvOCAlZtctNdRkbu9
ji1kBNG952yql10OeCLxlHThA3LBpPj3mbUjXQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14320)
`protect data_block
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
1iopDW/mZD0g8iEj2w==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 : entity is "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 : entity is "axi_addr_c_addsub_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 : entity is "c_addsub_v12_0_14,Vivado 2022.1";
end uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0 is
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
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute x_interface_parameter of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}";
begin
U0: entity work.uart_bd_axi_addr_wrapper_0_1_c_addsub_v12_0_14
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
entity uart_bd_axi_addr_wrapper_0_1_axi_addr is
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
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_axi_addr : entity is "axi_addr";
end uart_bd_axi_addr_wrapper_0_1_axi_addr;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_axi_addr is
  signal A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_addsub_0_S_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Lab1_AxiInterface_Ad_0_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Lab1_AxiInterface_Ad_0_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab1_AxiInterface_Ad_0 : label is "axi_addr_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab1_AxiInterface_Ad_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Lab1_AxiInterface_Ad_0 : label is "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1";
  attribute CHECK_LICENSE_TYPE of c_addsub_0 : label is "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of c_addsub_0 : label is "yes";
  attribute x_core_info of c_addsub_0 : label is "c_addsub_v12_0_14,Vivado 2022.1";
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_0 : label is "yes";
  attribute x_core_info of xlslice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2022.1";
begin
Lab1_AxiInterface_Ad_0: entity work.uart_bd_axi_addr_wrapper_0_1_axi_addr_Lab1_AxiInterface_Ad_0_0
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
c_addsub_0: entity work.uart_bd_axi_addr_wrapper_0_1_axi_addr_c_addsub_0_0
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      CE => '1',
      CLK => s00_axi_aclk_0,
      S(31 downto 0) => c_addsub_0_S_0(31 downto 0)
    );
xlslice_0: entity work.uart_bd_axi_addr_wrapper_0_1_axi_addr_xlslice_0_0
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
entity uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper is
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
  attribute ORIG_REF_NAME of uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper : entity is "axi_addr_wrapper";
end uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of S00_AXI_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID";
  attribute x_interface_info of S00_AXI_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID";
  attribute x_interface_info of S00_AXI_0_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY";
  attribute x_interface_info of S00_AXI_0_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY";
  attribute x_interface_info of S00_AXI_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID";
  attribute x_interface_info of s00_axi_aclk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk_0 : signal is "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of s00_axi_aresetn_0 : signal is "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST";
  attribute x_interface_parameter of s00_axi_aresetn_0 : signal is "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of S00_AXI_0_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR";
  attribute x_interface_parameter of S00_AXI_0_araddr : signal is "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN axi_addr_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
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
axi_addr_i: entity work.uart_bd_axi_addr_wrapper_0_1_axi_addr
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
entity uart_bd_axi_addr_wrapper_0_1 is
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
  attribute NotValidForBitStream of uart_bd_axi_addr_wrapper_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_axi_addr_wrapper_0_1 : entity is "uart_bd_axi_addr_wrapper_0_1,axi_addr_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_axi_addr_wrapper_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of uart_bd_axi_addr_wrapper_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_axi_addr_wrapper_0_1 : entity is "axi_addr_wrapper,Vivado 2022.1";
end uart_bd_axi_addr_wrapper_0_1;

architecture STRUCTURE of uart_bd_axi_addr_wrapper_0_1 is
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
U0: entity work.uart_bd_axi_addr_wrapper_0_1_axi_addr_wrapper
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
