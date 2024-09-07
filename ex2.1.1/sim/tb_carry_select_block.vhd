library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use WORK.constants.all;



entity TB is
end TB;

ARCHITECTURE TEST OF TB IS

	component carry_select_block is
		generic (
		    N : integer := Nbit_carry_select_block     -- size Number of Bits
		);
		port (
		    Cin : in std_logic;
		    A : in std_logic_vector(N-1 downto 0);
		    B : in std_logic_vector(N-1 downto 0);
		    S : out std_logic_vector(N-1 downto 0)
		);
	end component;

  signal A_s, B_s ,S1_s ,S2_s : std_logic_vector(3 downto 0);

  BEGIN


  ADDER1: carry_select_block  
	generic map(
		N => 4
	)
    port map(
		A => A_s,
		B => B_s,
		Cin => '0',
		S => S1_s
	);

  ADDER2: carry_select_block
	generic map(
		N => 4
	)
    port map(
		A => A_s,
		B => B_s,
		Cin => '1',
		S => S2_s
	);

STMULUS1: PROCESS
  begin

  	A_s <= "0000"; B_s <= "0001"; wait for 10 ns;
  	A_s <= "0010"; B_s <= "0011"; wait for 10 ns;
  	A_s <= "0100"; B_s <= "0101"; wait for 10 ns;
  	A_s <= "0110"; B_s <= "0111"; wait for 10 ns;
  	A_s <= "1000"; B_s <= "1001"; wait for 10 ns;
  	A_s <= "1010"; B_s <= "1011"; 

	wait;

end process;
  end architecture;





configuration CARRYSELECT_TEST of TB IS
	for TEST
		for all: carry_select_block
			use configuration WORK.CFG_CARRY_SELECT_BLOCK_ARCHSTRUCT;
		end for;
	end for;
end configuration;

           
  
