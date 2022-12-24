cp ../../SYN/results/fp_mac.mapped.v ./
cp ../../SYN/results/fp_mac.sdf ./

#vcs -full64 -debug_access+all -kdb -lca -l gate_sim.log +libext+.v+.vlib \

vcs -debug_access+all -sverilog -kdb -lca -l func_sim.log \
+incdir+../../RTL \
+incdir+../TESTBENCH \
+incdir+/data1/SYNOPSYS/lib/32nm/SAED32_EDK/lib/stdcell_rvt/verilog \
../TESTBENCH/tb_fp_mac.v \
./fp_mac.mapped.v \
/data/SYNOPSYS/lib/32nm/SAED32_EDK/lib/stdcell_rvt/verilog/saed32nm.v


./simv -ucli -i fsdb.tcl -l pre_simv.log
Verdi -ssf fp_mac.fsdb

fsdb2vcd fp_mac.fsdb -o fp_mac.vcd
vcd2saif -input fp_mac.vcd -output fp_mac.saif

