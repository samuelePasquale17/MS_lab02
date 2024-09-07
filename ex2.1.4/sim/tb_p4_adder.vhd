library ieee; 
use ieee.std_logic_1164.all;
use work.constants.all;


entity TB is 
end TB; 

architecture TEST of TB is

	-- component  under test here
	component P4_adder is
		generic (
			N : integer := Nbit_P4_adder;
			Nbit_blocks : integer := Nbit_carry_select_block
			);
		port (
			A : in std_logic_vector(N-1 downto 0);
			B : in std_logic_vector(N-1 downto 0);
			Cin : in std_logic;
		
			-- outputs
			S : out std_logic_vector(N-1 downto 0);
			Cout : out std_logic
		);
	end component;
	

	-- signal declaration here
	signal A_s, B_s : std_logic_vector(32-1 downto 0);
	signal Cin_s, Cout_s : std_logic;
	signal S_s : std_logic_vector(32-1 downto 0);

	
begin

	DUT : P4_adder
			generic map(
				N => 32,
				Nbit_blocks => 4
			)
			port map(
				A => A_s,
				B => B_s,
				Cin => Cin_s,
				S => S_s,
				Cout => Cout_s
			);

	process
	begin

		A_s <= X"12345678";
		B_s <= X"ABCDEF00";
		Cin_s <= '0';



		wait for 20 ns;

		A_s <= X"87654321";
		B_s <= X"FEDCBA98";
		Cin_s <= '0';



		wait for 20 ns;

		A_s <= X"55555555";
		B_s <= X"AAAA5555";
		Cin_s <= '1';



		wait for 20 ns;

		A_s <= X"DEADBEEF";
		B_s <= X"BADC0FFE";
		Cin_s <= '1';



		wait for 20 ns;

		A_s <= X"FFFFFFFF";
		B_s <= X"00000001";
		Cin_s <= '0';


		wait;



	end process;



end architecture;

configuration CFG_TB_P4_ADDER of TB is
for TEST 
	for all : P4_adder
		use configuration work.CFG_P4_ADDER_STRUCT;
	end for;
end for;
end configuration;
