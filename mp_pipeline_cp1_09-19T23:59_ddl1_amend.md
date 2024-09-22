# AG Report mp_pipeline_cp1 2024-09-19T23:59:59-05:00 ddl1_amend
Report generated at 2024-09-22T15:46:26-05:00, using commit ``ab18e22385276a144d93dee035ccee8cafcf98e1``

Autograder Run ID: 5c986ffe-0e9b-4d30-ae9b-5cfa04a87d60

Autograder Job ID: 51a23721-c1aa-4047-8987-2639048e4395

|Tests|Result|Points|
|---|---|---|
|compile|✅||
|lint|✅||
|synth|✅||
|random|✅|5|
|addi|✅|1|
|auipc|✅|1|
|sub|✅|1|
|srai|✅|1|
|srl|✅|1|

### Logs
<details><summary>compile ✅</summary> 

 ``` 
 mkdir -p vcs
python3 ../bin/rvfi_reference.py
cd vcs && vcs /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../pkg/ag_types.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../pkg/types.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/regfile.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/wb_stage.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/mem_stage.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/if_stage.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/id_stage.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/ex_stage.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/cpu.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/common/rvfimon.v /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/common/n_port_pipeline_memory_32_w_mask.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/common/mon_itf.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/common/mem_itf.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/common/monitor.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/random_tb.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/top_tb.sv   -full64 -lca -sverilog -timescale=1ps/1ps -debug_acc+all -kdb -fsdb -suppress=LCA_FEATURES_ENABLED -msg_config=../vcs_warn.config +incdir+/srv/software/Synopsys-2021_x86_64/icc/R-2020.09-SP4/dw/sim_ver +define+DW_SUPPRESS_WARN -l compile.log -top top_tb -o top_tb
                         Chronologic VCS (TM)
      Version R-2020.12-SP1-1_Full64 -- Sun Sep 22 15:46:30 2024

                    Copyright (c) 1991 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.

Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../pkg/ag_types.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../pkg/types.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/regfile.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/wb_stage.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/mem_stage.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/if_stage.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/id_stage.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/ex_stage.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hdl/cpu.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/common/rvfimon.v'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/common/n_port_pipeline_memory_32_w_mask.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/common/mon_itf.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/common/mem_itf.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/common/monitor.sv'
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/random_tb.sv'
Parsing included file '../../hvl/vcs/randinst.svh'.
Parsing included file '../../hvl/vcs/instr_cg.svh'.
Back to file '../../hvl/vcs/randinst.svh'.
Back to file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/random_tb.sv'.
Parsing design file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/top_tb.sv'
Parsing included file '../../hvl/common/rvfi_reference.svh'.
Back to file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/top_tb.sv'.
Top Level Modules:
       top_tb
TimeScale is 1 ps / 1 ps
Notice: Ports coerced to inout, use -notice for details
Starting vcs inline pass...

54 modules and 0 UDP read.
recompiling package ag_rv32i_types
recompiling package rv32i_types
recompiling module cpu
recompiling module riscv_formal_monitor_rv32imc_rob
recompiling module riscv_formal_monitor_rv32imc_insn_c_jr
recompiling module riscv_formal_monitor_rv32imc_insn_c_li
recompiling module riscv_formal_monitor_rv32imc_insn_c_lui
recompiling module riscv_formal_monitor_rv32imc_insn_c_lw
recompiling module riscv_formal_monitor_rv32imc_insn_c_lwsp
recompiling module riscv_formal_monitor_rv32imc_insn_c_mv
recompiling module riscv_formal_monitor_rv32imc_insn_c_or
recompiling module riscv_formal_monitor_rv32imc_insn_c_slli
recompiling module riscv_formal_monitor_rv32imc_insn_c_srai
recompiling module riscv_formal_monitor_rv32imc_insn_c_srli
recompiling module riscv_formal_monitor_rv32imc_insn_c_sub
recompiling module riscv_formal_monitor_rv32imc_insn_c_sw
recompiling module riscv_formal_monitor_rv32imc_insn_c_swsp
recompiling module riscv_formal_monitor_rv32imc_insn_c_xor
recompiling module riscv_formal_monitor_rv32imc_insn_divu
recompiling module riscv_formal_monitor_rv32imc_insn_jal
recompiling module riscv_formal_monitor_rv32imc_insn_jalr
recompiling module riscv_formal_monitor_rv32imc_insn_lb
recompiling module riscv_formal_monitor_rv32imc_insn_lbu
recompiling module riscv_formal_monitor_rv32imc_insn_lh
recompiling module riscv_formal_monitor_rv32imc_insn_lhu
recompiling module riscv_formal_monitor_rv32imc_insn_lui
recompiling module riscv_formal_monitor_rv32imc_insn_lw
recompiling module riscv_formal_monitor_rv32imc_insn_mul
recompiling module riscv_formal_monitor_rv32imc_insn_mulh
recompiling module riscv_formal_monitor_rv32imc_insn_mulhsu
recompiling module riscv_formal_monitor_rv32imc_insn_mulhu
recompiling module riscv_formal_monitor_rv32imc_insn_or
recompiling module riscv_formal_monitor_rv32imc_insn_ori
recompiling module riscv_formal_monitor_rv32imc_insn_remu
recompiling module riscv_formal_monitor_rv32imc_insn_sb
recompiling module riscv_formal_monitor_rv32imc_insn_sh
recompiling module riscv_formal_monitor_rv32imc_insn_sll
recompiling module riscv_formal_monitor_rv32imc_insn_slli
recompiling module riscv_formal_monitor_rv32imc_insn_slt
recompiling module riscv_formal_monitor_rv32imc_insn_slti
recompiling module riscv_formal_monitor_rv32imc_insn_sltiu
recompiling module riscv_formal_monitor_rv32imc_insn_sltu
recompiling module riscv_formal_monitor_rv32imc_insn_sra
recompiling module riscv_formal_monitor_rv32imc_insn_srai
recompiling module riscv_formal_monitor_rv32imc_insn_srl
recompiling module riscv_formal_monitor_rv32imc_insn_srli
recompiling module riscv_formal_monitor_rv32imc_insn_sub
recompiling module riscv_formal_monitor_rv32imc_insn_sw
recompiling module riscv_formal_monitor_rv32imc_insn_xor
recompiling module riscv_formal_monitor_rv32imc_insn_xori
50 of 54 modules done
recompiling module mon_itf
recompiling module mem_itf_w_mask
recompiling module random_tb
recompiling module top_tb
All of 54 modules done
make[1]: Entering directory '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/vcs/csrc'
make[1]: Leaving directory '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/vcs/csrc'
/srv/software/Synopsys-2021_x86_64/vcs-mx/O-2018.09-SP2-3/bin/vcs: line 31361: 374438 Segmentation fault      (core dumped) ${TOOL_HOME}/bin/cfs_ident_exec -f ${XML_INPUT_EXE} -o "${fsearchDir}/idents_tapi.xml" -o_SrcFile "${dirSrcFiles}/src_files_c" ${all_dyn_libs} > tapi_xml_writer.log
make[1]: Entering directory '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../top_tb ]; then chmod a-x ../top_tb; fi
g++  -o ../top_tb      -rdynamic  -Wl,-rpath='$ORIGIN'/top_tb.daidir -Wl,-rpath=./top_tb.daidir -Wl,-rpath=/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib -L/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _372853_archive_1.so  SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o           -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive       ./../top_tb.daidir/vc_hdrs.o  _vcs_pli_stub_.o   /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_save_restore_new.o /srv/software/Synopsys-2021_x86_64/verdi/R-2020.12-SP1-1/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../top_tb up to date
make[1]: Leaving directory '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/vcs/csrc'
CPU time: 2.373 seconds to compile + .534 seconds to elab + .440 seconds to link
Verdi KDB elaboration done and the database successfully generated: 0 error(s), 0 warning(s)
[0;32mCompile Successful [0m
 
 ``` 

 </details> 
<details><summary>lint ✅</summary> 

 ``` 
 rm -rf spyglass-1 WORK *.log reports
mkdir -p reports
sg_shell < lint.tcl |& tee reports/lint.log

                        SpyGlass Predictive Analyzer (R)
                              Synopsys TestMAX(TM)

              Version R-2020.12-SP1-1 for linux64 - Apr 27, 2021 

                    Copyright (c) 2001 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.



To access quickstart manual, please use `man quickstart'


INFO:    It is recommended to set environment variable
         SNPSLMD_LICENSE_FILE for faster license checkout.
