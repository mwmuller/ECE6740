----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2024 06:53:41 PM
-- Design Name: 
-- Module Name: sqrtPath - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sqrtPath is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           ald : in STD_LOGIC;
           sqld : in STD_LOGIC;
           dld : in STD_LOGIC;
           outld : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           lteflg : out STD_LOGIC;
           root : out STD_LOGIC_VECTOR (7 downto 0));
end sqrtPath;

architecture Behavioral of sqrtPath is
    component regr
        generic(N: positive;
            bit0: std_logic;
            bit1: std_logic);
        port (
            d: in std_logic_vector(N-1 downto 0);
            load: in std_logic;
            reset: in std_logic;
            clk: in std_logic;
            q: out std_logic_vector(N-1 downto 0)
        );
   end component;        
    signal a: STD_LOGIC_VECTOR (15 downto 0);
	signal sq, s: STD_LOGIC_VECTOR (16 downto 0);
	signal del, del2: STD_LOGIC_VECTOR (8 downto 0);
	signal outin: STD_LOGIC_VECTOR (7 downto 0);
	constant bus_width9: integer := 17;
	constant bus_width8: integer := 16;
	constant bus_width5: integer := 9;
	constant bus_width4: integer := 8;
begin
adder8: process(sq, del)
		begin
			s <= sq + ("00000000" & del);
		end process;

    plus2: process(del)
		begin
			del2 <= del + 2;
		end process;
		minus1: process(del)
		begin
			outin <= del(8 downto 1) - 1;
		end process;

    lte: process(sq, a)
		begin
		   if(sq <= ('0' & a)) then
			lteflg <= '1';
		   else
			lteflg <= '0';
		   end if;
		end process;
    aReg: regr generic map(N => bus_width8, bit0 => '0', bit1 => '0')  
        port map(d => sw, 
            load =>ald, reset => reset, 
            clk =>clk, q => a);
  
    sqReg: regr generic map(N => bus_width9, bit0 => '1', bit1 => '0') 
        port map(d => s, 
            load => sqld, reset => reset, 
            clk =>clk, q => sq);
    delReg: regr generic map(N => bus_width5, 
		bit0 => '1', bit1 => '1') 
        port map(d => del2, 
        load => dld,  reset => reset, 
        clk =>clk, q => del);

    outReg: regr generic map(N => bus_width4, 
		bit0 => '0', bit1 => '0') 
  	port map(d => outin, 
	load => outld,  reset => reset, 
	clk =>clk, q => root);

end Behavioral;
