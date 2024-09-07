analyze -library WORK -format vhdl {constants.vhd}
analyze -library WORK -format vhdl {iv.vhd}
analyze -library WORK -format vhdl {nd2.vhd}
analyze -library WORK -format vhdl {mux21.vhd}
analyze -library WORK -format vhdl {muxn1.vhd}
analyze -library WORK -format vhdl {FA.vhd}
analyze -library WORK -format vhdl {RCA.vhd}
analyze -library WORK -format vhdl {carry_select_block.vhd}
analyze -library WORK -format vhdl {sum_generator.vhd}
analyze -library WORK -format vhdl {g_block.vhd}
analyze -library WORK -format vhdl {pg_block.vhd}
analyze -library WORK -format vhdl {pg_network.vhd}
analyze -library WORK -format vhdl {carry_generator_sparse_tree.vhd}
analyze -library WORK -format vhdl {carry_generator.vhd}
analyze -library WORK -format vhdl {P4_adder.vhd}
analyze -library WORK -format vhdl {mux_8to1.vhd}
analyze -library WORK -format vhdl {complementor.vhd}
analyze -library WORK -format vhdl {shift_pow2.vhd}
analyze -library WORK -format vhdl {booth_encoder_block.vhd}
analyze -library WORK -format vhdl {booth_encoder.vhd}
analyze -library WORK -format vhdl {boothmul.vhd}
elaborate BOOTHMUL -architecture ARCHSTRUCT -parameter N=32 -library work
compile -exact_map
