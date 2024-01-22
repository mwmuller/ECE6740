-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jan 22 16:09:51 2024
-- Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_bd_Lab1_Axi_Addr_Combo_0_0_sim_netlist.vhdl
-- Design      : uart_bd_Lab1_Axi_Addr_Combo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0_clk_wiz is
  signal \<const0>\ : STD_LOGIC;
  signal clk_in1_axi_addr_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_axi_addr_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_axi_addr_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_axi_addr_clk_wiz_0 : STD_LOGIC;
  signal mmcm_adv_inst_n_16 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
  locked <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_axi_addr_clk_wiz_0,
      O => clkfbout_buf_axi_addr_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_axi_addr_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_axi_addr_clk_wiz_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 8.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 8.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 10.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_axi_addr_clk_wiz_0,
      CLKFBOUT => clkfbout_axi_addr_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_axi_addr_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_axi_addr_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => mmcm_adv_inst_n_16,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
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
CPzAfMIR8XbzEvwPyrqY/Kit/c565sIZ9mXFINLzCedK5zw4PBnNqjYfwesWPBkA+zaZDHH5TQNE
/Et0VcucvOYbwSWwS388JvafISRHd5qg73+gaEcuZK+Mw+XbSEbPcvFnot3kVgA/7rXKVYv6UJli
GbbxpztdXc4BGXKsXWzIB1+par6fKuNhgjl6lzMcy8i8ILkBJ+7gnxK1fa5JgulvDVl2hLHBAJFt
KVegDEOLuAjScmgPRFpI5KuRmVUHbbROdCZWey9IwI/7FjB7PnCh8ZBQyioqypIyMaIj8rxxRA5o
wMCba/2CWoaTNzNwCTZMlWL4jklBuTiRKODIJw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uQ0IKLohyLApkiYYiVTalgC5inso7Ukt0DsybHBZACOWVZAVj5dib706qNC1Jmnwlp2vuHdGn+Mg
D2KK934I9ctG0ObzXlZcuZ7kBgxv73kl9umv4lXA8aMi18+mJNRVCHXIk21GjMZxDLi5oAMdWXuD
z14BSLel6bSxnA39hlT+sVeXP8thdyXfyMvuB3LQuvNK33NevThF/q3bKLeFfSR0EKwpWnyg+dzX
zeVhyFkkBzwvoT9d9MtGfd5p/2W3dehs7++dRd0rPldQeFJ9icypI+pR/25XZfyzzGBFPTkv0Lop
k732SCzFPdnmZzUd+OEi1iGCbeBUGtrPnIU1Lg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1376)
`protect data_block
11ALqetoj0jnO43SKc0zvJ7kQaUVAzLN9ZPZLiX4YvD1q08q0Bqjl10JTeOfLgsvD3Ci0QvZGLjO
qoGwygwgK+EX01qV2YHKRImQikqG/65n/TYSbTHVDwectjY4ibOVlbscV4b2AJpcer+xqcBHFgd1
lZKVpdgS6ji5pekUhhu9QpiiX3EjfTme3dcP64viBXfF96s4Lh1EfGrU6r+T7GT/H1nIdqTQAcXY
CVNM8bpw5gj36Bsy/NdL9OmLnf63ycKdBQq7OGauPYMLM/sm+yI5y19wVGWxx7pZLJ/tzZIq41ZZ
GAqDvRPoEhTSTfTEZQFbdOozf1AU59ufkbsyGaUafE6O3oASktOoh+vMsDQYE2ACb6v3brXPToeL
ZZxeFYTJcFURRKjW122IJaa64BityRzo+xGgC6kCoZa5eS5klt1IQHviRZTSfX/f0I1JbD7oTHOK
2UROWZCEZjXho49GBxlIOEkVlb9ZWq1bxW6vX5il2XcoRXdsOBvafJRBIqef1X9orz0rwtvGJaqO
YocnM8gFYC3NKymeTOvE78q9M0ByCLfegftUrPjhhnD9y4X3vr4/0WBjFr57OWSfRgKiZT+BTWrg
COFAYznHbKGbp0CapJviGjvU7xLQUFnav4BSCWydWgiljJckJk8cKubazu3a9j9KJ85gV6D+5uMR
xQSx3ADdgdedbA+rHshjM9h8mPwrVjhA+Z03s+a/ZRHjSsSqZxg84k0OlDQvdT3C+TUPIy+XHjxL
3vuVA1IJfFZaFpgan/k151jkI62bSDDax3Gnlc8SIPGQKCpmA7Q9nDSeAMr/E3LJRAIuspsCI83K
Waxcsy4JMEnXVYSxd/TJK8H6V4yb/B3Q7MzWDe8vbNWX3zOCHgs1GdeW4sMRMy3K7y8HgQ032+UI
Dz0dNrZ5TGZsByz3mCYWykSv4ONb8vVf5YLhcQCJl2QFLoTnbLrlP5qZwxhG6YqHMehmE5M/5WcH
gbK4SLgwqadGrI4IqTOvGSCZUotjjQ/iIaWNvgoJrGJ6ccONTPr24sw1EHOlSl4q8xMgJIr42owO
RePqNfcqZfKBBJsjYQUvfHFDKKgM7oaAwNnKyXmr4aNuipkNWaqIwvINbn3PzWwx8WUgxcjDr5d/
jiZ7vhr4gzuNhSAz5MnvjHCwjDXdDZvSGeBhJwJ7GXkKb6PvsmzvsBBZVQdE/uNQ+0D4ELndYV+1
W1I5wqpB616+yl4y7jSLbQ4hl04r7FKVpihef1S4igLNagqZxP55dm9ld7hjEpIo5NI1xKeIRJYN
d9d2/8wWsQVhz0nz5flZmyFdeoih+1FpOAnzMsFRilt4cjxbe9nLy7Mjym0Rq1TMEL0qR6/571OR
FVm79YysVc4PimXzovA34LYC3Etk5QSHkG17CgdZfrBpg8kjUpY49P68b62BgkUGIAvhLurn57VE
2SQFlKyY2W8sIusaySWreCr6Hq0CPqC4mzbHHsABOQdnH5WpBitBD3uOUgLUFpHeA68spzTSX0Lf
ptjGrSKhlf3/25mtZnyfvCdMQJA8Pb+l7OTqJrsS9dtGZEw+p5ozlZMwO0JslmQP7BbDUA2RwlDI
9pZNs+Trh76IPBjrVi3yzu6HSn+fynCHXmDlrej1+4jq+KaeXZ+Z1fY3TsxMq8iiPfE5T8q+W0sG
mjR6IaLBGpjH+9HOZOjdEqviRwdM1gjaCet4UVsP9ieXoEWeW7DxQKbBre0NHUXQibGRjbwnW2lF
ROQachY/Sq4X3pUeZ27hxLX9V6653rdREOIkWZ654mZGMI0Er4n/sIcsFyfYzgfHggr+4tgVGAHl
tkBRmHffRnc=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_locked_UNCONNECTED : STD_LOGIC;
begin
  locked <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      locked => NLW_inst_locked_UNCONNECTED,
      reset => reset
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
opCAbosY15m9u8gEqbWb+zGKFAcm9ZmJzrMWFqxuMjugfPAqTmGBzBTBFz9dlKAG/4PV0BOx6L3V
suJ3sHPi5gQIcYYZ/V0NwAgrynuNAHpqExk6Jw1qc3yhQ8hhGeDK0IYFdl6ix5QZWxV+7fwyc4cM
SYa90aUefW1kP7MmqGrVqhV1gbVCrJ26hhWmhoVaTOsEUddiu69cJI+vIg5QB6BNsBYr18aVg/+k
70SNS+I4DA4TtpOoyRrW14Nz0bVYw/f8TivJoMeuG0M83sknNPIudXIBz+BCXQQxOQ+3cqNlCynD
GZX+bS3S2sFrRxMY8qocXFViaBsIh236mRFOhg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gxU+j9yyM/4aBUAS+AgleRWN4cn3HpjoM5oqpRt8RzsvHSm0BoI0q+VZKxAMQK2S3gI8kWcLWoQS
h4FmTON4pDY1bST4BOtSHACcn4dxzpx9zPFV+ySic4UaEJoCJRPDLe3z9QAp5kJSEoQrt6ZvAboo
P8NPw9hGhGWqP4Z2SsFBt4j1v/Qf81cmRKpFTdqD8KMdGk1F0RluARf7CbvCY3HtS9fv0Br3Ocx1
kQiTf/7a4Cjyg80T+gFeTbKZKImhS828Uq8cz0qA+I7fkl0C+JaAPOLwhaHHKVoMw++9QaJJsmPI
ma7BNS0yySpqvAEZ2GcH0N49P3B0O+Coy+mf5A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17760)
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
  signal \<const0>\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
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
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute x_interface_parameter of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}";
begin
  S(31) <= \<const0>\;
  S(30) <= \<const0>\;
  S(29) <= \<const0>\;
  S(28) <= \<const0>\;
  S(27) <= \<const0>\;
  S(26) <= \<const0>\;
  S(25) <= \<const0>\;
  S(24) <= \<const0>\;
  S(23) <= \<const0>\;
  S(22) <= \<const0>\;
  S(21) <= \<const0>\;
  S(20) <= \<const0>\;
  S(19) <= \<const0>\;
  S(18) <= \<const0>\;
  S(17) <= \<const0>\;
  S(16) <= \<const0>\;
  S(15) <= \<const0>\;
  S(14) <= \<const0>\;
  S(13) <= \<const0>\;
  S(12) <= \<const0>\;
  S(11) <= \<const0>\;
  S(10) <= \<const0>\;
  S(9) <= \<const0>\;
  S(8) <= \<const0>\;
  S(7) <= \<const0>\;
  S(6) <= \<const0>\;
  S(5) <= \<const0>\;
  S(4) <= \<const0>\;
  S(3 downto 0) <= \^s\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
     port map (
      A(31 downto 0) => B"00000000000000000000000000000000",
      ADD => '1',
      B(31 downto 0) => B"00000000000000000000000000000000",
      BYPASS => '0',
      CE => '1',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(31 downto 4) => NLW_U0_S_UNCONNECTED(31 downto 4),
      S(3 downto 0) => \^s\(3 downto 0),
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
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr is
  signal c_addsub_0_S_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal NLW_c_addsub_0_S_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_addsub_0 : label is "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_addsub_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_addsub_0 : label is "c_addsub_v12_0_14,Vivado 2022.1";
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_0 : label is "yes";
  attribute x_core_info of xlslice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2022.1";
begin
c_addsub_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_c_addsub_0_0
     port map (
      A(31 downto 0) => B"00000000000000000000000000000000",
      B(31 downto 0) => B"00000000000000000000000000000000",
      CE => '1',
      CLK => clk_wiz_clk_out1,
      S(31 downto 4) => NLW_c_addsub_0_S_UNCONNECTED(31 downto 4),
      S(3 downto 0) => c_addsub_0_S_0(3 downto 0)
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_clk_wiz_0
     port map (
      clk_in1 => sys_clock,
      clk_out1 => clk_wiz_clk_out1,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => reset_rtl
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
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_wrapper is
  attribute x_interface_info : string;
  attribute x_interface_info of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN axi_addr_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
axi_addr_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr
     port map (
      led(3 downto 0) => led(3 downto 0),
      reset_rtl => reset_rtl,
      sys_clock => sys_clock
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_bd_Lab1_Axi_Addr_Combo_0_0,axi_addr_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_addr_wrapper,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of reset_rtl : signal is "xilinx.com:signal:reset:1.0 reset_rtl RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_rtl : signal is "XIL_INTERFACENAME reset_rtl, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 sys_clock CLK";
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uart_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_addr_wrapper
     port map (
      led(3 downto 0) => led(3 downto 0),
      reset_rtl => reset_rtl,
      sys_clock => sys_clock
    );
end STRUCTURE;
