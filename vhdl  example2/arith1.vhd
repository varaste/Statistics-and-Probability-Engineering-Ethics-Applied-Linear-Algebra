library ieee;
us
	q : out std_logic_vector(3 downto 0)
	);
end;

architecture behavior of arith1 is
begin
	q <= signed(a) + signed(b);  	--(2)
end;
