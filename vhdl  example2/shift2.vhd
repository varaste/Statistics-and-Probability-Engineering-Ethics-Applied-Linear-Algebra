library IEEE;
use IEEE.std_logic_1164.all;

entity shift2 is
    port (
        clk,load,seri_rig: in STD_LOGIC;
        data_in: in STD_LOGIC_VECTOR (7 downto 0);
        qout: buffer STD_LOGIC_VECTOR (7 downto 0)
    );
end shift2;

architecture shift2_arch of shift2 is
begin
   end process;            
end shift2_arch;
