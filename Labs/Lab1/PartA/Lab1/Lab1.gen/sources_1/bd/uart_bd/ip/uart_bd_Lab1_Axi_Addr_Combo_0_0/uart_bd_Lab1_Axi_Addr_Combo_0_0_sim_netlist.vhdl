-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jan 22 16:09:52 2024
-- Host        : DESKTOP-LF8951D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/MastersProgram/ECE6740/Labs/Lab1/PartA/Lab1/Lab1.gen/sources_1/bd/uart_bd/ip/uart_bd_Lab1_Axi_Addr_Combo_0_0/uart_bd_Lab1_Axi_Addr_Combo_0_0_sim_netlist.vhdl
-- Design      : uart_bd_Lab1_Axi_Addr_Combo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0_clk_wiz : entity is "axi_addr_clk_wiz_0_clk_wiz";
end uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0_clk_wiz;

architecture STRUCTURE of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0_clk_wiz is
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
entity uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_xlslice_0_0 : entity is "axi_addr_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_xlslice_0_0 : entity is "axi_addr_xlslice_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_xlslice_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2022.1";
end uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_xlslice_0_0;

architecture STRUCTURE of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_xlslice_0_0 is
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
PwGCrZ5uTAHIKKi0XarvBPIdYFVMH1yhPQZDrug9+QUPsapMbaikNEGiLLggO2yodrsehh/tTR5V
yeJ98s9Q08qu4MMznoxDhyAkfOKglF7WPgchykYNmfRuJUdVvymsIYZ5NxFujBATyElHUoOts2xe
/pBg6UKCDoLlBMzSYYtroQ6roVAfmSzCXyyasvqrnKn3ows+s1/Y11UCg3ArPlqUUXGGn0fH4J2M
ykXuDZRQmTSsvualyHXr4jRtS+G1ZOgxxoLGIZnJ7hMgd/QQuCfAKETTYIMvL0eCasAIFHpDUKM2
lPHlRVQ8LMpzIEoostEzuOtbRLazn5iJuxc+Zg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SRBENRySCnVvu+WrbZCBDNn+NVjBYnYqg+9pxib7TeGCSQje+6LO85U+56P357dEKgEwJl6dZ3ta
RwYeRsA4IA5YfdzQRrFReeCP01srLiY+B1GsYd31vSvvXh4M07rhI894QJdXi40Vm8GYa8gSYRpn
eKQIqXDVuUCFFoP4vEY35xWY8+wv2EvqqcN0ggrSaywKzWgwD1HKMJn5ZPcKEc7eRvx4c5rEJm8o
YaBInPE5eQ4z1ecXByAbrk5diivhxEs2nctTY71zPswlXrsEcDSTnc9Rx5o86jNClmQFkIrxHMn6
iNu1S2O9Vu1rwvt3yAtR9IvLlBFB817K9DfAyg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1504)
`protect data_block
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
F/CjqGrsDKbk/paq6Rotl6/GHbM5cQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0 : entity is "axi_addr_clk_wiz_0";
end uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0;

architecture STRUCTURE of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_locked_UNCONNECTED : STD_LOGIC;
begin
  locked <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0_clk_wiz
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
fqR8BiHN1cR+djeshoizcU0ddjJMqfD4u1DLg6HSRYxgnHPNsCVHlt/3YEUKFaDRy7FWUPnhRZRB
B1RFHG2FNDlp5yAMG77CQ1N6cVo4YKbtAnQIoF8Fz73w908J/UYlOFOjBJ1jAWFBK7f8oCIMMYF7
g6Y4jgNcF79XEB0ezjzVi+Dh1G9s/A/Eluc8Dvb+98X6yNhx8mnGX79URzBdzsebjwvGyKT/VPeL
uC5/dRoydjl5J1u1GfY2o+jXHG+pyyMZ7IvHdoj45ECQeX3RjBWrbE23GUb97gBY0G7QDro160+c
0sTEGPe4IzpjcHlMsw528tG3VhbmswMiwCZhPw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
u2wa1gVZ0o7FFv8eOj0D7qcsxcXxG96aZjA92e3FEfSTzhizwUv4G1efrcR0nSF9tzuX25s9WzfG
Bv2DGfdfboe7Imex4hGfjPYBm8pbggppKkZR0hWNjeIZzHxuR1V98HFt2EHYAdlwFvET5Gb0M/IR
UiRNm9/FpaZ2n1WR0Ifi6thrA/+Dp21KkMq4xdtoc3iByUwGSOOvx/TOuuHiwOLrnvQ9c/v2vnud
unZKCa9EP2y88uP7zmT0urcECrAhvUVQj6j04f+eJGmAllOqwF2b/pIRqCq1pdAVX6ovEFL5u664
DHDAFrbOYiirdz9zeYyV0eiEbgBU3lFwncD+ag==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17760)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_c_addsub_0_0 : entity is "axi_addr_c_addsub_0_0,c_addsub_v12_0_14,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_c_addsub_0_0 : entity is "axi_addr_c_addsub_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_c_addsub_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_c_addsub_0_0 : entity is "c_addsub_v12_0_14,Vivado 2022.1";
end uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_c_addsub_0_0;

architecture STRUCTURE of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_c_addsub_0_0 is
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
U0: entity work.uart_bd_Lab1_Axi_Addr_Combo_0_0_c_addsub_v12_0_14
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
entity uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr : entity is "axi_addr";
end uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr;

architecture STRUCTURE of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr is
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
c_addsub_0: entity work.uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_c_addsub_0_0
     port map (
      A(31 downto 0) => B"00000000000000000000000000000000",
      B(31 downto 0) => B"00000000000000000000000000000000",
      CE => '1',
      CLK => clk_wiz_clk_out1,
      S(31 downto 4) => NLW_c_addsub_0_S_UNCONNECTED(31 downto 4),
      S(3 downto 0) => c_addsub_0_S_0(3 downto 0)
    );
clk_wiz: entity work.uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_clk_wiz_0
     port map (
      clk_in1 => sys_clock,
      clk_out1 => clk_wiz_clk_out1,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => reset_rtl
    );
xlslice_0: entity work.uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_xlslice_0_0
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
entity uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_wrapper is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_wrapper : entity is "axi_addr_wrapper";
end uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_wrapper;

architecture STRUCTURE of uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_wrapper is
  attribute x_interface_info : string;
  attribute x_interface_info of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN axi_addr_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
axi_addr_i: entity work.uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr
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
entity uart_bd_Lab1_Axi_Addr_Combo_0_0 is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_bd_Lab1_Axi_Addr_Combo_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_bd_Lab1_Axi_Addr_Combo_0_0 : entity is "uart_bd_Lab1_Axi_Addr_Combo_0_0,axi_addr_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of uart_bd_Lab1_Axi_Addr_Combo_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of uart_bd_Lab1_Axi_Addr_Combo_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of uart_bd_Lab1_Axi_Addr_Combo_0_0 : entity is "axi_addr_wrapper,Vivado 2022.1";
end uart_bd_Lab1_Axi_Addr_Combo_0_0;

architecture STRUCTURE of uart_bd_Lab1_Axi_Addr_Combo_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset_rtl : signal is "xilinx.com:signal:reset:1.0 reset_rtl RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_rtl : signal is "XIL_INTERFACENAME reset_rtl, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 sys_clock CLK";
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uart_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.uart_bd_Lab1_Axi_Addr_Combo_0_0_axi_addr_wrapper
     port map (
      led(3 downto 0) => led(3 downto 0),
      reset_rtl => reset_rtl,
      sys_clock => sys_clock
    );
end STRUCTURE;
