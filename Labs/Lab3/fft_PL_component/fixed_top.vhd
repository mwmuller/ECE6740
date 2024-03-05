----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/20/2024 05:50:16 PM
-- Design Name: 
-- Module Name: fixed_top - Behavioral
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

library IEEE_PROPOSED;
--use IEEE_PROPOSED.fixed_float_types.all;
use work.fixed_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fixed_top is
    Port (  clr : in std_logic;
            start : in std_logic;
            t1 : in sfixed (1 downto - 4);
            t2 : in sfixed (1 downto - 4);
            u1 : in sfixed (1 downto - 4);
            u2 : in sfixed (1 downto - 4);
            x_il : in sfixed (1 downto -4);
            x_i : in sfixed (1 downto -4);
            y_il : in sfixed (1 downto -4);
            y_i : in sfixed (1 downto -4);
            x_il_std : out std_logic_vector(1 downto -8);
            y_il_std : out std_logic_vector(1 downto -8);
            x_i_std : out std_logic_vector(1 downto -8);
            y_i_std : out std_logic_vector(1 downto -8);
            done : out std_logic);
end fixed_top;

architecture Behavioral of fixed_top is
component fixed_pt is
    Port (  sel: in std_logic;
            --d : out ufixed (3 downto -4)
            d : out std_logic_vector(7 downto 0));
end component;

signal sel : std_logic;
signal d : ufixed (3 downto -4);
begin

U1: fixed_pt port map (sel=>btn(0), D(3 downto 0) => led, D(7 downto 4)=>open);

end Behavioral;
