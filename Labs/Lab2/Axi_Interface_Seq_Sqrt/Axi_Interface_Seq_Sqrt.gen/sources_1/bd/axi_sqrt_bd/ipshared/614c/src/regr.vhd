----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2024 07:53:39 PM
-- Design Name: 
-- Module Name: regr - Behavioral
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

entity regr is
    generic(N : integer;
            bit0 : std_logic;
            bit1 : std_logic);
    Port ( d : in STD_LOGIC_VECTOR (N-1 downto 0);
           load : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           q : out STD_LOGIC_VECTOR (N-1 downto 0));
end regr;

architecture Behavioral of regr is

begin
  process(clk, reset)
  begin
    if reset = '1' then
	 q <= (others => '0');
	 q(0) <= bit0;
	 q(1) <= bit1;
    elsif (clk'event and clk = '1') then
      if load = '1' then
        q <= d;
      end if;
    end if;
  end process; 

end Behavioral;
