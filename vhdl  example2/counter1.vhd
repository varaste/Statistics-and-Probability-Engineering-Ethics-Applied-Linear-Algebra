library IEEE
          begin
            if reset='1' then
               cnt<=(others=>'0');
               elsif set='1' then

                    cnt<=data;
                    elsif enable='1' then
                    cnt<=cnt+1;
                    end if;
              end if;
end process count ;      
end counter1_arch;
