----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2024 07:07:19 PM
-- Design Name: 
-- Module Name: sqrt - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sqrt is
    Port ( clk : in STD_LOGIC;
           clr : in STD_LOGIC;
           strt : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           done : out STD_LOGIC;
           root : out STD_LOGIC_VECTOR (7 downto 0));
end sqrt;

architecture Behavioral of sqrt is
component sqrtCtl is
    	port ( clk : in std_logic;
           clr : in std_logic;
           lteflg : in std_logic;
           strt : in std_logic;
           ald : out std_logic;
           sqld : out std_logic;
           dld : out std_logic;
           outld : out std_logic
		   );
     end component;  
 component sqrtPath is
    port ( clk : in std_logic;
        reset : in std_logic;
        ald : in std_logic;
        sqld : in std_logic;
        dld : in std_logic;
        outld : in std_logic;
        root : out std_logic_vector(7 downto 0);
        sw : in std_logic_vector(15 downto 0));
   end component; 
   
    signal lteflg, dld, outld, sqld, ald : std_logic;
begin
    done <= outld;
    sqrt1: sqrtCtl port map
        (clk => clk, clr => clr, lteflg => lteflg, strt => strt, ald => ald, dld => dld, 
        sqld => sqld, outld => outld);
        
    sqrt2: sqrtPath port map
        (clk => clk, reset => clr, ald => ald, sqld => sqld, 
        dld => dld, outld => outld, root => root, sw => sw);     


end Behavioral;
