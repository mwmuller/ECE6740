-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jan 22 22:48:08 2024
-- Host        : DESKTOP-NE4QLD0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_bd_axi_addr_wrapper_0_1_sim_netlist.vhdl
-- Design      : uart_bd_axi_addr_wrapper_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0_S00_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0_S00_AXI is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_xlslice_0_0 : entity is "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_xlslice_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_xlslice_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_xlslice_0_0 is
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
qcLLporWFofg01UPC7UrByRkCPwV8GRivvOoDwBCJOA9zD0yapSEPtM8YcCU5emMzJYjz6B/De0M
hSTLJcwWvcanCHnRTM12BH1bGFocJhXHDUeCzQ8F0LGEmePEvOXR8cX81Vy3b5G5hDsVT7NU4t7C
ggUsqT86hjTUkpq4fsJFib5rLiLNsp+zfyYTwCwEZvM7BbcLP/f5E5wYmFA/ga45nIC4d/7lNN0b
+SfuFugc/HYoCPFcglPKtIbThIC81ao/4h9WSu8hw/+RlQDSd4YrSs+CYMe2sXvPHKbgcd0LnGPC
oyx3+mha7G6EaVx6ItaLhnumw+KQe+fAzLtZSQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
X5/M07m0AFrVkU1rofTaksHkDu38fgRse3EhBQ8tDvFTNAYUhBFY8UtPOcONmj+wE83HbWlONiHP
q1mRHTXCryEjjDIcz9QibDPmf+WCym/arDz4kBQ5L+XSBd5sOosXLUCRfzLxyRlWDDgunQB8YPO7
WtGSFB/bhtxI5G+0/PPONw7V7bLA56ev+14x6BZTEBlWIbKscpceLUjSGycmNPwTlUTxUvYjTp6O
zlt/veow6pu5YfQk4DpD91d8sPhHcw9DHSBfyFUOHBignioSPGaY08XjhVOvYTf3MP73fc2RyNkC
qWgDVRIZ87vjwvEPDsbxAN0LXCwrTmOMoP4kpg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`protect data_block
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
GAEf
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0 is
begin
Lab1_AxiInterface_Adder_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0_S00_AXI
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
DJvRxrXaJcZRCaMiPN2gRThiu7zUsAoeQIMp7fDzcMb3AStZshJOXAOct+IAnVpfQ2nFvWOIHi56
YkeR0UdXWY5U917UGLul3BIlHFV0iEcbKVbbXP03JmIxgXj/MhT42dE+7pbhk3IqCUz3+12agpVj
jCe9hPaYOr/veUy2z3gCrmuR91pr8Fk+GJZqkXzgXLIKGcbuGJ0Wv6BWG467ju+E2ZsxiR+T8Z+k
Pol1BnbQq1vwIovVPXEqC3f0lRny/gZd8nKuKEXDfPTqstalDuP/v0Eizxz4/q5jdUTvSFzRwcuv
0Fe0+od3219mu3NYeK6JxGQiqkTt0r9PLM2XUQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
elZZFittQ4UodljajU3wvUB+ijW1YelZjQWbpjYn0WnFxHEpJ0Usf2yTSsj9yAyQ6xVWZUgQPKSG
VxwiEQBd8sw/cwDw2ubyadMWuAv+y/HVgqNZX8hqdB3hQTLH5FmWz6LSGDmA4bLIBjmmJItMjXYL
CwoqO4N68+VHOCfw5FXxvTfGHQo5H2cQu+OvG4adPPJlFoTnjWXLt6awVew8INkHwA9NhYiSvDuP
REpajcPoahn9fzuomBH9Lg1JjWg8KCpnZABTRt9Xcm+xs1uCOb1FGAyyDBQ1TnbYbL5R6MJqhCg0
LV9mmjJ8qZfJptsnhMmzQhi3gwsPNyYtBHQhvQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20720)
`protect data_block
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
MSJrFxwGl5wX2cnBCGlFkKixcnYM2ZB339g5hz4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_Lab1_AxiInterface_Ad_0_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_Lab1_AxiInterface_Ad_0_0 : entity is "axi_addr_Lab1_AxiInterface_Ad_0_0,Lab1_AxiInterface_Adder_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_Lab1_AxiInterface_Ad_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_Lab1_AxiInterface_Ad_0_0 : entity is "Lab1_AxiInterface_Adder_v1_0,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_Lab1_AxiInterface_Ad_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_Lab1_AxiInterface_Ad_0_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lab1_AxiInterface_Adder_v1_0
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
mWJA3QRmj5NG9Ck4MKDrMuAgbXBdMNz++DgOKSHmhR1jWuMe5TF3/wf73kxsj3Ockns3dFE0YLER
GXi2rIYzVHumStYOUHIPaDo4dIlp3e0W/ZYUR9E5zEZnPr6pEWOq2riDwhuUuHsVciE9JRsxsBNH
ebFAmd0Z8amrzvW5Pj7NLhPdyICMOUVj1FlAV87KW5LAWbvfAM0EaCWHsx2ZkG5HYeLAQs1F3wkR
E9CLVD/ESjo+EK4IRQPLP+X2kwxZX4y1xqu9LkZM+ZdzDVrZXsFT9ce55fR0LPPac+MzMS4My1ZX
Nx92fMpnGinzlKGa0VFBlJtC22PX3SRsyf417w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HLJnJQ2EvmPbk8yEaqubnJTR57j5gE9I9uD8v6HBCEPGy/xNHgPLKwo4kRGJOetB8zYP7POwUWg8
YDr+/oiK1C6LjBIs5ej943IX+BPk4ubyn8cO9NvxfcLtIopQm0stB8NRo3uiHb60nUsbheXruWNN
YhyFT/Dtc0OFUDr1gijX5eqxOQWiE1q90hk/mlTBXsJqEgipdPKkdsiz59qs0qzTK1YUugRxfsY5
AM49AXS9A/Q0zZMreMgIzZjgb05FyzJRhEHT1weIzEY3abbtpnsd1l+rqjZqedwGnvYt7LizdKkV
Ppe29Pu+DanWnmNP5K6GUh8g8nK07hVD957soA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14688)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0 : entity is "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0 : entity is "c_addsub_v12_0_14,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr is
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
Lab1_AxiInterface_Ad_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_Lab1_AxiInterface_Ad_0_0
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
c_addsub_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      CE => '1',
      CLK => s00_axi_aclk_0,
      S(31 downto 0) => c_addsub_0_S_0(31 downto 0)
    );
xlslice_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_xlslice_0_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_wrapper is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_wrapper is
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
axi_addr_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_bd_axi_addr_wrapper_0_1,axi_addr_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_addr_wrapper,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_wrapper
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
