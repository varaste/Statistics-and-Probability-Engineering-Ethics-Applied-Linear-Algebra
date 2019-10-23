--
--multiplexer 4 to 1 (4 bits0) using 'when ----else'
--
library IEEE;
use IEEE.std_logic_1164.all;

entity maxwhen is
    port (
        a: in STD_LOGIC_VECTOR (3 downto 0);
