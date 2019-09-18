entity logical_alu is
port ( a,b : in  std_logic_vector(3 downto 0);
       op : in  std_logic_vector(2 downto 0);
       alu_out: out std_logic_vector(3 downto 0));
end logical_alu;

architecture
       	    (a  xor  b)    when op="100" else
       	    (not a)         when op="110" else
       	    b;
end behav;
