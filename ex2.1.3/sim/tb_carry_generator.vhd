library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use work.constants.all;

entity TB_CARRY_GENERATOR is 
end TB_CARRY_GENERATOR; 

architecture TEST of TB_CARRY_GENERATOR is




	component carry_generator is
		generic(
		    N : integer := Nbit_carry_generator;
		    carry_range : integer := Nbit_carry_select_block
		);
		port (
			A, B : in std_logic_vector(N-1 downto 0);
			Cin : in std_logic;
			C : out std_logic_vector((N/carry_range) downto 0)
		);
	end component;


	signal A_s, B_s : std_logic_vector(32-1 downto 0);
	signal Cin_s : std_logic;
	signal C_s : std_logic_vector((32/4) downto 0);





begin

	DUT : carry_generator 	generic map(
								N => 32,
								carry_range => 4
							)
							port map(
								A => A_s,
								B => B_s,
								Cin => Cin_s,
								C => C_s
							);

	process 
	begin


		Cin_s <= '0';
		A_s <= 	"01011101001010101101001010011101";
		B_s <= 	"11101010001011101010111101010101";


		wait for 20 ns;


		Cin_s <= '1';
		A_s <= 	"11010101000010101001010111001010";
		B_s <= 	"10111010010111010101011010100101";

		

		wait;

	end process;

end TEST;

configuration CFG_TEST_CARRY_GENERATOR of TB_CARRY_GENERATOR is
for TEST
	for all : carry_generator
		use configuration work.CFG_CARRY_GENERATOR_ARCHSTRUCT;
	end for;
end for;
end configuration;
