--
--multiplexer 4 to 1 (4 bits), using 'with-- select' 
--
library IEEE;

architecture maxwith_arch of maxwith is
begin
   with s select
       x<=a when "00",
          b when "01",
          c when "10",
          d when others; 
end maxwith_arch;
