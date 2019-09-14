library IEEE;
use IEEE.std_logic_1164.all;

entity flipt is
    port (
        t,clk: in STD_LOGIC;
        q: buffer STD_LOGIC
    );
end flipt;

arch
		else
		q<=q;
		end if;
	end if;
end process;
end flipt_arch;
