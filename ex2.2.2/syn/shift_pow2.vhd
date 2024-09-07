library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;
use work.constants.all;


entity shift_pow2 is
	generic (N : integer := Nbit_shift_pow2);
	port(
		-- input
		A : in std_logic_vector(N-1 downto 0);
		Shift : in std_logic_vector(integer(log2(real(N))) downto 0);

		-- output
		SA : out std_logic_vector((N*2)-1 downto 0)
	);
end entity;

architecture ARCHBEH of shift_pow2 is

	--signal zeros : std_logic_vector(N-1 downto 0) := (others => '0');
	
begin	

	process(A, Shift) 
	variable shift_val : integer := 0;
	begin
		shift_val := to_integer(unsigned(Shift));
	--	if (shift_val < (2**(N-1))) then
			SA <= std_logic_vector(unsigned(A) * 2**shift_val);
	--	else
	--		Sa <= (others => '0');
	--	end if;
	end process;




end architecture;

configuration CFG_SHIFT_POW2_ARCHBEH of shift_pow2 is
for ARCHBEH
end for;

end configuration;
