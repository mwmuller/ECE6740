library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity shiftReg16 is
    Port ( clk : in STD_LOGIC; -- tied to button
           clr : in STD_LOGIC;
           data_in : in STD_LOGIC_VECTOR(15 downto 0);
           start : out std_logic;
           register_out : out STD_LOGIC_VECTOR(15 downto 0));
end shiftReg16;

architecture Behavioral of shiftReg16 is
    signal register_data : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
    signal start_out : std_logic := '0';
    signal clk_counter : INTEGER := 0;
begin
    process(clk, clr)
    begin
        if clr = '1' then
            register_data <= (others => '0');
        elsif rising_edge(clk) then
            -- Shift in each bit sequentially
            for i in 0 to 15 loop
                register_data(i) <= data_in(15 - i);
            end loop;
            clk_counter <= clk_counter + 1;
            if clk_counter = 16 then
                start_out <= '1';
                clk_counter <= 0;
            end if;
        end if;
    end process;

    -- Output the 16-bit register
    register_out <= register_data;
    start <= start_out;
end Behavioral;