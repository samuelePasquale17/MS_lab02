package constants is
    -- Default number of bits --

    constant Nbit_MUXN1                 : integer := 4;     -- MUX Nto1
    constant Nbit_RCA                   : integer := 4;     -- RCA
    constant Nbit_carry_select_block    : integer := 4;     -- CARRY SELECT BLOCK
    constant Nbit_sum_generator         : integer := 32;    -- SUM GENERATOR
    constant Nbit_pg_network            : integer := 32;    -- PG NETWORK
    constant Nbit_carry_generator       : integer := 32;    -- CARRY GENERATOR
    constant Nbit_p4_adder              : integer := 32;    -- P4 ADDER
    constant Nbit_boothmul              : integer := 32;    -- BOOTH MUL
    constant Nbit_mux8to1               : integer := 4;     -- MUL 8 inputs to 1 output
    constant Nbit_booth_encoder         : integer := 32;    -- ENCODER BOOTH
	constant Nbit_shift_pow2			: integer := 32;	-- SHIFT POW 2
	constant Nbit_complementor			: integer := 32;	-- COMPLEMENTOR


    -- Default delay values --


    -- NOT
    constant IVDELAY : time := 0 ns; -- NOT output delay

    -- NAND
    constant NDDELAY : time := 0 ns; -- NAND output delay

    -- XOR 
    constant XORDELAY : time := 0 ns;   -- XOR output delay

    -- AND 
    constant ANDDELAY : time := 0 ns;   -- AND output delay

    -- PG and G block
    constant PDELAY : time := 0 ns;     -- Propagate delay
    constant GDELAY : time := 0 ns;     -- Generate delay


    -- RCA
    constant DelaySum_RCA       : time := 0 ns;         -- RCA Sum
    constant DelayCarryOut_RCA  : time := 0 ns;         -- RCA Carry Out

    -- FA
    constant DelaySum_FA        : time := 0 ns;         -- FA Sum
    constant DelayCarryOut_FA   : time := 0 ns;         -- FA Carry Out


end constants;
