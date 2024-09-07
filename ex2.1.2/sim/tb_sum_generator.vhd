library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use work.constants.all;

entity TBSUM_GENERATOR is 
end TBSUM_GENERATOR; 

architecture TEST of TBSUM_GENERATOR is

	component sum_generator is
		generic(
		    N : integer := Nbit_sum_generator;
		    Nbit_blocks : integer := Nbit_carry_select_block
		);
		port(
		    A : in std_logic_vector(N-1 downto 0);
		    B : in std_logic_vector(N-1 downto 0);
		    Cin : in std_logic;
		    Carry : in std_logic_vector((N/Nbit_blocks)-1 downto 0);

		    S : out std_logic_vector(N-1 downto 0);
		    Cout : out std_logic
		);
	end component;

	signal A_s, B_s, S_s : std_logic_vector(31 downto 0);
	signal Cin_s, Cout_s : std_logic;
	signal carries_s : std_logic_vector(7 downto 0);

begin

	DUT : sum_generator 
		generic map(N => 32, Nbit_blocks => 4)
		port map(A => A_s, B => B_s, Cin => Cin_s, Carry => carries_s, S => S_s, Cout => Cout_s);


	process 
	begin
		
		Cin_s <= '0';
		carries_s <= "00000000";
		A_s <= x"BCBF061A";
		B_s <= x"9AF3E9B4";
		wait for 10 ns;
		

		Cin_s <= '0';
		carries_s <= "00000000";
		A_s <= x"EA87E46E";
		B_s <= x"149DE20C";
		
		wait for 10 ns;

		      Cin_s <= '0';
  carries_s <= "11000100";
		A_s <= x"4961EAF2";
		B_s <= x"5FB4295D";
		
		wait;


	end process;
	

end TEST;

configuration SUM_GENERATORTEST of TBSUM_GENERATOR is
  for TEST
    for all: SUM_GENERATOR
      use entity WORK.SUM_GENERATOR(ARCHSTRUCT);
    end for;
  end for;
end SUM_GENERATORTEST;
