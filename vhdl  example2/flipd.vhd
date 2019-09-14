ibrary IEEE;
use IEEE.std_logic_1164.all;

entity flipd is
    port (
        d: in STD_LOGIC;
        clk: in STD_LOGIC;
        clr: in ST
q_out <='0';
elsif (clk'event and clk='1') then
q_out <=d;
end if;
end process;
end flipd_arch;
