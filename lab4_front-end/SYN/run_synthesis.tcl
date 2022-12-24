#define_design_lib WORK -path “work”
source rm_setup/lib_setup.tcl

# load & elaborate design 

analyze -library WORK -format verilog ../RTL/B_Cell.v
elaborate -architecture verilog -library WORK B_Cell

analyze -library WORK -format verilog ../RTL/G_Cell.v
elaborate -architecture verilog -library WORK G_Cell

analyze -library WORK -format verilog ../RTL/sign_determine.v
elaborate -architecture verilog -library WORK sign_determine

analyze -library WORK -format verilog ../RTL/ex_adder.v
elaborate -architecture verilog -library WORK ex_adder

analyze -library WORK -format verilog ../RTL/ex_comparison.v
elaborate -architecture verilog -library WORK ex_comparison

analyze -library WORK -format verilog ../RTL/fr_adder_pre.v
elaborate -architecture verilog -library WORK fr_adder_pre

analyze -library WORK -format verilog ../RTL/fr_adder_prepare.v
elaborate -architecture verilog -library WORK fr_adder_prepare

analyze -library WORK -format verilog ../RTL/fr_firstone.v
elaborate -architecture verilog -library WORK fr_firstone

analyze -library WORK -format verilog ../RTL/fr_normalize.v
elaborate -architecture verilog -library WORK fr_normalize

analyze -library WORK -format verilog ../RTL/fr_round.v
elaborate -architecture verilog -library WORK fr_round

analyze -library WORK -format verilog ../RTL/fr_shifter.v
elaborate -architecture verilog -library WORK fr_shifter

analyze -library WORK -format verilog ../RTL/KS_step1.v
elaborate -architecture verilog -library WORK KS_step1

analyze -library WORK -format verilog ../RTL/KS_step2.v
elaborate -architecture verilog -library WORK KS_step2

analyze -library WORK -format verilog ../RTL/KS_step3.v
elaborate -architecture verilog -library WORK KS_step3

analyze -library WORK -format verilog ../RTL/KS_step4.v
elaborate -architecture verilog -library WORK KS_step4

analyze -library WORK -format verilog ../RTL/KS_step5.v
elaborate -architecture verilog -library WORK KS_step5

analyze -library WORK -format verilog ../RTL/KS_step6.v
elaborate -architecture verilog -library WORK KS_step6

analyze -library WORK -format verilog ../RTL/result_adder_status.v
elaborate -architecture verilog -library WORK result_adder_status

analyze -library WORK -format verilog ../RTL/result_status.v
elaborate -architecture verilog -library WORK result_status

analyze -library WORK -format verilog ../RTL/sg_firstone.v
elaborate -architecture verilog -library WORK sg_firstone

analyze -library WORK -format verilog ../RTL/sg_multiplier.v
elaborate -architecture verilog -library WORK sg_multiplier

analyze -library WORK -format verilog ../RTL/sg_normalizer.v
elaborate -architecture verilog -library WORK sg_normalizer

analyze -library WORK -format verilog ../RTL/step1_status.v
elaborate -architecture verilog -library WORK step1_status

analyze -library WORK -format verilog ../RTL/step2_status.v
elaborate -architecture verilog -library WORK step2_status

analyze -library WORK -format verilog ../RTL/step3_status.v
elaborate -architecture verilog -library WORK step3_status

analyze -library WORK -format verilog ../RTL/step4_status.v
elaborate -architecture verilog -library WORK step4_status

analyze -library WORK -format verilog ../RTL/step1_adder_status.v
elaborate -architecture verilog -library WORK step1_adder_status

analyze -library WORK -format verilog ../RTL/step2_adder_status.v
elaborate -architecture verilog -library WORK step2_adder_status

analyze -library WORK -format verilog ../RTL/step3_adder_status.v
elaborate -architecture verilog -library WORK step3_adder_status

analyze -library WORK -format verilog ../RTL/step4_adder_status.v
elaborate -architecture verilog -library WORK step4_adder_status

analyze -library WORK -format verilog ../RTL/step5_adder_status.v
elaborate -architecture verilog -library WORK step5_adder_status

analyze -library WORK -format verilog ../RTL/sum_out_buffer.v
elaborate -architecture verilog -library WORK sum_out_buffer

analyze -library WORK -format verilog ../RTL/float_adder.v
elaborate -architecture verilog -library WORK float_adder

analyze -library WORK -format verilog ../RTL/float_multiplier.v
elaborate -architecture verilog -library WORK float_multiplier

analyze -library WORK -format verilog ../RTL/fr_adder.v
elaborate -architecture verilog -library WORK fr_adder

analyze -library WORK -format verilog ../RTL/fp_mac.v
elaborate -architecture verilog -library WORK fp_mac

current_design fp_mac
check_design > reports/check_design.rpt

# design constraints
set INPUTPORT [remove_from_collection [all_inputs] [get_ports "CLK RESETn"]]
set OUTPUTPORT [all_outputs]
set_load [load_of saed32rvt_ff1p16vn40c/NBUFFX2_RVT/A] $OUTPUTPORT
set_driving_cell -library saed32rvt_ff1p16vn40c -lib_cell NBUFFX2_RVT -pin Y -no_design_rule $INPUTPORT

# timing constraints
set_operating_conditions ff1p16vn40c -library saed32rvt_ff1p16vn40c
create_clock -period 5 -name MAIN_CLOCK [get_ports CLK]
set_clock_uncertainty 0.5 [get_clocks MAIN_CLOCK]
set_input_delay -clock MAIN_CLOCK -max 2.0 [remove_from_collection [all_inputs] CLK ]
set_input_delay -clock MAIN_CLOCK -min 0.1 [remove_from_collection [all_inputs] CLK ]
set_output_delay -clock MAIN_CLOCK -max 2.0 [all_outputs]
set_output_delay -clock MAIN_CLOCK -min -0.1 [all_outputs]

# synthesis constraints
set_max_area 0

report_qor > reports/qor.rpt

# compile (synthesis)
compile -area_effort medium -map_effort high > reports/compile.rpt

# report
report_area > reports/synth_area.rpt
report_design > reports/synth_design.rpt
report_cell > reports/synth_cells.rpt
report_qor > reports/synth_qor.rpt
report_resources > reports/synth_resources.rpt
report_timing -max_paths 10 > reports/synth_timing.rpt
report_power -analysis_effort medium > reports/synth_power.rpt

# save results
write -f ddc -hierarchy -output results/fp_mac.ddc
write -hierarchy -format verilog -output results/fp_mac.mapped.v
write_sdc results/fp_mac.sdc -version 2.1
write_sdf results/fp_mac.sdf

