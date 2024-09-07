library ieee;
use ieee.std_logic_1164.all;
use work.constants.all;

entity muxN1 is
	generic (N : integer := Nbit_MUXN1);
	port(
		A : 	in 		std_logic_vector(N-1 downto 0);
		B : 	in 		std_logic_vector(N-1 downto 0);
		S : 	in 		std_logic;
		Y : 	out 	std_logic_vector(N-1 downto 0)
	);
end entity;

architecture ARCHBEH of muxN1 is
begin
	process (A, B, S)
	begin
		if (S = '1') then
			Y <= A;
		else 
			Y <= B;
		end if;
	end process;
end architecture;

architecture ARCHSTRUCT of muxN1 is

	component mux21 is
		port(
			A : 	in 		std_logic;
			B : 	in 		std_logic;
			S : 	in 		std_logic;
			Y : 	out 	std_logic
		);
	end component;

begin

	gen : for i in 0 to N-1 generate
		mux21_g : mux21 port map (
			A => A(i),
			B => B(i),
			S => S,
			Y => Y(i)
		);
	end generate gen;
end architecture;

configuration CFG_MUXN1_ARCHBEH of muxN1 is
	for ARCHBEH 
	end for;
end configuration;

configuration CFG_MUXN1_ARCHSTRUCT of muxN1 is
	for ARCHSTRUCT
          for gen
		for all : mux21
                  use configuration work.CFG_MUX21_ARCHSTRUCT;
                end for;
          end for;
	end for;
end configuration;
