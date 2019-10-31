--
--*******Defining  and using procedure******

library ieee;
use ieee.std_logic_1164.all;
entity procedure_fa is  
port(
	a,b:in std_logic_vector(3 downto 0);
	cin:in std_logic;
	sum:out std_lo
--end declaring
begin
process(a,b,cin)
variable result: std_logic_vector(3 downto 0);	--(1)
variable carry: std_logic;	--(2)
