library ieee;
use ieee.std_l
    begin
counter:process(clk)
        variable cnt:Integer range 0 to 255;	--(1)
        begin
         if (clk'event AND clk='1')then
		 cnt:=cnt+1;				--(2)
		 end if;
		count<=cnt;
		end process;
end;
