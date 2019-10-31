--
--*******Defining  and using procedure******

library ieee;
begin
process(a,b,cin)
variable result: std_logic_vector(3 downto 0);	--(1)
variable carry: std_logic;	--(2)
