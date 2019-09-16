
--necessary libraries------------
signal o1,o2: std_logic;
begin
o1  <= not(s) and a ;
o2  <= s and b;
o   <= o1 or o2;
end mux;
