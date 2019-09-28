library IEEE;
use IEEE.std_logic_1164.all;

entity generadd is
   generic (n:natural:=8);
    port (
     
   c(0)<=cin;
gen: for i in 0 to n-1 generate
      sum(i)<=a(i) xor b(i) xor c(i
