-- Example 60: Detect sequence 1101
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity seqdeta_top is
	 port(
		 mclk : in STD_LOGIC;
		 clr : in std_logic;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 ld : out STD_LOGIC_VECTOR(0 downto 0);
		 start : out std_logic
	     );
end seqdeta_top;

architecture seqdeta_top of seqdeta_top is
component seqdeta is
  port (clk: in STD_LOGIC;
  	  clr: in STD_LOGIC;
        din: in STD_LOGIC;
        dout: out STD_LOGIC
        );
end component;

component clock_pulse is
	 port(
		 inp : in STD_LOGIC;
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 outp : out STD_LOGIC       
           );
end component;
component clkdiv is
	 port(
		 mclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 clk190 : out STD_LOGIC 
	     );
end component;
component seqRead16 is
    Port ( clk : in STD_LOGIC;
           clr : in STD_LOGIC;
           data_in : in STD_LOGIC;
           register_out : out STD_LOGIC_VECTOR(15 downto 0);
           reset_fsm : out std_logic); -- used to start the sqrt and reset the fsm
end component;
signal clrout, clkp, btn01, outp, clk190: STD_LOGIC;
signal register_sig_out : std_logic_vector(15 downto 0);
begin  
  btn01 <= btn(0) or btn(1);

  SeqInut : clock_pulse -- monitor the input value
     port map (
  	   inp => btn(0),
  	   cclk => clk190,
  	   clr => clr,
 	    outp => outp
     );
 lockinInput : clkdiv
     port map (
  	   mclk=>mclk,
  	   clr => clr,
 	   clk190 => clk190
     );

  U3: seqdeta
     port map (
  	   clk => outp,
  	   clr => clr,
  	   din => btn(1),
  	   dout => ld(0)
     );
   U4: seqRead16 port map (
    clk => outp,
    clr => clr,
    data_in => btn(1),
    register_out => register_sig_out
   );
    
end seqdeta_top;
