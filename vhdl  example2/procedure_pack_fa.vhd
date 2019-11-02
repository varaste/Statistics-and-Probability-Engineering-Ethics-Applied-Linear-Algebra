--
--*******Defining  and using procedure in package******
-----------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
package my_pack d_logic_vector(3 downto 0);
	cout:out std_logic);
end entity;
architecture proc_pack of procedure_pack_fa is
	sum <= result;	--(7)
	cout <= carry;	--(8)
end process;
end architecture;
