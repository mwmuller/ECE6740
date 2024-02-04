----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/01/2024 07:44:56 PM
-- Design Name: 
-- Module Name: sqrt_tb - Behavioral
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

entity sqrt_tb is
--  Port ( );
end sqrt_tb;

architecture Behavioral of sqrt_tb is
    component sqrt is
    Port ( clk : in STD_LOGIC;
           clr : in STD_LOGIC;
           strt : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           done : out STD_LOGIC;
           root : out STD_LOGIC_VECTOR (7 downto 0));
       end component;

       signal clk : std_logic := '0';
       signal clr : std_logic := '0';
       signal strt : std_logic := '0';
       signal sw : std_logic_vector(15 downto 0);
       signal done : std_logic;
       signal root : std_logic_vector(7 downto 0);
begin
uut: sqrt port map (clk, clr, strt, sw, done, root);
    clk_process :process
   begin
        clk <= '0';
        wait for 20 ns;
        clk <= '1';
        wait for 20 ns;
   end process;

    main_sim: process
    begin
        clr <= '1';
        wait for 20 ns;
        clr <= '0';
        sw <= x"0040";
        strt <= '1';
        wait for 4000 ns;
        
    end process;


end Behavioral;
