library ieee;
use ieee.std_logic_1164.all;
use work.constants.all;

entity FA is			-- full adder
	generic (
		DFAS : time := DelaySum_FA;			-- Delay FA Sum
		DFAC : time := DelayCarryOut_FA		-- Delay FA Carry out
	);
	port(
		A 	: 	in 		std_logic;
		B 	: 	in 		std_logic;
		Ci 	: 	in 		std_logic;
		S 	: 	out 	std_logic;
		Co 	: 	out 	std_logic
	);
end entity;

architecture ARCHBEH of FA is
begin
	S <= A xor B xor Ci after DFAS;
	Co <= (A and B) or (A and Ci) or (B and Ci) after DFAC;
end architecture;

configuration CFG_FA_ARCHBEH of FA is
	for ARCHBEH
	end for;
end configuration;
