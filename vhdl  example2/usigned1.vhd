library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;	-- (1)

entity unsigned1 is
port(
	a, 
	q <= a + b;	--(2)
end;
