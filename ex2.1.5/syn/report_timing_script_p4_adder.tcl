# source compile_syn_p4_adder.tcl
report_timing -nworst 10
# report_timing -nworst 10 > p4add-timing-10-worst-crit-paths.txt
set_max_delay 0.56 -from [all_inputs] -to [all_outputs]
compile -map_effort high
report_timing
# report_timing > p4add-timing-opt.txt
