#vcs -debug_access+all -lca -kdb -l func_sim.log \

vcs -debug_access+all -sverilog -lca -kdb -l func_sim.log \
../TESTBENCH/tb_fp_mac.v \
../../RTL/fp_mac.v \
../../RTL/float_adder.v\
../../RTL/float_multiplier.v\
../../RTL/sum_out_buffer.v\
../../RTL/fa_step1.v\
../../RTL/fa_step2.v\
../../RTL/fa_step3.v\
../../RTL/fa_step4.v\
../../RTL/fa_step5.v\
../../RTL/fm_step1.v\
../../RTL/fm_step2.v\
../../RTL/fm_step3.v\
../../RTL/fm_step4.v

./simv -ucli -i fsdb.tcl -l func_simv.log
Verdi -ssf fp_mac.fsdb

fsdb2vcd fp_mac.fsdb -o fp_mac.vcd
vcd2saif -input fp_mac.vcd -output fp_mac.saif
