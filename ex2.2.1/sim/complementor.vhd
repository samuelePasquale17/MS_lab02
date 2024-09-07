library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;
use work.constants.all;


entity complementor is
	generic (N : integer := Nbit_complementor);
	port (
		A : in std_logic_vector(N-1 downto 0);
		Y : out std_logic_vector(N-1 downto 0)
	);
end entity;

architecture ARCHDATAFLOW of complementor is
begin

	Y <= std_logic_vector(unsigned(not(A)) + 1);


end architecture;

configuration CFG_COMPLEMENTOR_ARCHDATAFLOW of complementor is
for ARCHDATAFLOW
end for;
end configuration;  
