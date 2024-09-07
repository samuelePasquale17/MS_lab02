library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;
use work.constants.all;

entity BOOTHMUL is
    generic (
        N : integer := Nbit_boothmul
    );
    port (
        A : in std_logic_vector(N-1 downto 0);
        B : in std_logic_vector(N-1 downto 0);

        Y : out std_logic_vector((N*2)-1 downto 0)
    );
end entity;


architecture ARCHSTRUCT of BOOTHMUL is
	type type_out_muxex is array ((N/2)-1 downto 0) of std_logic_vector((N*2)-1 downto 0);
	type type_out_adder is array ((N/2)-2 downto 0) of std_logic_vector((N*2)-1 downto 0);
	type type_out_shifter is array (N-1 downto 0) of std_logic_vector((N*2)-1 downto 0);

	-- adder
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

	-- mux
	component mux_8to1 is
		generic (
		    N : integer := Nbit_mux8to1
		);
		port(
		    A1, A2, A3, A4, A5, A6, A7, A8 : in std_logic_vector(N-1 downto 0);
		    S : in std_logic_vector(2 downto 0);
		    Y : out std_logic_vector(N-1 downto 0)
		);
	end component;

	-- booth encoder
	component booth_encoder is
		generic (
		    N : integer := Nbit_booth_encoder
		);
		port (
		    B : in std_logic_vector(N-1 downto 0);
		    S : out std_logic_vector(((N/2)*3)-1 downto 0)
		);
	end component;

	-- shifter by pow of 2
	component shift_pow2 is
		generic (N : integer := Nbit_shift_pow2);
		port(
			-- input
			A : in std_logic_vector(N-1 downto 0);
			Shift : in std_logic_vector(integer(log2(real(N))) downto 0);

			-- output
			SA : out std_logic_vector((N*2)-1 downto 0)
		);
	end component;

	component complementor is
		generic (N : integer := Nbit_complementor);
		port (
			A : in std_logic_vector(N-1 downto 0);
			Y : out std_logic_vector(N-1 downto 0)
		);
	end component;

	signal sel_muxes : std_logic_vector(((N/2)*3)-1 downto 0);
	signal out_muxes : type_out_muxex;
	signal out_adder : type_out_adder;
	signal out_shifter, out_shifter_neg : type_out_shifter;
	signal zeros : std_logic_vector((N*2)-1 downto 0) := (others => '0');
	signal zeros_shift : std_logic_vector(N-1 downto 0) := (others => '0');



	begin

	BE : booth_encoder 
			generic map(N => N)
			port map(
				B => B,
				S => sel_muxes
			);

	GEN_SHFT : for I in 0 to N-1 generate
		SHFT : shift_pow2
				generic map(N => N)
				port map(
					A => A,
					Shift => std_logic_vector(to_unsigned(I, integer(log2(real(N))) + 1)),
					SA => out_shifter(I)
				);
	end generate;

	GEN_COMP : for I in 0 to N-1 generate
		COMP : complementor 
				generic map(N => N*2)
				port map(
					A => out_shifter(I),
					Y => out_shifter_neg(I)
				);
	end generate;

	GEN_MUX : for J in 0 to ((N/2)-1) generate


		MUX1 : if (J = 0) generate
			MUX : mux_8to1
			generic map(N => N*2)
			port map(
				A1 => zeros,
				A2 => out_shifter(0),
				A3 => out_shifter(0),
				A4 => out_shifter(1),
				A5 => out_shifter_neg(1),
				A6 => out_shifter_neg(0),
				A7 => out_shifter_neg(0),
				A8 => zeros,
				S => sel_muxes(((J*3)+2) downto (J*3)),
				Y => out_muxes(J)
			);
			end generate;

		MUXn : if (J /= 0) generate
			MUX : mux_8to1
			generic map(N => N*2)
			port map(
				A1 => zeros,
				A2 => out_shifter(J*2),
				A3 => out_shifter(J*2),
				A4 => out_shifter((J*2)+1),
				A5 => out_shifter_neg((J*2)+1),
				A6 => out_shifter_neg(J*2),
				A7 => out_shifter_neg(J*2),
				A8 => zeros,
				S => sel_muxes(((J*3)+2) downto (J*3)),
				Y => out_muxes(J)
			);
			end generate;

	end generate;

	GEN_SUM : for I in 0 to ((N/2)-2) generate
		SUM_L1 : if (I = 0) generate

			SUM0 : P4_adder
				generic map(
					N => N*2,
					Nbit_blocks => Nbit_carry_select_block
				)
				port map (
				Cin => '0',
				A => out_muxes(0), 
				B => out_muxes(1), 
				S => out_adder(I),
				Cout => open
				);
		end generate;

		SUM_Ln : if (I /= 0) generate

			SUMn : P4_adder
				generic map(
					N => N*2,
					Nbit_blocks => Nbit_carry_select_block
				)
				port map (
				Cin => '0',
				A => out_muxes(I+1), 
				B => out_adder(I-1), 
				S => out_adder(I),
				Cout => open
				);

		end generate;

	end generate;


	Y <= out_adder((N/2)-2); -- mapping the output 

end architecture;

configuration CFG_BOOTHMUL_ARCHSTRUCT of boothmul is
for ARCHSTRUCT
	for all : booth_encoder
		use configuration work.CFG_BOOTH_ENCODER_ARCHSTRUCT;
	end for;

	for GEN_SHFT
		for all : shift_pow2
			use configuration work.CFG_SHIFT_POW2_ARCHBEH;
		end for;	
	end for;

	for GEN_COMP
		for all : complementor 
			use configuration work.CFG_COMPLEMENTOR_ARCHDATAFLOW;
		end for;
	end for;

	for GEN_MUX
		for MUX1
			for all : mux_8to1
				use configuration work.CFG_MUX8TO1_ARCHSTRUCT;
			end for;
		end for;
		for MUXn
			for all : mux_8to1
				use configuration work.CFG_MUX8TO1_ARCHSTRUCT;
			end for;
		end for;
	end for;	

	for GEN_SUM
		for SUM_L1
			for all : P4_adder
				use configuration work.CFG_P4_ADDER_STRUCT;
			end for;
		end for;

		for SUM_Ln
			for all : P4_adder
				use configuration work.CFG_P4_ADDER_STRUCT;
			end for;
		end for;
	end for;


end for;
end configuration;
