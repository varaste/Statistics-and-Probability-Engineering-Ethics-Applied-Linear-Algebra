_arch of flipwait is
begin
   process
      begin
         wait until clk='1';
         q<=d;
   end process;      
end flipwait_arch;