current_methodology: info: methodology is now `/srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/GuideWare/latest/block/rtl_handoff'
read_file: info: using default project `spyglass-1.prj'
current_goal: info: loading goal `Design_Read' with top `cpu' (in progress)
current_goal: info: finished loading goal `Design_Read' (ok)
current_goal: info: loading goal `lint/lint_turbo_rtl' with top `cpu' (in progress)
current_goal: info: finished loading goal `lint/lint_turbo_rtl' (ok)

INFO:    SpyGlass will run goal(s) 'lint/lint_turbo_rtl'.


RULE-CHECKING IN MIXED MODE
Loading spyglass (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/spyglass)
Loading openmore (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/openmore)
Loading starc (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/starc)
Loading starc2005 (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/starc2005)
Loading erc (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/erc)
Loading simulation (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/simulation)
Loading lint (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/lint)
Loading latch (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/latch)
Loading morelint (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/morelint)
Loading timing (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/timing)
Loading auto-verify (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/auto-verify)
Loading starc2002 (SpyGlass_vR-2020.12-SP1-01) ... (picked from /srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/policies/starc2002)
 Reading sgdc file "/srv/software/Synopsys-2021_x86_64/spyglass/R-2020.12-SP1-1/SPYGLASS_HOME/auxi/policy_data/auto-verify/verif.sgdc" ...
Performing unification checks on SGDC... done

INFO [6]    Work Directory './WORK' does not exist.

INFO [75]    Creating the Work Directory './WORK/64' for 64bit  precompiled dump.
Checking Rule PrecompileLibCheck01 (Rule 1 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule PrecompileLibCheck02 (Rule 2 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule PrecompileLibCheck03 (Rule 3 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule PrecompileLibCheck04 (Rule 4 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportIgnoredOverlappingRules (Rule 5 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule TurboModeStatus (Rule 6 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule AbstractInterface (Rule 7 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_assume_path01 (Rule 8 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_sdcschema02 (Rule 9 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
Checking Rule SGDC_clock05 (Rule 10 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_clock09 (Rule 11 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_force_ta05 (Rule 12 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_require_path03 (Rule 13 of total 323) .... done (Time = 0.00s, Memory = -24.0K)
Checking Rule SGDC_require_value03 (Rule 14 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_voltagedomain05 (Rule 15 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
Checking Rule SGDC_voltagedomain06 (Rule 16 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule SGDC_voltagedomain07 (Rule 17 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_powerdomainoutputs02 (Rule 18 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_supply01 (Rule 19 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule SGDC_waive01 (Rule 20 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive02 (Rule 21 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive03 (Rule 22 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive04 (Rule 23 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive05 (Rule 24 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive06 (Rule 25 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive07 (Rule 26 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive08 (Rule 27 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive09 (Rule 28 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive10 (Rule 29 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive11 (Rule 30 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive12 (Rule 31 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive13 (Rule 32 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive21 (Rule 33 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive22 (Rule 34 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive30 (Rule 35 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive32 (Rule 36 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive33 (Rule 37 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive36 (Rule 38 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive38 (Rule 39 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_fifo01 (Rule 40 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
Checking Rule SGDC_libgroup01 (Rule 41 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_libgroup02 (Rule 42 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_libgroup04 (Rule 43 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_power_data01 (Rule 44 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
Checking Rule SGDC_ungroup01 (Rule 45 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port06 (Rule 46 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port14 (Rule 47 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port15 (Rule 48 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
Checking Rule SGDC_abstract_port18 (Rule 49 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule sdc_init_rule (Rule 50 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
Checking Rule CMD_ignorelibs01 (Rule 51 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportRuleNotRun (Rule 52 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
Checking Rule STARC05-2.3.1.2c (Rule 53 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W442a (Rule 54 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W442b (Rule 55 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W442c (Rule 56 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W442f (Rule 57 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule mixedsenselist (Rule 58 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule badimplicitSM1 (Rule 59 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule badimplicitSM2 (Rule 60 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule badimplicitSM4 (Rule 61 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule bothedges (Rule 62 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule BlockHeader (Rule 63 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W421 (Rule 64 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_license01 (Rule 65 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_setup_checks01 (Rule 66 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
Checking Rule Av_sanity01 (Rule 67 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.1.6.5 (Rule 68 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportStopSummary (Rule 69 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportIgnoreSummary (Rule 70 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Analyzing source file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../pkg/types.sv" ....
 Analyzing source file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/regfile.sv" ....
 Analyzing source file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/wb_stage.sv" ....
 Analyzing source file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/mem_stage.sv" ....
 Analyzing source file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/if_stage.sv" ....
 Analyzing source file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/id_stage.sv" ....
 Analyzing source file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/ex_stage.sv" ....
 Analyzing source file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/cpu.sv" ....
 Elaborating Top Verilog Design Unit 'cpu' ..... done
Checking Rule ElabSummary (Rule 71 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Reading waiver file "./spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_spysch/constraint/spg_autogenerated_waivers.sgdc" ...
 Generating WAIVER file "./spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_spysch/waiver/pragma2Waiver.swl" from pragmas in HDL source files ....
Checking Rule DetectTopDesignUnits (Rule 73 of total 323)
 Detected 1 top level design units:
     cpu
 .... done (Time = 0.00s, Memory = 0.0K)
Performing semantic checks on SGDC contents
Checking Rule SGDC_testmode03 (Rule 74 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportObsoletePragmas (Rule 75 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule GenerateConfMap (Rule 76 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
Checking Rule HdlLibDuCheck (Rule 77 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RtlDesignInfo (Rule 78 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W339a (Rule 79 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
Checking Rule W416 (Rule 80 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule mixedsenselist (Rule 81 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W110a (Rule 82 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule preReq_ConsCase (Rule 83 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule CheckCelldefine (Rule 84 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive23 (Rule 85 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive26 (Rule 86 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive27 (Rule 87 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive29 (Rule 88 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.1.4.5 (Rule 89 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule STARC05-2.3.1.5b (Rule 90 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.3.3.1 (Rule 91 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.3.3.1 (Rule 92 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.11.3.1 (Rule 93 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W317 (Rule 94 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W422 (Rule 95 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W426 (Rule 96 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W480 (Rule 97 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W481a (Rule 98 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W481b (Rule 99 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W422 (Rule 100 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W292 (Rule 101 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W71 (Rule 102 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W287b (Rule 103 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W293 (Rule 104 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W398 (Rule 105 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W421 (Rule 106 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W424 (Rule 107 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W467 (Rule 108 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereqs_RegInputOutputs (Rule 109 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule PragmaComments-ML (Rule 110 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule PragmaComments-ML (Rule 111 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule CheckDelayTimescale-ML (Rule 112 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereqs_CheckTimeUnitandPrecision-ML (Rule 113 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit cpu
    Checking Rule Prereqs_InferLatch (Rule 114 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.5.3 (Rule 115 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.2.3.3 (Rule 116 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule STARC05-2.3.1.6 (Rule 117 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.2.3 (Rule 118 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.3.2a (Rule 119 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.11.3.1 (Rule 120 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.3.1 (Rule 121 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4a (Rule 122 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4b (Rule 123 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule sim_race02 (Rule 124 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W110 (Rule 125 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 126 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496a (Rule 127 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496b (Rule 128 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W19 (Rule 129 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W66 (Rule 130 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 131 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 132 of total 323) .... done (Time = 0.00s, Memory = 24.0K)
    Checking Rule W156 (Rule 133 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W215 (Rule 134 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W216 (Rule 135 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W218 (Rule 136 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W224 (Rule 137 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W263 (Rule 138 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W289 (Rule 139 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W337 (Rule 140 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W416 (Rule 141 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W352 (Rule 142 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W362 (Rule 143 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.01s, Memory = 16.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
    Checking Rule W502 (Rule 147 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 148 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 149 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W156 (Rule 151 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W71 (Rule 152 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 153 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 154 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W287a (Rule 155 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W293 (Rule 156 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W398 (Rule 157 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W424 (Rule 158 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W467 (Rule 159 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 160 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 161 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 162 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 163 of total 323) .... done (Time = 0.00s, Memory = 608.0K)
    Checking Rule Prereqs_Usage (Rule 164 of total 323) .... done (Time = 0.00s, Memory = -40.0K)
    Checking Rule Prereqs_ConstantInput-ML (Rule 165 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ReportPortInfo-ML (Rule 166 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 167 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 168 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoAssignX-ML (Rule 169 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ParamWidthMismatch-ML (Rule 170 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Postreqs_Usage_ML (Rule 171 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoXInCase-ML (Rule 172 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit if_stage
    Checking Rule Prereqs_InferLatch (Rule 114 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.5.3 (Rule 115 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.2.3.3 (Rule 116 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.3.1.6 (Rule 117 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.2.3 (Rule 118 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.3.2a (Rule 119 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.11.3.1 (Rule 120 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.3.1 (Rule 121 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4a (Rule 122 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4b (Rule 123 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule sim_race02 (Rule 124 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W110 (Rule 125 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 126 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496a (Rule 127 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496b (Rule 128 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W19 (Rule 129 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W66 (Rule 130 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 131 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 132 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
    Checking Rule W156 (Rule 133 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W215 (Rule 134 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W216 (Rule 135 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W218 (Rule 136 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W224 (Rule 137 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W263 (Rule 138 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W289 (Rule 139 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W337 (Rule 140 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W416 (Rule 141 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W352 (Rule 142 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W362 (Rule 143 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W502 (Rule 147 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 148 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 149 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W156 (Rule 151 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W71 (Rule 152 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 153 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 154 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W287a (Rule 155 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W293 (Rule 156 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W398 (Rule 157 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W424 (Rule 158 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W467 (Rule 159 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 160 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 161 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 162 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 163 of total 323) .... done (Time = 0.00s, Memory = 608.0K)
    Checking Rule Prereqs_Usage (Rule 164 of total 323) .... done (Time = 0.00s, Memory = -16.0K)
    Checking Rule Prereqs_ConstantInput-ML (Rule 165 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ReportPortInfo-ML (Rule 166 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 167 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 168 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoAssignX-ML (Rule 169 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ParamWidthMismatch-ML (Rule 170 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Postreqs_Usage_ML (Rule 171 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoXInCase-ML (Rule 172 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit id_stage
    Checking Rule Prereqs_InferLatch (Rule 114 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.5.3 (Rule 115 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.2.3.3 (Rule 116 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.3.1.6 (Rule 117 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.2.3 (Rule 118 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.3.2a (Rule 119 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
    Checking Rule STARC05-2.11.3.1 (Rule 120 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.3.1 (Rule 121 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4a (Rule 122 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4b (Rule 123 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule sim_race02 (Rule 124 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W110 (Rule 125 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 126 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496a (Rule 127 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496b (Rule 128 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W19 (Rule 129 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W66 (Rule 130 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 131 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 132 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
    Checking Rule W156 (Rule 133 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W215 (Rule 134 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W216 (Rule 135 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W218 (Rule 136 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W224 (Rule 137 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W263 (Rule 138 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W289 (Rule 139 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W337 (Rule 140 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W416 (Rule 141 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W352 (Rule 142 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W362 (Rule 143 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W502 (Rule 147 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 148 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 149 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W156 (Rule 151 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W71 (Rule 152 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 153 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 154 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W287a (Rule 155 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W293 (Rule 156 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W398 (Rule 157 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W424 (Rule 158 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W467 (Rule 159 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 160 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 161 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 162 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 163 of total 323) .... done (Time = 0.00s, Memory = 608.0K)
    Checking Rule Prereqs_Usage (Rule 164 of total 323) .... done (Time = 0.00s, Memory = -16.0K)
    Checking Rule Prereqs_ConstantInput-ML (Rule 165 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ReportPortInfo-ML (Rule 166 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 167 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 168 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoAssignX-ML (Rule 169 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ParamWidthMismatch-ML (Rule 170 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Postreqs_Usage_ML (Rule 171 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoXInCase-ML (Rule 172 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit regfile
    Checking Rule Prereqs_InferLatch (Rule 114 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.5.3 (Rule 115 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.2.3.3 (Rule 116 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.3.1.6 (Rule 117 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.2.3 (Rule 118 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.3.2a (Rule 119 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.11.3.1 (Rule 120 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.3.1 (Rule 121 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4a (Rule 122 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4b (Rule 123 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule sim_race02 (Rule 124 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W110 (Rule 125 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 126 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496a (Rule 127 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496b (Rule 128 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W19 (Rule 129 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W66 (Rule 130 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 131 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 132 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
    Checking Rule W156 (Rule 133 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W215 (Rule 134 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W216 (Rule 135 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W218 (Rule 136 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W224 (Rule 137 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W263 (Rule 138 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W289 (Rule 139 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W337 (Rule 140 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W416 (Rule 141 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W352 (Rule 142 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W362 (Rule 143 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.01s, Memory = 8.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W502 (Rule 147 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 148 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 149 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W156 (Rule 151 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W71 (Rule 152 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 153 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 154 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W287a (Rule 155 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W293 (Rule 156 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W398 (Rule 157 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W424 (Rule 158 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W467 (Rule 159 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 160 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 161 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 162 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 163 of total 323) .... done (Time = 0.00s, Memory = 608.0K)
    Checking Rule Prereqs_Usage (Rule 164 of total 323) .... done (Time = 0.00s, Memory = -16.0K)
    Checking Rule Prereqs_ConstantInput-ML (Rule 165 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ReportPortInfo-ML (Rule 166 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 167 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 168 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoAssignX-ML (Rule 169 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ParamWidthMismatch-ML (Rule 170 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Postreqs_Usage_ML (Rule 171 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoXInCase-ML (Rule 172 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit ex_stage
    Checking Rule Prereqs_InferLatch (Rule 114 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.5.3 (Rule 115 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.2.3.3 (Rule 116 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.3.1.6 (Rule 117 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.2.3 (Rule 118 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.3.2a (Rule 119 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.11.3.1 (Rule 120 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.3.1 (Rule 121 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4a (Rule 122 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4b (Rule 123 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule sim_race02 (Rule 124 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W110 (Rule 125 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 126 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496a (Rule 127 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496b (Rule 128 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W19 (Rule 129 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W66 (Rule 130 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 131 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 132 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
    Checking Rule W156 (Rule 133 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W215 (Rule 134 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W216 (Rule 135 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W218 (Rule 136 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W224 (Rule 137 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W263 (Rule 138 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W289 (Rule 139 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W337 (Rule 140 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W416 (Rule 141 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W352 (Rule 142 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W362 (Rule 143 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.00s, Memory = 40.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W502 (Rule 147 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 148 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 149 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W156 (Rule 151 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W71 (Rule 152 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 153 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 154 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W287a (Rule 155 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W293 (Rule 156 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W398 (Rule 157 of total 323) .... done (Time = 0.00s, Memory = 40.0K)
    Checking Rule W424 (Rule 158 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W467 (Rule 159 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 160 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 161 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 162 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 163 of total 323) .... done (Time = 0.00s, Memory = 608.0K)
    Checking Rule Prereqs_Usage (Rule 164 of total 323) .... done (Time = 0.00s, Memory = -16.0K)
    Checking Rule Prereqs_ConstantInput-ML (Rule 165 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ReportPortInfo-ML (Rule 166 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 167 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 168 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoAssignX-ML (Rule 169 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ParamWidthMismatch-ML (Rule 170 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Postreqs_Usage_ML (Rule 171 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoXInCase-ML (Rule 172 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit mem_stage
    Checking Rule Prereqs_InferLatch (Rule 114 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.5.3 (Rule 115 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.2.3.3 (Rule 116 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.3.1.6 (Rule 117 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.2.3 (Rule 118 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.3.2a (Rule 119 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.11.3.1 (Rule 120 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.3.1 (Rule 121 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4a (Rule 122 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4b (Rule 123 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule sim_race02 (Rule 124 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W110 (Rule 125 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 126 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496a (Rule 127 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496b (Rule 128 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W19 (Rule 129 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W66 (Rule 130 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 131 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 132 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
    Checking Rule W156 (Rule 133 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W215 (Rule 134 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W216 (Rule 135 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W218 (Rule 136 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W224 (Rule 137 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W263 (Rule 138 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W289 (Rule 139 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W337 (Rule 140 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W416 (Rule 141 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W352 (Rule 142 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W362 (Rule 143 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W502 (Rule 147 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 148 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 149 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W156 (Rule 151 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W71 (Rule 152 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 153 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 154 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W287a (Rule 155 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W293 (Rule 156 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W398 (Rule 157 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W424 (Rule 158 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W467 (Rule 159 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 160 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 161 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 162 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 163 of total 323) .... done (Time = 0.00s, Memory = 608.0K)
    Checking Rule Prereqs_Usage (Rule 164 of total 323) .... done (Time = 0.00s, Memory = -16.0K)
    Checking Rule Prereqs_ConstantInput-ML (Rule 165 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ReportPortInfo-ML (Rule 166 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 167 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 168 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoAssignX-ML (Rule 169 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ParamWidthMismatch-ML (Rule 170 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Postreqs_Usage_ML (Rule 171 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoXInCase-ML (Rule 172 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit wb_stage
    Checking Rule Prereqs_InferLatch (Rule 114 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.5.3 (Rule 115 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.2.3.3 (Rule 116 of total 323) .... done (Time = 0.00s, Memory = -16.0K)
    Checking Rule STARC05-2.3.1.6 (Rule 117 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.2.3 (Rule 118 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.3.2a (Rule 119 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.11.3.1 (Rule 120 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.3.1 (Rule 121 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4a (Rule 122 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.1.4b (Rule 123 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule sim_race02 (Rule 124 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W110 (Rule 125 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 126 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496a (Rule 127 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496b (Rule 128 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W19 (Rule 129 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W66 (Rule 130 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 131 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 132 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
    Checking Rule W156 (Rule 133 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W215 (Rule 134 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W216 (Rule 135 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W218 (Rule 136 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W224 (Rule 137 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W263 (Rule 138 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W289 (Rule 139 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W337 (Rule 140 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W416 (Rule 141 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W352 (Rule 142 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W362 (Rule 143 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W502 (Rule 147 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 148 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 149 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W156 (Rule 151 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W71 (Rule 152 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 153 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 154 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W287a (Rule 155 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W293 (Rule 156 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W398 (Rule 157 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W424 (Rule 158 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W467 (Rule 159 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 160 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 161 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 162 of total 323) .... done (Time = 0.00s, Memory = 24.0K)
    Checking Rule W528 (Rule 163 of total 323) .... done (Time = 0.00s, Memory = 608.0K)
    Checking Rule Prereqs_Usage (Rule 164 of total 323) .... done (Time = 0.00s, Memory = -16.0K)
    Checking Rule Prereqs_ConstantInput-ML (Rule 165 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ReportPortInfo-ML (Rule 166 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 167 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 168 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoAssignX-ML (Rule 169 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ParamWidthMismatch-ML (Rule 170 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Postreqs_Usage_ML (Rule 171 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoXInCase-ML (Rule 172 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit cpu
    Checking Rule Av_multitop01 (Rule 173 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_multitop01 (Rule 174 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 175 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 176 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 177 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 178 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 179 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 180 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_casereq01 (Rule 181 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 182 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 183 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule AnalyzeABV (Rule 184 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veOperatorPreReq (Rule 185 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veShiftOperatorPreReq (Rule 186 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 187 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 188 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _chk_signed_unsigned_prereq (Rule 189 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width01_prereq (Rule 190 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width02_prereq (Rule 191 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width03_prereq (Rule 192 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width04_prereq (Rule 193 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _signunsign01_prereq (Rule 194 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width05_prereq (Rule 195 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr02_mismatch_prereq (Rule 196 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr03_mismatch_prereq (Rule 197 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _dontcare_mismatch_prereq (Rule 198 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_redundant_prereq (Rule 199 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_missing_prereq (Rule 200 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _formallint_preReq (Rule 201 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _avAddSynthNet (Rule 202 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit if_stage
    Checking Rule Av_multitop01 (Rule 173 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_multitop01 (Rule 174 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 175 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 176 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 177 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 178 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 179 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 180 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_casereq01 (Rule 181 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 182 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 183 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule AnalyzeABV (Rule 184 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veOperatorPreReq (Rule 185 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veShiftOperatorPreReq (Rule 186 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 187 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 188 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _chk_signed_unsigned_prereq (Rule 189 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width01_prereq (Rule 190 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width02_prereq (Rule 191 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width03_prereq (Rule 192 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width04_prereq (Rule 193 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _signunsign01_prereq (Rule 194 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width05_prereq (Rule 195 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr02_mismatch_prereq (Rule 196 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr03_mismatch_prereq (Rule 197 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _dontcare_mismatch_prereq (Rule 198 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_redundant_prereq (Rule 199 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_missing_prereq (Rule 200 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _formallint_preReq (Rule 201 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _avAddSynthNet (Rule 202 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit id_stage
    Checking Rule Av_multitop01 (Rule 173 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_multitop01 (Rule 174 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 175 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 176 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 177 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 178 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 179 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 180 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_casereq01 (Rule 181 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 182 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 183 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule AnalyzeABV (Rule 184 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veOperatorPreReq (Rule 185 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veShiftOperatorPreReq (Rule 186 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 187 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 188 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _chk_signed_unsigned_prereq (Rule 189 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width01_prereq (Rule 190 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width02_prereq (Rule 191 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width03_prereq (Rule 192 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width04_prereq (Rule 193 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _signunsign01_prereq (Rule 194 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width05_prereq (Rule 195 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr02_mismatch_prereq (Rule 196 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr03_mismatch_prereq (Rule 197 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _dontcare_mismatch_prereq (Rule 198 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_redundant_prereq (Rule 199 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_missing_prereq (Rule 200 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _formallint_preReq (Rule 201 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _avAddSynthNet (Rule 202 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit regfile
    Checking Rule Av_multitop01 (Rule 173 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_multitop01 (Rule 174 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 175 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 176 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 177 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 178 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 179 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 180 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_casereq01 (Rule 181 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 182 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 183 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule AnalyzeABV (Rule 184 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veOperatorPreReq (Rule 185 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veShiftOperatorPreReq (Rule 186 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 187 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 188 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _chk_signed_unsigned_prereq (Rule 189 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width01_prereq (Rule 190 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width02_prereq (Rule 191 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width03_prereq (Rule 192 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width04_prereq (Rule 193 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _signunsign01_prereq (Rule 194 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width05_prereq (Rule 195 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr02_mismatch_prereq (Rule 196 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr03_mismatch_prereq (Rule 197 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _dontcare_mismatch_prereq (Rule 198 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_redundant_prereq (Rule 199 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_missing_prereq (Rule 200 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _formallint_preReq (Rule 201 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _avAddSynthNet (Rule 202 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit ex_stage
    Checking Rule Av_multitop01 (Rule 173 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_multitop01 (Rule 174 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 175 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 176 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 177 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 178 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 179 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 180 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_casereq01 (Rule 181 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 182 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 183 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule AnalyzeABV (Rule 184 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veOperatorPreReq (Rule 185 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veShiftOperatorPreReq (Rule 186 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 187 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 188 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _chk_signed_unsigned_prereq (Rule 189 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width01_prereq (Rule 190 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width02_prereq (Rule 191 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width03_prereq (Rule 192 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width04_prereq (Rule 193 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _signunsign01_prereq (Rule 194 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width05_prereq (Rule 195 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr02_mismatch_prereq (Rule 196 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr03_mismatch_prereq (Rule 197 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _dontcare_mismatch_prereq (Rule 198 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_redundant_prereq (Rule 199 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_missing_prereq (Rule 200 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _formallint_preReq (Rule 201 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _avAddSynthNet (Rule 202 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit mem_stage
    Checking Rule Av_multitop01 (Rule 173 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_multitop01 (Rule 174 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 175 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 176 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 177 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 178 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 179 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 180 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_casereq01 (Rule 181 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 182 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 183 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule AnalyzeABV (Rule 184 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veOperatorPreReq (Rule 185 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veShiftOperatorPreReq (Rule 186 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 187 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 188 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _chk_signed_unsigned_prereq (Rule 189 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width01_prereq (Rule 190 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width02_prereq (Rule 191 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width03_prereq (Rule 192 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width04_prereq (Rule 193 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _signunsign01_prereq (Rule 194 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width05_prereq (Rule 195 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr02_mismatch_prereq (Rule 196 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr03_mismatch_prereq (Rule 197 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _dontcare_mismatch_prereq (Rule 198 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_redundant_prereq (Rule 199 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_missing_prereq (Rule 200 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _formallint_preReq (Rule 201 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _avAddSynthNet (Rule 202 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit wb_stage
    Checking Rule Av_multitop01 (Rule 173 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_multitop01 (Rule 174 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 175 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule InitState (Rule 176 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 177 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_fsmreq01 (Rule 178 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 179 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_rstreq01 (Rule 180 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_casereq01 (Rule 181 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 182 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_deadreq01 (Rule 183 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule AnalyzeABV (Rule 184 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veOperatorPreReq (Rule 185 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule veShiftOperatorPreReq (Rule 186 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 187 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Av_dcreq01 (Rule 188 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _chk_signed_unsigned_prereq (Rule 189 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width01_prereq (Rule 190 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width02_prereq (Rule 191 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width03_prereq (Rule 192 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width04_prereq (Rule 193 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _signunsign01_prereq (Rule 194 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width05_prereq (Rule 195 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr02_mismatch_prereq (Rule 196 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _width_expr03_mismatch_prereq (Rule 197 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _dontcare_mismatch_prereq (Rule 198 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_redundant_prereq (Rule 199 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _case_default_missing_prereq (Rule 200 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _formallint_preReq (Rule 201 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule _avAddSynthNet (Rule 202 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/regfile.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/wb_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/mem_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/if_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/id_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/ex_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/cpu.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../pkg/types.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive24 (Rule 204 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive25 (Rule 205 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive31 (Rule 206 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive35 (Rule 207 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Synthesizing module: wb_stage (elaborated name: wb_stage) ... (Module 1 of total 7)  done 
 Synthesizing module: mem_stage (elaborated name: mem_stage) ... (Module 2 of total 7)  done 
 Synthesizing module: ex_stage (elaborated name: ex_stage) ... (Module 3 of total 7)  done 
 Synthesizing module: regfile (elaborated name: regfile) ... (Module 4 of total 7)  done 
 Synthesizing module: id_stage (elaborated name: id_stage) ... (Module 5 of total 7)  done 
 Synthesizing module: if_stage (elaborated name: if_stage) ... (Module 6 of total 7)  done 
 Synthesizing module: cpu (elaborated name: cpu) ... (Module 7 of total 7)  done 
 Synthesis completed.
Checking Rule InferBlackBox (Rule 208 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkCMD_mthresh (Rule 209 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive37 (Rule 210 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module wb_stage (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module wb_stage (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module wb_stage (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module wb_stage (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module wb_stage (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module wb_stage (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module wb_stage (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module wb_stage (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module wb_stage (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module wb_stage (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module wb_stage (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module wb_stage (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module wb_stage (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module mem_stage (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module mem_stage (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module mem_stage (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module mem_stage (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module mem_stage (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module mem_stage (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module mem_stage (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module mem_stage (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module mem_stage (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module mem_stage (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module mem_stage (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module mem_stage (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module mem_stage (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module ex_stage (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module ex_stage (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module ex_stage (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module ex_stage (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module ex_stage (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module ex_stage (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module ex_stage (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module ex_stage (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module ex_stage (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module ex_stage (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module ex_stage (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module ex_stage (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module ex_stage (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module regfile (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module regfile (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module regfile (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module regfile (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module regfile (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module regfile (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module regfile (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module regfile (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module regfile (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module regfile (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module regfile (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module regfile (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module regfile (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module id_stage (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module id_stage (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module id_stage (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module id_stage (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module id_stage (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module id_stage (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module id_stage (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module id_stage (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module id_stage (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module id_stage (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module id_stage (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module id_stage (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module id_stage (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module if_stage (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module if_stage (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module if_stage (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module if_stage (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module if_stage (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module if_stage (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module if_stage (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module if_stage (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module if_stage (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module if_stage (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module if_stage (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module if_stage (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module if_stage (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module cpu (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module cpu (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module cpu (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module cpu (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module cpu (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module cpu (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module cpu (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module cpu (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module cpu (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module cpu (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module cpu (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module cpu (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module cpu (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Performing semantic checks on SGDC contents
Checking Rule SGDC_testmode03 (Rule 74 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_01 (Rule 224 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_03 (Rule 225 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_08 (Rule 226 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_memorywritepin04 (Rule 227 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
Checking Rule SGDC_reset02 (Rule 228 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_reset03 (Rule 229 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_libgroup03 (Rule 230 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_ungroup02 (Rule 231 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule _abstractPortSGDC (Rule 232 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port03 (Rule 233 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port04 (Rule 234 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port05 (Rule 235 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port07 (Rule 236 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port08 (Rule 237 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port10 (Rule 238 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port11 (Rule 239 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port12 (Rule 240 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port13 (Rule 241 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_complexity_req02 (Rule 242 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportUngroup (Rule 243 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule LINT_portReten (Rule 244 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port21 (Rule 245 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule InferLatch (Rule 246 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
Checking Rule UndrivenInTerm-ML (Rule 247 of total 323) .... done (Time = 0.05s, Memory = 0.0K)
Checking Rule Av_casereq03 (Rule 248 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_fsm_setup01 (Rule 249 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_PortRetention (Rule 250 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_assume_path05 (Rule 251 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Flattening cpu (.lib instances separately flattened) ....
 Flattening completed
Checking Rule SGDC_set_case_analysis_LC (Rule 252 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_IpblockTaggedNet (Rule 253 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule BufClock (Rule 254 of total 323) .... done (Time = 0.01s, Memory = 1608.0K)
Checking Rule CombLoop (Rule 255 of total 323) .... done (Time = 0.01s, Memory = 872.0K)
Checking Rule STARC05-2.5.1.2 (Rule 256 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.3.1.3 (Rule 257 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.4.3.4 (Rule 258 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule FlopClockConstant (Rule 259 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule FlopSRConst (Rule 260 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopEConst (Rule 261 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkPinConnectedToSupply (Rule 262 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
Checking Rule W392 (Rule 263 of total 323) .... done (Time = 0.00s, Memory = 64.0K)
Checking Rule W415 (Rule 264 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule LatchFeedback (Rule 265 of total 323) .... done (Time = 0.01s, Memory = 8.0K)
Checking Rule Av_initseq01 (Rule 266 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_init01 (Rule 267 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_av_meta_design_hier01 (Rule 268 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_initstate01 (Rule 269 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_sanity02 (Rule 270 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_sanity06 (Rule 271 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule _formal_anlysis_filter_prereq (Rule 272 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_fsmreq02 (Rule 273 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule _fsm03_prereq (Rule 274 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule _fsm_contr01 (Rule 275 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_report01 (Rule 276 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule _advLintReport01 (Rule 277 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.4.1.5 (Rule 278 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.2.1.2 (Rule 279 of total 323) .... done (Time = 0.00s, Memory = 24.0K)
Checking Rule AnalyzeBBox (Rule 280 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)

Generating data for Console...

SpyGlass Rule Checking Complete.

Generating moresimple report from './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports/moresimple.rpt' ....

Generating runsummary report from './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.vdb' ....

Generating moresimple_turbo report from './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports/moresimple_turbo.rpt' ....

Generating no_msg_reporting_rules report from './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports/no_msg_reporting_rules.rpt' ....

Generating ADV-LINT report from './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports/ADV-LINT.rpt' ....

Generating auto_verify report from './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports/auto_verify.rpt' ....

Generating W415_Report report from './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports/lint/W415_Report.rpt' ....

Generating waiver report from './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports/waiver.rpt' ....

Policy specific data (reports) are present in the directory './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports'.

SpyGlass critical reports for the current run are present in directory './spyglass-1/consolidated_reports/cpu_lint_lint_turbo_rtl/'.

---------------------------------------------------------------------------------------------
Results Summary:
---------------------------------------------------------------------------------------------
   Goal Run           :      lint/lint_turbo_rtl
   Command-line read  :      0 error,      0 warning,      0 information message 
   Design Read        :      0 error,      0 warning,      3 information messages
      Found 1 top module:
         cpu   (file: /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/cpu.sv)

   Blackbox Resolution:      0 error,      0 warning,      0 information message 
   SGDC Checks        :      0 error,      0 warning,      0 information message 
   Policy lint        :      0 error,      0 warning,      0 information message 
   Policy morelint    :      0 error,      0 warning,      0 information message 
   -------------------------------------------------------------------------------------
   Total              :      0 error,      0 warning,      3 information messages

  Total Number of Generated Primary Messages          :        26 (0 error, 22 warnings, 4 Infos, 0 Data)
  Total Number of Generated Secondary Messages        :         6 (0 error, 0 warning, 0 Info, 6 Data)
  Number of Waived Primary Messages                   :        23 (0 error, 22 warnings, 1 Info, 0 Data)
  Number of Waived Secondary Messages                 :         6 (0 error, 0 warning, 0 Info, 6 Data)
  Number of Reported Primary Messages                 :         3 (0 error, 0 warning, 3 Infos, 0 Data)

---------------------------------------------------------------------------------------------


run_goal: info: updating spyglass.log with goal summary
---------------------------------------------------------------------------------------------------
Results Summary:
---------------------------------------------------------------------------------------------------
   Goal Run           :      lint/lint_turbo_rtl
   Top Module         :      cpu
---------------------------------------------------------------------------------------------------
   Reports Directory: 
   /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/spyglass-1/consolidated_reports/cpu_lint_lint_turbo_rtl/ 

   SpyGlass LogFile: 
    /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.log 

   Standard Reports: 
     waiver.rpt          moresimple.rpt          no_msg_reporting_rules.rpt       

   HTML report:
    /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/spyglass-1/html_reports/goals_summary.html
  

   Technology Reports:  
     moresimple_turbo.rpt          ADV-LINT.rpt          auto_verify.rpt        
   
---------------------------------------------------------------------------------------------------
   Goal Violation Summary:
       Waived   Messages:                      0 Errors,     22 Warnings,      1 Infos
       Reported Messages:         0 Fatals,    0 Errors,      0 Warnings,      3 Infos
---------------------------------------------------------------------------------------------------
   
---------------------------------------------------------------------------------------------------
 
run_goal: info: spyglass.log successfully updated with goal summary
run_goal: info: setting design top `cpu' as current_design
run_goal: warning: save/restore disabled for the currently selected goal, design query data is not saved
mv spyglass-1/consolidated_reports/*_lint_lint_turbo_rtl/*.rpt reports/
mv reports/moresimple_turbo.rpt reports/lint.rpt
rm -rf spyglass-1 WORK *.log

################################################################################
#
# This file has been generated by SpyGlass:
#     Report Name      : moresimple_turbo
#     Report Created by: root
#     Report Created on: Sun Sep 22 15:46:42 2024
#     Working Directory: /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint
#     SpyGlass Version : SpyGlass_vR-2020.12-SP1-1
#     Policy Name      : SpyGlass(SpyGlass_vR-2020.12-SP1-01)
#                        auto-verify(SpyGlass_vR-2020.12-SP1-01)
#                        erc(SpyGlass_vR-2020.12-SP1-01)
#                        latch(SpyGlass_vR-2020.12-SP1-01)
#                        lint(SpyGlass_vR-2020.12-SP1-01)
#                        morelint(SpyGlass_vR-2020.12-SP1-01)
#                        openmore(SpyGlass_vR-2020.12-SP1-01)
#                        simulation(SpyGlass_vR-2020.12-SP1-01)
#                        starc(SpyGlass_vR-2020.12-SP1-01)
#                        starc2005(SpyGlass_vR-2020.12-SP1-01)
#
#     Total Number of Generated Primary Messages   :         26
#     Total Number of Generated Secondary Messages :          6
#     Number of Waived Primary Messages            :         23
#     Number of Waived Secondary Messages          :          6
#     Number of Reported Primary Messages          :          3
#     Number of Reported Secondary Messages        :          0
#     Number of Overlimit Messages                 :          0
#
#
################################################################################

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
MORESIMPLE_TURBO REPORT:


############### BuiltIn -> RuleGroup=Design Read ###############
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ID       ParentID   Rule                    Alias                   Severity    File                                                                               Line    Wt    Message
========================================================================================================================
[2]      N.A        DetectTopDesignUnits    DetectTopDesignUnits    Info        /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/lint/../hdl/cpu.sv                   1       2     Module cpu is a top level design unit
[1]      N.A        ElabSummary             ElabSummary             Info        ./spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt    0       2     Please refer file './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt' for elab summary report
[0]      N.A        TurboModeStatus         TurboModeStatus         Info        N.A.                                                                               0       10    Turbo-Mode is enabled in the current run as turbo_struct license feature successfully checked out
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
[0;32mLint Passed [0m
 
 ``` 

 </details> 
<details><summary>synth ✅</summary> 

 ``` 
 rm -f  *.log
rm -f  default.svf
rm -rf work
rm -rf reports
rm -rf outputs
make outputs/synth.ddc
make[1]: Entering directory '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth'
Traceback (most recent call last):
  File "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../bin/get_options.py", line 18, in <module>
    iter = int(j["synth"]["inc_iter"])
KeyError: 'inc_iter'
mkdir -p reports outputs
python3 /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../bin/get_options.py synth_cmd
compile_ultra -gate_clock -retime
export ECE411_CLOCK_PERIOD_PS=2000 ;\
export ECE411_MIN_POWER= ;\
export ECE411_COMPILE_CMD="compile_ultra -gate_clock -retime" ;\
export ECE411_COMPILE_CMD_INC="compile_ultra -incremental -gate_clock -retime" ;\
export ECE411_COMPILE_ITER="2" ;\
export ECE411_DC_CORES=4 ;\
dc_shell -f synthesis.tcl |& tee reports/synthesis.log
/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/bin/dc_shell: /srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/bin/snps_platform: /bin/csh: bad interpreter: No such file or directory

                           Design Compiler Graphical 
                                 DC Ultra (TM)
                                  DFTMAX (TM)
                              Power Compiler (TM)
                                 DesignWare (R)
                                 DC Expert (TM)
                               Design Vision (TM)
                               HDL Compiler (TM)
                               VHDL Compiler (TM)
                                  DFT Compiler
                               Design Compiler(R)

               Version R-2020.09-SP4 for linux64 - Mar 02, 2021 

                    Copyright (c) 1988 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.
Initializing...
source dc_warn.tcl
if {[getenv ECE411_MIN_POWER] eq "1"} {
   set power_enable_minpower true
}
set hdlin_ff_always_sync_set_reset true
true
set hdlin_ff_always_async_set_reset true
true
set hdlin_infer_multibit default_all
default_all
set hdlin_check_no_latch true
true
set hdlin_while_loop_iterations 2000000000
2000000000
set_host_options -max_cores [getenv ECE411_DC_CORES]
1
set_app_var report_default_significant_digits 6
6
set design_toplevel [getenv DESIGN_TOP]
cpu
define_design_lib WORK -path ./work
1
set alib_library_analysis_path [getenv STD_CELL_ALIB]
/srv/ece411ag/freepdk-45nm/alib
set symbol_library [list generic.sdb]
generic.sdb
set synthetic_library [list dw_foundation.sldb]
dw_foundation.sldb
set target_library [getenv STD_CELL_LIB]
/srv/ece411ag/freepdk-45nm/stdcells.db
set sram_library [getenv SRAM_LIB]
if {$sram_library eq ""} {
   set link_library [list "*" $target_library $synthetic_library]
} else {
   set link_library [list "*" $target_library $synthetic_library $sram_library]
}
* /srv/ece411ag/freepdk-45nm/stdcells.db dw_foundation.sldb
get_license DC-Ultra-Features
1
get_license DC-Ultra-Opt
1
set pkg_src [getenv PKG_SRCS]
/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../pkg/types.sv
if {$pkg_src ne ""} {
   analyze -library WORK -format sverilog $pkg_src
}
Running PRESTO HDLC
Compiling source file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../pkg/types.sv
Presto compilation completed successfully.
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb'
1
set modules [split [getenv HDL_SRCS] " "]
/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/regfile.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/wb_stage.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/mem_stage.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/if_stage.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/id_stage.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/ex_stage.sv /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/cpu.sv
foreach module $modules {
   analyze -library WORK -format sverilog "${module}"
}
Running PRESTO HDLC
Compiling source file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/regfile.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/wb_stage.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/mem_stage.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/if_stage.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/id_stage.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/ex_stage.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/cpu.sv
Presto compilation completed successfully.
elaborate $design_toplevel
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/gtech.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/standard.sldb'
  Loading link library 'NangateOpenCellLibrary'
  Loading link library 'gtech'
Running PRESTO HDLC

Inferred memory devices in process
	in routine cpu line 43 in file
		'/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/cpu.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|   dmem_wdata_reg    | Flip-flop |  32   |  Y  | Y  | N  | N  | Y  | N  | N  |
|       pc_reg        | Flip-flop |  20   |  Y  | Y  | N  | N  | Y  | N  | N  |
|       pc_reg        | Flip-flop |  12   |  Y  | Y  | N  | N  | N  | Y  | N  |
|      order_reg      | Flip-flop |  64   |  Y  | Y  | N  | N  | Y  | N  | N  |
|    dmem_addr_reg    | Flip-flop |  32   |  Y  | Y  | N  | N  | Y  | N  | N  |
|   dmem_rmask_reg    | Flip-flop |   4   |  Y  | Y  | N  | N  | Y  | N  | N  |
|   dmem_wmask_reg    | Flip-flop |   4   |  Y  | Y  | N  | N  | Y  | N  | N  |
===============================================================================

Inferred memory devices in process
	in routine cpu line 61 in file
		'/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/cpu.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|    if_id_reg_reg    | Flip-flop |  96   |  Y  | Y  | N  | N  | N  | N  | N  |
|    id_ex_reg_reg    | Flip-flop |  320  |  Y  | Y  | N  | N  | N  | N  | N  |
|   ex_mem_reg_reg    | Flip-flop |  241  |  Y  | Y  | N  | N  | N  | N  | N  |
|   mem_wb_reg_reg    | Flip-flop |  305  |  Y  | Y  | N  | N  | N  | N  | N  |
===============================================================================
Presto compilation completed successfully. (cpu)
Elaborated 1 design.
Current design is now 'cpu'.
Information: Building the design 'if_stage'. (HDL-193)
Presto compilation completed successfully. (if_stage)
Information: Building the design 'id_stage'. (HDL-193)
Presto compilation completed successfully. (id_stage)
Information: Building the design 'regfile'. (HDL-193)

Inferred memory devices in process
	in routine regfile line 13 in file
		'/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/regfile.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|      data_reg       | Flip-flop | 1024  |  Y  | Y  | N  | N  | Y  | N  | N  |
===============================================================================

Inferred memory devices in process
	in routine regfile line 23 in file
		'/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/regfile.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|      rs2_v_reg      | Flip-flop |  32   |  Y  | Y  | N  | N  | N  | N  | N  |
|      rs1_v_reg      | Flip-flop |  32   |  Y  | Y  | N  | N  | N  | N  | N  |
===============================================================================
Statistics for MUX_OPs
======================================================
| block name/line  | Inputs | Outputs | # sel inputs |
======================================================
|    regfile/28    |   32   |   32    |      5       |
|    regfile/29    |   32   |   32    |      5       |
======================================================
Presto compilation completed successfully. (regfile)
Information: Building the design 'ex_stage'. (HDL-193)

Statistics for case statements in always block at line 31 in file
	'/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/ex_stage.sv'
===============================================
|           Line           |  full/ parallel  |
===============================================
|            32            |    user/user     |
===============================================

Statistics for case statements in always block at line 45 in file
	'/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/ex_stage.sv'
===============================================
|           Line           |  full/ parallel  |
===============================================
|            46            |    user/user     |
===============================================

Statistics for case statements in always block at line 70 in file
	'/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/../hdl/ex_stage.sv'
===============================================
|           Line           |  full/ parallel  |
===============================================
|            93            |    user/user     |
|           210            |    user/user     |
|           242            |    user/user     |
===============================================
Presto compilation completed successfully. (ex_stage)
Information: Building the design 'mem_stage'. (HDL-193)
Presto compilation completed successfully. (mem_stage)
Information: Building the design 'wb_stage'. (HDL-193)
Presto compilation completed successfully. (wb_stage)
1
current_design $design_toplevel
Current design is 'cpu'.
{cpu}
change_names -rules verilog -hierarchy
1
check_design
 
****************************************
check_design summary:
Version:     R-2020.09-SP4
Date:        Sun Sep 22 15:46:50 2024
****************************************

                   Name                                            Total
--------------------------------------------------------------------------------
No issues found.
--------------------------------------------------------------------------------

1
set_wire_load_model -name "5K_hvratio_1_1"
1
set_wire_load_mode enclosed
1
source constraints.sdc
1
link

  Linking design 'cpu'
  Using the following designs and libraries:
  --------------------------------------------------------------------------
  * (7 designs)               /tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/cpu.db, etc
  NangateOpenCellLibrary (library)
                              /srv/ece411ag/freepdk-45nm/stdcells.db
  dw_foundation.sldb (library)
                              /srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb

1
eval [getenv ECE411_COMPILE_CMD]
Information: Performing power optimization. (PWR-850)
Alib files are up-to-date.
Information: Evaluating DesignWare library utilization. (UISN-27)

============================================================================
| DesignWare Building Block Library  |         Version         | Available |
============================================================================
| Basic DW Building Blocks           | R-2020.09-DWBB_202009.4 |     *     |
| Licensed DW Building Blocks        | R-2020.09-DWBB_202009.4 |     *     |
============================================================================

Information: Sequential output inversion is enabled.  SVF file must be used for formal verification. (OPT-1208)
Information: Retiming is enabled. SVF file must be used for formal verification. (OPT-1210)


  Simplifying Design 'cpu'
Information: Removing unused design 'wb_stage'. (OPT-1055)
Information: Performing clock-gating with positive edge logic: 'integrated' and negative edge logic: 'or'. (PWR-1047)

Loaded alib file '/srv/ece411ag/freepdk-45nm/alib/alib-52/stdcells.db.alib'
  Building model 'DW01_NAND2'
Information: Ungrouping 4 of 38 hierarchies before Pass 1 (OPT-775)
Information: State dependent leakage is now switched from on to off.

  Beginning Pass 1 Mapping
  ------------------------
  Processing 'regfile'
  Processing 'cpu'
Information: In design 'cpu', the register 'id_ex_reg_reg_u_imm__20_' is removed because it is merged to 'id_ex_reg_reg_rs2_s__0_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__0_' is removed because it is merged to 'id_ex_reg_reg_rs2_s__0_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_u_imm__21_' is removed because it is merged to 'id_ex_reg_reg_rs2_s__1_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__1_' is removed because it is merged to 'id_ex_reg_reg_rs2_s__1_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_u_imm__22_' is removed because it is merged to 'id_ex_reg_reg_rs2_s__2_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__2_' is removed because it is merged to 'id_ex_reg_reg_rs2_s__2_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_u_imm__23_' is removed because it is merged to 'id_ex_reg_reg_rs2_s__3_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__3_' is removed because it is merged to 'id_ex_reg_reg_rs2_s__3_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_u_imm__24_' is removed because it is merged to 'id_ex_reg_reg_rs2_s__4_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__4_' is removed because it is merged to 'id_ex_reg_reg_rs2_s__4_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_u_imm__15_' is removed because it is merged to 'id_ex_reg_reg_rs1_s__0_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_u_imm__16_' is removed because it is merged to 'id_ex_reg_reg_rs1_s__1_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_u_imm__17_' is removed because it is merged to 'id_ex_reg_reg_rs1_s__2_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_u_imm__18_' is removed because it is merged to 'id_ex_reg_reg_rs1_s__3_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_u_imm__19_' is removed because it is merged to 'id_ex_reg_reg_rs1_s__4_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_funct3__0_' is removed because it is merged to 'id_ex_reg_reg_u_imm__12_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_funct3__1_' is removed because it is merged to 'id_ex_reg_reg_u_imm__13_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_funct3__2_' is removed because it is merged to 'id_ex_reg_reg_u_imm__14_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__5_' is removed because it is merged to 'id_ex_reg_reg_u_imm__25_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__6_' is removed because it is merged to 'id_ex_reg_reg_u_imm__26_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__7_' is removed because it is merged to 'id_ex_reg_reg_u_imm__27_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__8_' is removed because it is merged to 'id_ex_reg_reg_u_imm__28_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__9_' is removed because it is merged to 'id_ex_reg_reg_u_imm__29_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__10_' is removed because it is merged to 'id_ex_reg_reg_u_imm__30_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_funct7__5_' is removed because it is merged to 'id_ex_reg_reg_u_imm__30_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__11_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__12_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__13_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__14_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__15_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__16_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__17_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__18_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__19_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__20_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__21_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__22_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__23_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__24_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__25_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__26_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__27_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__28_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__29_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__30_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
Information: In design 'cpu', the register 'id_ex_reg_reg_i_imm__31_' is removed because it is merged to 'id_ex_reg_reg_u_imm__31_'. (OPT-1215)
 Implement Synthetic for 'cpu'.
Information: Added key list 'DesignWare' to design 'cpu'. (DDB-72)
  Processing 'SNPS_CLOCK_GATE_HIGH_regfile_0'
  Mapping integrated clock gating circuitry

  Updating timing information
Information: Updating design information... (UID-85)
Information: Performing clock-gating on design cpu. (PWR-730)
Information: Performing clock-gating on design regfile. (PWR-730)

  Beginning Mapping Optimizations  (Ultra High effort)
  -------------------------------
  Mapping Optimization (Phase 1)

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:24   17774.4      0.29     370.8      74.5                           458851.9688      0.00  
    0:00:24   17693.3      0.34     374.8     246.7                           456791.8750      0.00  

  Beginning Constant Register Removal
  -----------------------------------
    0:00:28   18373.7      1.23     403.9       8.6                           478529.7500      0.00  
    0:00:28   18373.7      1.23     403.9       8.6                           478529.7500      0.00  

  Beginning Global Optimizations
  ------------------------------
  Numerical Synthesis (Phase 1)
  Numerical Synthesis (Phase 2)
  Global Optimization (Phase 1)
  Global Optimization (Phase 2)
  Global Optimization (Phase 3)
  Global Optimization (Phase 4)
  Global Optimization (Phase 5)
  Global Optimization (Phase 6)
  Global Optimization (Phase 7)
  Global Optimization (Phase 8)
  Global Optimization (Phase 9)
  Global Optimization (Phase 10)
  Global Optimization (Phase 11)
  Global Optimization (Phase 12)
  Global Optimization (Phase 13)
  Global Optimization (Phase 14)
  Global Optimization (Phase 15)
  Global Optimization (Phase 16)
  Global Optimization (Phase 17)
  Global Optimization (Phase 18)
  Global Optimization (Phase 19)
  Global Optimization (Phase 20)
  Global Optimization (Phase 21)
  Global Optimization (Phase 22)
  Global Optimization (Phase 23)
  Global Optimization (Phase 24)
  Global Optimization (Phase 25)
  Global Optimization (Phase 26)
  Global Optimization (Phase 27)
  Global Optimization (Phase 28)
  Global Optimization (Phase 29)
  Global Optimization (Phase 30)
  Global Optimization (Phase 31)

  Beginning Isolate Ports
  -----------------------

  Beginning Delay Optimization
  ----------------------------
    0:00:30   14391.1      0.13      15.0       7.0                           281709.9375      0.00  
    0:00:31   14464.0      0.00       0.0      13.0                           284326.5312      0.00  
    0:00:31   14464.0      0.00       0.0      13.0                           284326.5312      0.00  
    0:00:31   14459.2      0.00       0.0      13.0                           284578.1875      0.00  
    0:00:31   14456.0      0.00       0.0      13.0                           284471.4062      0.00  
    0:00:32   14435.8      0.00       0.0      13.0                           283931.9375      0.00  

  Beginning WLM Backend Optimization
  --------------------------------------
    0:00:34   14251.5      0.00       0.0      10.0                           275374.6250      0.00  
    0:00:34   14251.5      0.00       0.0      10.0                           275374.6250      0.00  
    0:00:34   14251.5      0.00       0.0      10.0                           275374.6250      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  


  Beginning Design Rule Fixing  (max_fanout)
  ----------------------------

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:34   14073.3      0.00       0.0      10.0                           261464.7969      0.00  
  Global Optimization (Phase 32)
  Global Optimization (Phase 33)
  Global Optimization (Phase 34)
    0:00:36   14092.4      0.00       0.0       0.0                           262195.1250      0.00  
    0:00:36   14092.4      0.00       0.0       0.0                           262195.1250      0.00  


  Beginning Leakage Power Optimization  (max_leakage_power 0)
  ------------------------------------

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:36   14092.4      0.00       0.0       0.0                           262195.1250      0.00  
  Global Optimization (Phase 35)
  Global Optimization (Phase 36)
  Global Optimization (Phase 37)
  Global Optimization (Phase 38)
  Global Optimization (Phase 39)
  Global Optimization (Phase 40)
  Global Optimization (Phase 41)
  Global Optimization (Phase 42)
  Global Optimization (Phase 43)
  Global Optimization (Phase 44)
  Global Optimization (Phase 45)
  Global Optimization (Phase 46)
  Global Optimization (Phase 47)
  Global Optimization (Phase 48)
  Global Optimization (Phase 49)
    0:00:37   13996.1      0.00       0.0       0.0                           259730.8906      0.00  
    0:00:37   13996.1      0.00       0.0       0.0                           259730.8906      0.00  
    0:00:37   13996.1      0.00       0.0       0.0                           259730.8906      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:38   13995.9      0.00       0.0       0.0                           259716.5312      0.00  
    0:00:38   13968.2      0.01       3.3       0.0                           257604.4375      0.00  
    0:00:39   13972.2      0.00       0.0      10.3                           257814.5469      0.00  
    0:00:39   13972.2      0.00       0.0      10.3                           257814.5469      0.00  
    0:00:39   13972.2      0.00       0.0      10.3                           257814.5469      0.00  
    0:00:40   13965.8      0.00       0.0       0.0                           257468.7500      0.00  
    0:00:40   13965.8      0.00       0.0       0.0                           257468.7500      0.00  
    0:00:40   13965.8      0.00       0.0       0.0                           257468.7500      0.00  
    0:00:40   13965.8      0.00       0.0       0.0                           257468.7500      0.00  
    0:00:40   13965.8      0.00       0.0       0.0                           257468.7500      0.00  
    0:00:40   13965.8      0.00       0.0       0.0                           257468.7500      0.00  
    0:00:40   13959.7      0.00       0.0       0.0                           257260.3750      0.00  
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'


Note: Symbol # after min delay cost means estimated hold TNS across all active scenarios 


  Optimization Complete
  ---------------------
Information: State dependent leakage is now switched from off to on.
Information: Propagating switching activity (low effort zero delay simulation). (PWR-6)
1
for {set i 0} {$i < [getenv ECE411_COMPILE_ITER]} {incr i} {
    eval [getenv ECE411_COMPILE_CMD_INC]
}
Information: Starting from 2013.12 release, constant propagation is enabled even when boundary optimization is disabled. (OPT-1318)
Information: Performing power optimization. (PWR-850)
Alib files are up-to-date.
Information: Retiming is enabled. SVF file must be used for formal verification. (OPT-1210)



Information: State dependent leakage is now switched from on to off.

  Beginning Pass 1 Mapping  (Incremental)
  ------------------------

  Updating timing information
Information: Updating design information... (UID-85)
Information: Performing clock-gating on design regfile. (PWR-730)
Information: Performing clock-gating on design cpu. (PWR-730)

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:02   13965.0      0.01       0.0       0.0                           257341.5625      0.00  
    0:00:02   13965.3      0.00       0.0       0.0                           257355.9062      0.00  

  Beginning Mapping Optimizations  (Ultra High effort)  (Incremental)
  -------------------------------

  Beginning Incremental Implementation Selection
  ----------------------------------------------
    0:00:02     430.1      0.00       0.0       0.0                           8370.7188      0.00  

  Beginning Delay Optimization Phase
  ----------------------------------

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:02     430.1      0.00       0.0       0.0                           8370.7188      0.00  
Information: Removing unused design 'regfile'. (OPT-1055)
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  

  Beginning Delay Optimization
  ----------------------------
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     279.0      0.00       0.0       0.0                           5308.8330      0.00  
    0:00:02     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:02     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:02     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:02     278.2      0.00       0.0       0.0                           5272.8574      0.00  
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'


Note: Symbol # after min delay cost means estimated hold TNS across all active scenarios 


  Optimization Complete
  ---------------------
Information: State dependent leakage is now switched from off to on.
Information: Propagating switching activity (low effort zero delay simulation). (PWR-6)
Information: Starting from 2013.12 release, constant propagation is enabled even when boundary optimization is disabled. (OPT-1318)
Information: Performing power optimization. (PWR-850)
Alib files are up-to-date.
Information: Retiming is enabled. SVF file must be used for formal verification. (OPT-1210)



Information: State dependent leakage is now switched from on to off.

  Beginning Pass 1 Mapping  (Incremental)
  ------------------------

  Updating timing information
Information: Updating design information... (UID-85)
Information: Performing clock-gating on design cpu. (PWR-730)

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:00     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:00     278.2      0.00       0.0       0.0                           5272.8574      0.00  

  Beginning Mapping Optimizations  (Ultra High effort)  (Incremental)
  -------------------------------

  Beginning Incremental Implementation Selection
  ----------------------------------------------

  Beginning Delay Optimization Phase
  ----------------------------------

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:00     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  

  Beginning Delay Optimization
  ----------------------------
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
    0:00:01     278.2      0.00       0.0       0.0                           5272.8574      0.00  
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'


Note: Symbol # after min delay cost means estimated hold TNS across all active scenarios 


  Optimization Complete
  ---------------------
Information: State dependent leakage is now switched from off to on.
Information: Propagating switching activity (low effort zero delay simulation). (PWR-6)
current_design $design_toplevel
Current design is 'cpu'.
{cpu}
report_area -hier > reports/area.rpt
report_timing -delay max > reports/timing.rpt
check_design > reports/check.rpt
write_file -format ddc -hierarchy -output outputs/synth.ddc
Writing ddc file 'outputs/synth.ddc'.
1
write_file -format verilog -hierarchy -output [format "outputs/%s.gate.v" $design_toplevel]
Writing verilog file '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth/outputs/cpu.gate.v'.
1
exit

Memory usage for this session 153 Mbytes.
Memory usage for this session including child processes 173 Mbytes.
CPU usage for this session 47 seconds ( 0.01 hours ).
Elapsed time for this session 52 seconds ( 0.01 hours ).

Thank you...
rm -f  *.log
rm -f  default.svf
rm -rf work
make[1]: Leaving directory '/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/synth'
 
****************************************
Report : timing
        -path full
        -delay max
        -max_paths 1
Design : cpu
Version: R-2020.09-SP4
Date   : Sun Sep 22 15:47:38 2024
****************************************

Operating Conditions: typical   Library: NangateOpenCellLibrary
Wire Load Model Mode: enclosed

  Startpoint: rst (input port clocked by my_clk)
  Endpoint: imem_addr[12]
            (output port clocked by my_clk)
  Path Group: my_clk
  Path Type: max

  Des/Clust/Port     Wire Load Model       Library
  ------------------------------------------------
  cpu                5K_hvratio_1_1        NangateOpenCellLibrary

  Point                                    Incr       Path
  -----------------------------------------------------------
  clock my_clk (rise edge)             0.000000   0.000000
  clock network delay (ideal)          0.000000   0.000000
  input external delay                 1.500000   1.500000 r
  rst (in)                             0.000000   1.500000 r
  U980/Z (BUF_X1)                      0.053743   1.553743 r
  U1029/ZN (INV_X1)                    0.056136   1.609879 f
  U1160/ZN (INV_X1)                    0.116442   1.726321 r
  U1013/ZN (OR2_X1)                    0.051048   1.777370 r
  imem_addr[12] (out)                  0.002555   1.779925 r
  data arrival time                               1.779925

  clock my_clk (rise edge)             2.000000   2.000000
  clock network delay (ideal)          0.000000   2.000000
  output external delay                -0.200000  1.800000
  data required time                              1.800000
  -----------------------------------------------------------
  data required time                              1.800000
  data arrival time                               -1.779925
  -----------------------------------------------------------
  slack (MET)                                     0.020075


1
 
****************************************
Report : area
Design : cpu
Version: R-2020.09-SP4
Date   : Sun Sep 22 15:47:37 2024
****************************************

Information: Updating design information... (UID-85)
Library(s) Used:

    NangateOpenCellLibrary (File: /srv/ece411ag/freepdk-45nm/stdcells.db)

Number of ports:                          180
Number of nets:                           155
Number of cells:                          137
Number of combinational cells:            102
Number of sequential cells:                31
Number of macros/black boxes:               0
Number of buf/inv:                         13
Number of references:                      14

Combinational area:                 90.705999
Buf/Inv area:                        7.448000
Noncombinational area:             187.530001
Macro/Black Box area:                0.000000
Net Interconnect area:      undefined  (Wire load has zero net area)

Total cell area:                   278.236000
Total area:                 undefined

Hierarchical area distribution
------------------------------

                                  Global cell area          Local cell area
                                  ------------------  --------------------------- 
Hierarchical cell                 Absolute   Percent  Combi-    Noncombi-  Black-
                                  Total      Total    national  national   boxes   Design
--------------------------------  ---------  -------  --------  ---------  ------  --------------------------
cpu                                278.2360    100.0   90.7060   183.5400  0.0000  cpu
clk_gate_pc_reg_4_                   3.9900      1.4    0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_cpu_0
--------------------------------  ---------  -------  --------  ---------  ------  --------------------------
Total                                                  90.7060   187.5300  0.0000

1
278
[0;32mTiming Met [0m
[0;32mArea Met [0m
[0;32mSynthesis Successful [0m
 
 ``` 

 </details> 
<details><summary>random ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 22 15:47 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x00, rd: 0x00000000
dut commit No.                1000, rd_s: x00, rd: 0x00000000
dut commit No.                2000, rd_s: x00, rd: 0x00000000
dut commit No.                3000, rd_s: x26, rd: 0xfe0c3ee0
dut commit No.                4000, rd_s: x00, rd: 0x00000000
dut commit No.                5000, rd_s: x00, rd: 0x00000000
dut commit No.                6000, rd_s: x05, rd: 0xd384b508
dut commit No.                7000, rd_s: x00, rd: 0x00000000
dut commit No.                8000, rd_s: x00, rd: 0x00000000
dut commit No.                9000, rd_s: x08, rd: 0xaf338ca0
dut commit No.               10000, rd_s: x00, rd: 0x00000000
dut commit No.               11000, rd_s: x00, rd: 0x00000000
dut commit No.               12000, rd_s: x06, rd: 0x00000000
dut commit No.               13000, rd_s: x00, rd: 0x00000000
dut commit No.               14000, rd_s: x00, rd: 0x00000000
dut commit No.               15000, rd_s: x07, rd: 0x53008000
dut commit No.               16000, rd_s: x00, rd: 0x00000000
dut commit No.               17000, rd_s: x00, rd: 0x00000000
dut commit No.               18000, rd_s: x23, rd: 0x848e5000
dut commit No.               19000, rd_s: x00, rd: 0x00000000
dut commit No.               20000, rd_s: x00, rd: 0x00000000
dut commit No.               21000, rd_s: x29, rd: 0x0000040d
dut commit No.               22000, rd_s: x00, rd: 0x00000000
dut commit No.               23000, rd_s: x00, rd: 0x00000000
dut commit No.               24000, rd_s: x02, rd: 0x9aec0700
dut commit No.               25000, rd_s: x00, rd: 0x00000000
dut commit No.               26000, rd_s: x00, rd: 0x00000000
dut commit No.               27000, rd_s: x19, rd: 0x6ee16000
dut commit No.               28000, rd_s: x00, rd: 0x00000000
dut commit No.               29000, rd_s: x00, rd: 0x00000000
dut commit No.               30000, rd_s: x17, rd: 0xe39d64c0
$finish called from file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.999868
Monitor: Total Time:             60783000
$finish at simulation time             60783000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 60783000 ps
CPU Time:      5.680 seconds;       Data structure size:   0.2Mb
Sun Sep 22 15:47:43 2024
[0;32mSim Successful [0m
 
 ``` 

 </details> 
<details><summary>addi ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 22 15:47 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x20, rd: 0x20000000
dut commit No.                1000, rd_s: x00, rd: 0x00000000
dut commit No.                2000, rd_s: x00, rd: 0x00000000
dut commit No.                3000, rd_s: x11, rd: 0xffffffd8
dut commit No.                4000, rd_s: x00, rd: 0x00000000
dut commit No.                5000, rd_s: x00, rd: 0x00000000
dut commit No.                6000, rd_s: x00, rd: 0x00000000
dut commit No.                7000, rd_s: x00, rd: 0x00000000
dut commit No.                8000, rd_s: x00, rd: 0x00000000
dut commit No.                9000, rd_s: x10, rd: 0x33333000
dut commit No.               10000, rd_s: x00, rd: 0x00000000
dut commit No.               11000, rd_s: x00, rd: 0x00000000
$finish called from file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.999662
Monitor: Total Time:             23685000
$finish at simulation time             23685000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 23685000 ps
CPU Time:      1.690 seconds;       Data structure size:   0.2Mb
Sun Sep 22 15:47:45 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
 
 ``` 

 </details> 
<details><summary>auipc ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 22 15:47 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x20, rd: 0x1eceb000
$finish called from file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.994358
Monitor: Total Time:              1423000
$finish at simulation time              1423000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 1423000 ps
CPU Time:      0.580 seconds;       Data structure size:   0.2Mb
Sun Sep 22 15:47:46 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
 
 ``` 

 </details> 
<details><summary>sub ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 22 15:47 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x24, rd: 0x55555000
dut commit No.                1000, rd_s: x12, rd: 0xc0080000
dut commit No.                2000, rd_s: x00, rd: 0x00000000
dut commit No.                3000, rd_s: x10, rd: 0x00000003
dut commit No.                4000, rd_s: x00, rd: 0x00000000
dut commit No.                5000, rd_s: x00, rd: 0x00000000
dut commit No.                6000, rd_s: x00, rd: 0x00000000
dut commit No.                7000, rd_s: x00, rd: 0x00000000
dut commit No.                8000, rd_s: x00, rd: 0x00000000
dut commit No.                9000, rd_s: x00, rd: 0x00000000
dut commit No.               10000, rd_s: x00, rd: 0x00000000
dut commit No.               11000, rd_s: x11, rd: 0x00000005
dut commit No.               12000, rd_s: x00, rd: 0x00000000
dut commit No.               13000, rd_s: x00, rd: 0x00000000
dut commit No.               14000, rd_s: x00, rd: 0x00000000
dut commit No.               15000, rd_s: x00, rd: 0x00000000
dut commit No.               16000, rd_s: x00, rd: 0x00000000
dut commit No.               17000, rd_s: x11, rd: 0x00000003
dut commit No.               18000, rd_s: x00, rd: 0x00000000
$finish called from file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.999782
Monitor: Total Time:             36715000
$finish at simulation time             36715000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 36715000 ps
CPU Time:      2.520 seconds;       Data structure size:   0.2Mb
Sun Sep 22 15:47:48 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
 
 ``` 

 </details> 
<details><summary>srai ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 22 15:47 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x31, rd: 0xfffffff7
dut commit No.                1000, rd_s: x00, rd: 0x00000000
$finish called from file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.997672
Monitor: Total Time:              3441000
$finish at simulation time              3441000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 3441000 ps
CPU Time:      0.720 seconds;       Data structure size:   0.2Mb
Sun Sep 22 15:47:49 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
 
 ``` 

 </details> 
<details><summary>srl ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 22 15:47 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x26, rd: 0xffc00000
dut commit No.                1000, rd_s: x00, rd: 0x00000000
dut commit No.                2000, rd_s: x00, rd: 0x00000000
$finish called from file "/tmp/51a23721-c1aa-4047-8987-2639048e4395/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.998310
Monitor: Total Time:              4739000
$finish at simulation time              4739000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 4739000 ps
CPU Time:      0.750 seconds;       Data structure size:   0.2Mb
Sun Sep 22 15:47:50 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
 
 ``` 

 </details> 

# Score
10 out of 10, before applying late penalty, if any.