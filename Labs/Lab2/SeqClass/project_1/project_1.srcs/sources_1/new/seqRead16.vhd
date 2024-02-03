library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity seqRead16 is
    Port ( clk : in STD_LOGIC;
           clr : in STD_LOGIC;
           data_in : in STD_LOGIC;
           register_out : out STD_LOGIC_VECTOR(15 downto 0);
           reset_fsm : out std_logic);
end seqRead16;

architecture Behavioral of seqRead16 is
    signal register_data : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
    signal reset_out : std_logic := '0';
    signal clk_counter : INTEGER := 0;
begin
    process(clk, clr)
    begin
        if clr = '1' then
            register_data <= (others => '0');
        elsif rising_edge(clk) then
            -- Shift in each bit sequentially
            register_data(15 - clk_counter) <= data_in;
            clk_counter <= clk_counter + 1;
        end if;
        if clk_counter = 16 then
            reset_out <= '1';
            clk_counter <= 0;
        end if;
    end process;

    -- Output the 16-bit register
    register_out <= register_data;
    reset_fsm <= reset_out;
end Behavioral;
