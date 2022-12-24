#vcs -debug_access+all -lca -kdb -l func_sim.log \

vcs -debug_access+all -sverilog -lca -kdb -l func_sim.log \
../TESTBENCH/tb_fp_mac.v \
../../RTL/fp_mac.v \
../../RTL/B_Cell.v \
../../RTL/ex_adder.v \
../../RTL/ex_comparison.v \
../../RTL/float_adder.v \
../../RTL/float_multiplier.v \
../../RTL/fr_adder.v \
../../RTL/fr_adder_pre.v \
../../RTL/fr_adder_prepare.v \
../../RTL/fr_firstone.v \
../../RTL/fr_normalize.v \
../../RTL/fr_round.v \
../../RTL/fr_shifter.v \
../../RTL/G_Cell.v \
../../RTL/KS_step1.v \
../../RTL/KS_step2.v \
../../RTL/KS_step3.v \
../../RTL/KS_step4.v \
../../RTL/KS_step5.v \
../../RTL/KS_step6.v \
../../RTL/result_adder_status.v \
../../RTL/result_status.v \
../../RTL/sg_firstone.v \
../../RTL/sg_multiplier.v \
../../RTL/sg_normalizer.v \
../../RTL/sign_determine.v \
../../RTL/step1_status.v \
../../RTL/step2_status.v \
../../RTL/step3_status.v \
../../RTL/step4_status.v \
../../RTL/step1_adder_status.v \
../../RTL/step2_adder_status.v \
../../RTL/step3_adder_status.v \
../../RTL/step4_adder_status.v \
../../RTL/step5_adder_status.v \
../../RTL/sum_out_buffer.v

./simv -ucli -i fsdb.tcl -l func_simv.log
Verdi -ssf fp_mac.fsdb

fsdb2vcd fp_mac.fsdb -o fp_mac.vcd
vcd2saif -input fp_mac.vcd -output fp_mac.saif
