library IEEE;
use IEEE.std_logic
        enable: in STD_LOGIC;
        load: in STD_LOGIC;
        data: in STD_LOGIC_VECTOR (7 downto 0);
        cnt: inout STD_LOGIC_VECTOR (7 downto 0)
    );
end counter1;

architecture counter1_arch of counter1 is
begin
count: process(clk,set,reset)
          begin
            if reset='1' then
               cnt<=(others=>'0');
               elsif set='1' then
               cnt<=(others=>'1');
               elsif (clk'event and clk='1') then
                    if load='1' then
                    cnt<=data;
                    elsif enable='1' then
                    cnt<=cnt+1;
                    end if;
              end if;
end process count ;      
end counter1_arch;
