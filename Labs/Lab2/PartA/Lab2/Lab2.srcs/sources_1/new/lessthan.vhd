----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/30/2024 06:41:03 PM
-- Design Name: 
-- Module Name: lessthan - Behavioral
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

entity lessthan is
    Port ( a : in STD_LOGIC_VECTOR (15 downto 0);
           lteflg : out STD_LOGIC;
           square : in STD_LOGIC_VECTOR (15 downto 0));
end lessthan;

architecture Behavioral of lessthan is

begin


end Behavioral;
