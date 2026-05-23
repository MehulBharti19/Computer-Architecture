# Usage inside Vivado Tcl console after project open:
#   source ../vivado/run_post_synth.tcl
#
# Edit these two variables per module.
set TOP_MODULE "fsm_mse_loss"
set TB_MODULE  "tb_mse_loss"

# Functional post-synthesis sim
set_property top $TOP_MODULE [current_fileset]
launch_runs synth_1 -jobs 4
wait_on_run synth_1

open_run synth_1 -name synth_1
write_verilog -force ./post_synth_${TOP_MODULE}.v
write_sdf     -force ./post_synth_${TOP_MODULE}.sdf

puts "Generated netlist and SDF for $TOP_MODULE"
puts "For post-synth functional simulation, create a sim set using ./post_synth_${TOP_MODULE}.v and the testbench $TB_MODULE"
puts "For timing simulation, also annotate ./post_synth_${TOP_MODULE}.sdf"
