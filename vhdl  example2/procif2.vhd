library IEEE;
use IEEE.std_logic_1164.all;

(7 downto 0);
        b: in STD_LOGIC_VECTOR (7 downto 0);
        equal: out STD_LOGIC
    );
end proc_if2;

architecture proc_if2_arch of proc_if2 is
begin
   process(a,b)
      begin
