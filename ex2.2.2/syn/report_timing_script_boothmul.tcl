# source compile_syn_boothmul.tcl
report_timing -nworst 10
# report_timing -nworst 10 > boothmul-timing-10-worst-crit-paths.txt
report_timing
# report_timing > mul-timing-no-opt.txt
report_area
#report_area > mul-area-no-opt.txt
set_max_delay 8.22 -from [all_inputs] -to [all_outputs]
compile -map_effort high
report timing
# report_timing > mul-timing-opt.txt
report_area
# report_area > mul-area-opt.txt
