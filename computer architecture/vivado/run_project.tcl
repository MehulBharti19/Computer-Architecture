# Edit PART if your FPGA is different.
set PART "xc7z030ffg676-1"
set PROJ_NAME "posit_loss_project"
set PROJ_DIR "./vivado_build"

file mkdir $PROJ_DIR
create_project $PROJ_NAME $PROJ_DIR -part $PART -force

# Generated include files
set_property include_dirs [list ../generated] [current_fileset]

# RTL sources
add_files ../verilog/posit8_to_q16.v
add_files ../verilog/q16_neglog_lut.v
add_files ../verilog/q16_to_posit8_fsm.v
add_files ../verilog/fsm_mse_loss.v
add_files ../verilog/fsm_mse_grad.v
add_files ../verilog/fsm_ce_loss.v
add_files ../verilog/fsm_ce_grad_logit.v

# Testbenches
add_files -fileset sim_1 ../verilog/tb_mse_loss.v
add_files -fileset sim_1 ../verilog/tb_mse_grad.v
add_files -fileset sim_1 ../verilog/tb_ce_loss.v
add_files -fileset sim_1 ../verilog/tb_ce_grad_logit.v

# Constraints
add_files ../vivado/top_clock.xdc

update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

puts "Project created."
puts "Now set the top module depending on what you want to synthesize, for example:"
puts "  set_property top fsm_mse_loss [current_fileset]"
puts "  launch_runs synth_1"
