----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/31/2024 06:40:43 PM
-- Design Name: 
-- Module Name: seq_tb - Behavioral
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

entity seq_tb is
--  Port ( );
end seq_tb;

architecture Behavioral of seq_tb is
    component seqdeta_top is
    port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 root : out std_logic_vector(7 downto 0);
		 din : out std_logic_vector(15 downto 0);
		 done : out std_logic);
    end component;
signal clk : std_logic := '0';
   constant clk_period : time := 20 ns;
   constant divPeriod : time := 5 ms;
   signal btn : std_logic_vector(3 downto 0);
   signal ld : std_logic_vector(0 downto 0);
begin
uut: seqdeta_top PORT MAP (clk, btn);       


   clk_process :process
   begin
        clk <= '0';
        wait for clk_period/2;  
        clk <= '1';
        wait for clk_period/2;
   end process;

   main_stim: process
   begin
   
    btn(3) <= '1';
    wait for clk_period;
    btn(3) <='0';
    wait for clk_period;
    
    
	-- cycle for button press
	btn(1) <= '1';
	btn(0) <= '1';	-- clking
	wait for divPeriod*3;
	btn(0) <= '0';	
	wait for divPeriod*3;
	
	btn(1) <= '0';
	btn(0) <= '1';	-- clking
	wait for divPeriod*3;
	btn(0) <= '0';
	wait for divPeriod*3;
	
	btn(1) <= '1';
	btn(0) <= '1';	-- clking
	wait for divPeriod*3;
	btn(0) <= '0';
	wait for divPeriod*3;
	
	btn(1) <= '0';
	btn(0) <= '1';	-- clking
	wait for divPeriod*3;
	btn(0) <= '0';
	wait for divPeriod*3;
	
	btn(1) <= '1';
	btn(0) <= '1';	-- clking
	wait for divPeriod*3;
	btn(0) <= '0';
	-- End cycle
	wait for divPeriod*3;
	
	btn(1) <= '1';
	btn(0) <= '1';	-- clking
	wait for divPeriod*3;
	btn(0) <= '0';
	-- End cycle
	wait for divPeriod*3;
	
	btn(1) <= '0';
	btn(0) <= '1';	-- clking
	wait for divPeriod*3;
	btn(0) <= '0';
	-- End cycle
	wait for divPeriod*3;
	-- we have a seq
	for i in 0 to 8 loop
        btn(1) <= '0';
        btn(0) <= '1';	-- clking
        wait for divPeriod*3;
        btn(0) <= '0';
        -- End cycle
        wait for divPeriod*3;
	end loop;
	btn(1) <= '1';
    btn(0) <= '1';	-- clking
    wait for divPeriod*3;
    btn(0) <= '0';
    for i in 0 to 8 loop
        btn(1) <= '0';
        btn(0) <= '1';	-- clking
        wait for divPeriod*3;
        btn(0) <= '0';
        -- End cycle
        wait for divPeriod*3;
	end loop;
        -- End cycle
        btn(1) <= '1';
        btn(0) <= '1';	-- clking
        wait for divPeriod*3;
        btn(0) <= '0';
    for i in 0 to 10 loop
        btn(0) <= '1';	-- clking
        wait for divPeriod*3;
        btn(0) <= '0';
        -- End cycle
	wait for divPeriod*3;
    end loop;
    btn(3) <= '1';
    wait for clk_period;
    btn(3) <='0';
    wait for clk_period;
	wait for divPeriod*10;
   end process;

end Behavioral;
