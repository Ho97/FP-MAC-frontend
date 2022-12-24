#vcs -debug_access+all -lca -kdb -l func_sim.log \

vcs -debug_access+all -sverilog -lca -kdb -l func_sim.log \
../TESTBENCH/tb_fp_mac.v \
../../RTL/fp_mac.v \
../../RTL/mac_step1.v \
../../RTL/mac_step2.v \
../../RTL/mac_step3.v \
../../RTL/mac_step4.v \
../../RTL/mac_step5.v

./simv -ucli -i fsdb.tcl -l func_simv.log
Verdi -ssf fp_mac.fsdb

fsdb2vcd fp_mac.fsdb -o fp_mac.vcd
vcd2saif -input fp_mac.vcd -output fp_mac.saif
