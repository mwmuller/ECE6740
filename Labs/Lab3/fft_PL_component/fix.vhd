-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library IEEE_PROPOSED;
--use IEEE_PROPOSED.fixed_float_types.all;
use work.fixed_pkg.all;
--use work.float_pkg.all;


entity fixed_pt is
    Port (  clr : in std_logic;
            clk : in std_logic;
            start_bit : in std_logic;
            stop_addr : in std_logic_vector(63 downto 0);
            u1 : in sfixed (0 downto -8); -- read
            u2 : in sfixed (0 downto -8); -- read 
            x_il : in sfixed (0 downto -32); -- read
            x_i : in sfixed (0 downto -32); -- read
            y_il : in sfixed (0 downto -32); -- read
            y_i : in sfixed (0 downto -32); -- read
            x_il_std : out std_logic_vector(32 downto 0); -- write
            y_il_std : out std_logic_vector(32 downto 0); -- write
            x_i_std : out std_logic_vector(32 downto 0); -- write
            y_i_std : out std_logic_vector(32 downto 0); -- write
            done : out std_logic);
            
end fixed_pt;

architecture Behavioral of fixed_pt is
        -- t1 = u1 * x[i1] - u2 * y[i1]; component 1x
        -- t2 = u1 * y[i1] + u2 * x[i1]; component 1y
        -- x[i1] = x[i] - t1; comp 2x
        -- y[i1] = y[i] - t2; comp 2y
        -- x[i] += t1; comp 2x
        -- y[i] += t2; comp 2y
signal temp_t1, temp_t2 : sfixed (0 downto -42);
signal n_size : integer := 4096;
signal byte_2 : integer := 8;
signal x_il_out, x_i_out, y_il_out, y_i_out, x_i_temp, y_i_temp : sfixed (0 downto -32);
signal t1_cpy, t2_cpy : sfixed (0 downto -31);
signal done_temp : std_logic := '0';
signal order_bit : std_logic_vector(1 downto 0) := "00";
begin 
    sreg: process(clk, clr)
    begin
        if clr = '1' then
            done_temp <= '0';
        elsif clk'event and clk = '1' and start_bit = '1' then
            for i in 0 to 1 loop
            case i is
                when 0 =>
                    if order_bit /= "10" then
                        temp_t1 <= (u1 * x_il) - (u2 * y_il);
                        temp_t2 <= (u1 * y_il) - (u2 * x_il);
                    end if;
                    if order_bit = "01" then -- ignore the first iteration
                        x_i_out <= x_i_temp + t1_cpy; -- this will lag behind and take the t1_cpy from the
                        y_i_out <= x_i_temp + t2_cpy; -- the previous cycle. Basically a pipeline?
                    end if;
                when 1 =>
                   -- get new x_i / y_i
                    order_bit <= "01"; -- now we can start setting 
                    t1_cpy <= temp_t1(0 downto -32); -- copy it to avoid race condition
                    t2_cpy <= temp_t2(0 downto -32); -- copy it so we can remove end bits
                    x_il_out <= x_i - t1_cpy;
                    y_il_out <= y_i - t2_cpy;
                when others => null;
                end case;
            end loop;
            done_temp <= '1';
        end if;     
    end process;
    x_il_std <= to_slv(x_il_out(0 downto -32));
    y_il_std <= to_slv(y_il_out(0 downto -32));
    x_i_std <= to_slv(x_i_out(0 downto -32));
    y_i_std <= to_slv(y_i_out(0 downto -32));
    done <= done_temp;
end Behavioral;