# AG Report mp_pipeline_cp2 2024-09-26T23:59:59-05:00 ddl2
Report generated at 2024-09-27T01:08:13-05:00, using commit ``b71d06f2c3cab6e950f482a324c7f57778243796``

Autograder Run ID: b74be54f-d5b9-474d-8a0c-10fc56d32824

Autograder Job ID: ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9

|Tests|Result|Points|
|---|---|---|
|compile|✅||
|lint|✅||
|synth|✅||
|random|✅|5|
|lbu-align|✅|0.5|
|lb-align|✅|0.5|
|lhu-align|✅|0.5|
|lh-align|✅|0.5|
|lw-align|✅|1|
|sb-align|✅|1|
|sw-align|✅|1|
|ipc|✅||

### Logs
<details><summary>compile ✅</summary> 

 ``` 
 mkdir -p vcs
python3 ../bin/rvfi_reference.py
cd vcs && vcs /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../pkg/ag_types.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../pkg/types.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/regfile.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/wb_stage.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/mem_stage.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/id_stage.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/ex_stage.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/cpu.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/if_stage.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/common/rvfimon.v /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/common/n_port_pipeline_memory_32_w_mask.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/common/mon_itf.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/common/mem_itf.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/common/monitor.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/random_tb.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv   -full64 -lca -sverilog -timescale=1ps/1ps -debug_acc+all -kdb -fsdb -suppress=LCA_FEATURES_ENABLED -msg_config=../vcs_warn.config +incdir+/srv/software/Synopsys-2021_x86_64/icc/R-2020.09-SP4/dw/sim_ver +define+DW_SUPPRESS_WARN -l compile.log -top top_tb -o top_tb
                         Chronologic VCS (TM)
      Version R-2020.12-SP1-1_Full64 -- Fri Sep 27 01:08:16 2024

                    Copyright (c) 1991 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.

Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../pkg/ag_types.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../pkg/types.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/regfile.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/wb_stage.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/mem_stage.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/id_stage.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/ex_stage.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/cpu.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hdl/if_stage.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/common/rvfimon.v'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/common/n_port_pipeline_memory_32_w_mask.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/common/mon_itf.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/common/mem_itf.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/common/monitor.sv'
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/random_tb.sv'
Parsing included file '../../hvl/vcs/randinst.svh'.
Parsing included file '../../hvl/vcs/instr_cg.svh'.
Back to file '../../hvl/vcs/randinst.svh'.
Back to file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/random_tb.sv'.
Parsing design file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv'
Parsing included file '../../hvl/common/rvfi_reference.svh'.
Back to file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv'.
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
make[1]: Entering directory '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/vcs/csrc'
make[1]: Leaving directory '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/vcs/csrc'
/srv/software/Synopsys-2021_x86_64/vcs-mx/O-2018.09-SP2-3/bin/vcs: line 31361: 1736388 Segmentation fault      (core dumped) ${TOOL_HOME}/bin/cfs_ident_exec -f ${XML_INPUT_EXE} -o "${fsearchDir}/idents_tapi.xml" -o_SrcFile "${dirSrcFiles}/src_files_c" ${all_dyn_libs} > tapi_xml_writer.log
make[1]: Entering directory '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../top_tb ]; then chmod a-x ../top_tb; fi
g++  -o ../top_tb      -rdynamic  -Wl,-rpath='$ORIGIN'/top_tb.daidir -Wl,-rpath=./top_tb.daidir -Wl,-rpath=/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib -L/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _1736072_archive_1.so  SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o           -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive       ./../top_tb.daidir/vc_hdrs.o  _vcs_pli_stub_.o   /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_save_restore_new.o /srv/software/Synopsys-2021_x86_64/verdi/R-2020.12-SP1-1/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../top_tb up to date
make[1]: Leaving directory '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/vcs/csrc'
CPU time: 2.056 seconds to compile + .467 seconds to elab + .356 seconds to link
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
 Analyzing source file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../pkg/types.sv" ....
 Analyzing source file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/regfile.sv" ....
 Analyzing source file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/wb_stage.sv" ....
 Analyzing source file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/mem_stage.sv" ....
 Analyzing source file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/id_stage.sv" ....
 Analyzing source file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/ex_stage.sv" ....
 Analyzing source file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/cpu.sv" ....
 Analyzing source file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/if_stage.sv" ....
 Elaborating Top Verilog Design Unit 'cpu' ..... done
Checking Rule ElabSummary (Rule 71 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Reading waiver file "./spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_spysch/constraint/spg_autogenerated_waivers.sgdc" ...
 Generating WAIVER file "./spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_spysch/waiver/pragma2Waiver.swl" from pragmas in HDL source files ....
Checking Rule DetectTopDesignUnits (Rule 73 of total 323)
 Detected 1 top level design units:
     cpu
 .... done (Time = 0.01s, Memory = 0.0K)
Performing semantic checks on SGDC contents
Checking Rule SGDC_testmode03 (Rule 74 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportObsoletePragmas (Rule 75 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule GenerateConfMap (Rule 76 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
Checking Rule HdlLibDuCheck (Rule 77 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RtlDesignInfo (Rule 78 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W339a (Rule 79 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W416 (Rule 80 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule mixedsenselist (Rule 81 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W110a (Rule 82 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule preReq_ConsCase (Rule 83 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule CheckCelldefine (Rule 84 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive23 (Rule 85 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive26 (Rule 86 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive27 (Rule 87 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive29 (Rule 88 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
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
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
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
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
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
    Checking Rule sim_race02 (Rule 124 of total 323) .... done (Time = 0.00s, Memory = 264.0K)
    Checking Rule W110 (Rule 125 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 126 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496a (Rule 127 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W496b (Rule 128 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W19 (Rule 129 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
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
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.00s, Memory = 48.0K)
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
    Checking Rule W398 (Rule 157 of total 323) .... done (Time = 0.00s, Memory = 64.0K)
    Checking Rule W424 (Rule 158 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W467 (Rule 159 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 160 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
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
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W502 (Rule 147 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 148 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 149 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W156 (Rule 151 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W71 (Rule 152 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W240 (Rule 153 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 154 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W287a (Rule 155 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W293 (Rule 156 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W398 (Rule 157 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W424 (Rule 158 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W467 (Rule 159 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 160 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W505 (Rule 161 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W528 (Rule 162 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
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
    Checking Rule W528 (Rule 162 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
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
Checking Lexical Rules for file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/regfile.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/wb_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/mem_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/id_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/ex_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/cpu.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/if_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../pkg/types.sv
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
Checking Rule InferBlackBox (Rule 208 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
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
Checking Rule InferLatch (Rule 246 of total 323) .... done (Time = 0.01s, Memory = 40.0K)
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
Checking Rule FlopClockConstant (Rule 259 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
Checking Rule FlopSRConst (Rule 260 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopEConst (Rule 261 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkPinConnectedToSupply (Rule 262 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W392 (Rule 263 of total 323) .... done (Time = 0.00s, Memory = 64.0K)
Checking Rule W415 (Rule 264 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
Checking Rule LatchFeedback (Rule 265 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
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
         cpu   (file: /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/cpu.sv)

   Blackbox Resolution:      0 error,      0 warning,      0 information message 
   SGDC Checks        :      0 error,      0 warning,      0 information message 
   Policy lint        :      0 error,      0 warning,      0 information message 
   Policy morelint    :      0 error,      0 warning,      0 information message 
   -------------------------------------------------------------------------------------
   Total              :      0 error,      0 warning,      3 information messages

  Total Number of Generated Primary Messages          :        30 (0 error, 26 warnings, 4 Infos, 0 Data)
  Total Number of Generated Secondary Messages        :         6 (0 error, 0 warning, 0 Info, 6 Data)
  Number of Waived Primary Messages                   :        27 (0 error, 26 warnings, 1 Info, 0 Data)
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
   /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/spyglass-1/consolidated_reports/cpu_lint_lint_turbo_rtl/ 

   SpyGlass LogFile: 
    /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.log 

   Standard Reports: 
     waiver.rpt          moresimple.rpt          no_msg_reporting_rules.rpt       

   HTML report:
    /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/spyglass-1/html_reports/goals_summary.html
  

   Technology Reports:  
     moresimple_turbo.rpt          ADV-LINT.rpt          auto_verify.rpt        
   
---------------------------------------------------------------------------------------------------
   Goal Violation Summary:
       Waived   Messages:                      0 Errors,     26 Warnings,      1 Infos
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
#     Report Created on: Fri Sep 27 01:08:27 2024
#     Working Directory: /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint
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
#     Total Number of Generated Primary Messages   :         30
#     Total Number of Generated Secondary Messages :          6
#     Number of Waived Primary Messages            :         27
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
[2]      N.A        DetectTopDesignUnits    DetectTopDesignUnits    Info        /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/lint/../hdl/cpu.sv                   1       2     Module cpu is a top level design unit
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
make[1]: Entering directory '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth'
Traceback (most recent call last):
  File "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../bin/get_options.py", line 18, in <module>
    iter = int(j["synth"]["inc_iter"])
KeyError: 'inc_iter'
mkdir -p reports outputs
python3 /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../bin/get_options.py synth_cmd
compile_ultra -gate_clock -retime
export ECE411_CLOCK_PERIOD_PS=2000 ;\
export ECE411_MIN_POWER= ;\
export ECE411_COMPILE_CMD="compile_ultra -gate_clock -retime" ;\
export ECE411_COMPILE_CMD_INC="compile_ultra -incremental -gate_clock -retime" ;\
export ECE411_COMPILE_ITER="0" ;\
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
/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../pkg/types.sv
if {$pkg_src ne ""} {
   analyze -library WORK -format sverilog $pkg_src
}
Running PRESTO HDLC
Compiling source file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../pkg/types.sv
Presto compilation completed successfully.
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb'
1
set modules [split [getenv HDL_SRCS] " "]
/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/regfile.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/wb_stage.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/mem_stage.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/id_stage.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/ex_stage.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/cpu.sv /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/if_stage.sv
foreach module $modules {
   analyze -library WORK -format sverilog "${module}"
}
Running PRESTO HDLC
Compiling source file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/regfile.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/wb_stage.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/mem_stage.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/id_stage.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/ex_stage.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/cpu.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/if_stage.sv
Presto compilation completed successfully.
elaborate $design_toplevel
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/gtech.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/standard.sldb'
  Loading link library 'NangateOpenCellLibrary'
  Loading link library 'gtech'
Running PRESTO HDLC

Inferred memory devices in process
	in routine cpu line 48 in file
		'/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/cpu.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|    id_ex_reg_reg    | Flip-flop |  321  |  Y  | Y  | N  | N  | N  | N  | N  |
|       pc_reg        | Flip-flop |  20   |  Y  | Y  | N  | N  | Y  | N  | N  |
|       pc_reg        | Flip-flop |  12   |  Y  | Y  | N  | N  | N  | Y  | N  |
|      order_reg      | Flip-flop |  64   |  Y  | Y  | N  | N  | Y  | N  | N  |
|   ex_mem_reg_reg    | Flip-flop |  326  |  Y  | Y  | N  | N  | N  | N  | N  |
|   ex_mem_reg_reg    | Flip-flop |   1   |  N  | Y  | N  | N  | Y  | N  | N  |
|   mem_wb_reg_reg    | Flip-flop |  408  |  Y  | Y  | N  | N  | N  | N  | N  |
|   mem_wb_reg_reg    | Flip-flop |   1   |  N  | Y  | N  | N  | Y  | N  | N  |
|    if_id_reg_reg    | Flip-flop |  97   |  Y  | Y  | N  | N  | N  | N  | N  |
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
		'/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/regfile.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|      data_reg       | Flip-flop | 1024  |  Y  | Y  | N  | N  | Y  | N  | N  |
===============================================================================

Inferred memory devices in process
	in routine regfile line 23 in file
		'/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/regfile.sv'.
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

Statistics for case statements in always block at line 36 in file
	'/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/ex_stage.sv'
===============================================
|           Line           |  full/ parallel  |
===============================================
|            37            |    user/user     |
===============================================

Statistics for case statements in always block at line 50 in file
	'/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/ex_stage.sv'
===============================================
|           Line           |  full/ parallel  |
===============================================
|            51            |    user/user     |
===============================================

Statistics for case statements in always block at line 77 in file
	'/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/ex_stage.sv'
===============================================
|           Line           |  full/ parallel  |
===============================================
|           108            |    user/user     |
|           153            |    user/user     |
|           181            |    user/user     |
|           187            |    user/user     |
|           206            |    user/user     |
|           236            |    user/user     |
===============================================
Presto compilation completed successfully. (ex_stage)
Information: Building the design 'mem_stage'. (HDL-193)

Statistics for case statements in always block at line 40 in file
	'/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/../hdl/mem_stage.sv'
===============================================
|           Line           |  full/ parallel  |
===============================================
|            51            |    user/user     |
===============================================
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
Date:        Fri Sep 27 01:08:34 2024
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
  * (7 designs)               /tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/cpu.db, etc
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
Information: Ungrouping 4 of 41 hierarchies before Pass 1 (OPT-775)
Information: State dependent leakage is now switched from on to off.

  Beginning Pass 1 Mapping
  ------------------------
  Processing 'cpu'
Information: Added key list 'DesignWare' to design 'cpu'. (DDB-72)
 Implement Synthetic for 'cpu'.
  Processing 'regfile'
  Processing 'SNPS_CLOCK_GATE_HIGH_cpu_0'
  Mapping integrated clock gating circuitry
  Processing 'SNPS_CLOCK_GATE_HIGH_regfile_0'
  Mapping integrated clock gating circuitry

  Updating timing information
Information: Updating design information... (UID-85)
Information: Performing clock-gating on design regfile. (PWR-730)
Information: Performing clock-gating on design cpu. (PWR-730)
Information: Complementing port 'rs2_v[31]' in design 'regfile'.
	 The new name of the port is 'rs2_v[31]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[30]' in design 'regfile'.
	 The new name of the port is 'rs2_v[30]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[29]' in design 'regfile'.
	 The new name of the port is 'rs2_v[29]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[28]' in design 'regfile'.
	 The new name of the port is 'rs2_v[28]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[27]' in design 'regfile'.
	 The new name of the port is 'rs2_v[27]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[26]' in design 'regfile'.
	 The new name of the port is 'rs2_v[26]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[25]' in design 'regfile'.
	 The new name of the port is 'rs2_v[25]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[24]' in design 'regfile'.
	 The new name of the port is 'rs2_v[24]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[23]' in design 'regfile'.
	 The new name of the port is 'rs2_v[23]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[22]' in design 'regfile'.
	 The new name of the port is 'rs2_v[22]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[21]' in design 'regfile'.
	 The new name of the port is 'rs2_v[21]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[20]' in design 'regfile'.
	 The new name of the port is 'rs2_v[20]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[19]' in design 'regfile'.
	 The new name of the port is 'rs2_v[19]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[18]' in design 'regfile'.
	 The new name of the port is 'rs2_v[18]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[17]' in design 'regfile'.
	 The new name of the port is 'rs2_v[17]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[16]' in design 'regfile'.
	 The new name of the port is 'rs2_v[16]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[15]' in design 'regfile'.
	 The new name of the port is 'rs2_v[15]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[14]' in design 'regfile'.
	 The new name of the port is 'rs2_v[14]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[13]' in design 'regfile'.
	 The new name of the port is 'rs2_v[13]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[12]' in design 'regfile'.
	 The new name of the port is 'rs2_v[12]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[11]' in design 'regfile'.
	 The new name of the port is 'rs2_v[11]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[10]' in design 'regfile'.
	 The new name of the port is 'rs2_v[10]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[9]' in design 'regfile'.
	 The new name of the port is 'rs2_v[9]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[8]' in design 'regfile'.
	 The new name of the port is 'rs2_v[8]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[7]' in design 'regfile'.
	 The new name of the port is 'rs2_v[7]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[6]' in design 'regfile'.
	 The new name of the port is 'rs2_v[6]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[5]' in design 'regfile'.
	 The new name of the port is 'rs2_v[5]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[4]' in design 'regfile'.
	 The new name of the port is 'rs2_v[4]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[3]' in design 'regfile'.
	 The new name of the port is 'rs2_v[3]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[2]' in design 'regfile'.
	 The new name of the port is 'rs2_v[2]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[1]' in design 'regfile'.
	 The new name of the port is 'rs2_v[1]_BAR'. (OPT-319)
Information: Complementing port 'rs2_v[0]' in design 'regfile'.
	 The new name of the port is 'rs2_v[0]_BAR'. (OPT-319)

  Beginning Mapping Optimizations  (Ultra High effort)
  -------------------------------
  Mapping Optimization (Phase 1)
  Mapping Optimization (Phase 2)

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:21   19648.6      0.45     329.8     155.7                           591774.5000      0.00  
    0:00:21   19624.9      0.69     330.9     199.1                           591096.5000      0.00  

  Beginning Constant Register Removal
  -----------------------------------
    0:00:22   19996.6      1.11     358.4     146.4                           607474.0625      0.00  
    0:00:22   19996.6      1.11     358.4     146.4                           607474.0625      0.00  

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
  Mapping 'cpu_DW01_add_2'

  Beginning Isolate Ports
  -----------------------

  Beginning Delay Optimization
  ----------------------------
    0:00:25   13437.8      0.41      25.5      75.0                           277671.0312      0.00  
    0:00:30   13866.6      0.02       4.0      77.0                           290093.3438      0.00  
    0:00:30   13866.6      0.02       4.0      77.0                           290093.3438      0.00  
    0:00:30   13872.4      0.02       4.0      77.0                           290279.4062      0.00  
    0:00:31   13871.9      0.02       4.0      77.0                           290271.1250      0.00  
    0:00:31   13771.6      0.02       3.9      77.0                           287577.0312      0.00  

  Beginning WLM Backend Optimization
  --------------------------------------
    0:00:33   13361.2      0.02       1.0      77.0                           271293.0000      0.00  
    0:00:34   13354.0      0.02       0.7      77.0                           270752.8125      0.00  
    0:00:34   13354.0      0.02       0.7      77.0                           270752.8125      0.00  
    0:00:34   13107.2      0.02       0.7      77.0                           254960.4844      0.00  
    0:00:34   13107.2      0.02       0.7      77.0                           254960.4844      0.00  
    0:00:34   13115.7      0.02       0.7      77.0                           255231.2031      0.00  
    0:00:34   13115.7      0.02       0.7      77.0                           255231.2031      0.00  
    0:00:35   13117.3      0.02       0.7      77.0                           255339.1875      0.00  
    0:00:35   13117.3      0.02       0.7      77.0                           255339.1875      0.00  
    0:00:35   13126.3      0.02       0.7      77.0                           255691.8750      0.00  
    0:00:35   13126.3      0.02       0.7      77.0                           255691.8750      0.00  
    0:00:35   13136.4      0.02       0.6      77.0                           256030.7656      0.00  
    0:00:35   13136.4      0.02       0.6      77.0                           256030.7656      0.00  
    0:00:35   13136.4      0.02       0.6      77.0                           256030.7656      0.00  
    0:00:35   13136.4      0.02       0.6      77.0                           256030.7656      0.00  
    0:00:35   13136.4      0.02       0.6      77.0                           256030.7656      0.00  
    0:00:35   13136.4      0.02       0.6      77.0                           256030.7656      0.00  
    0:00:36   13136.4      0.02       0.6      77.0                           256030.7656      0.00  
    0:00:36   13136.4      0.02       0.6      77.0                           256030.7656      0.00  
    0:00:36   13136.4      0.02       0.6      77.0                           256030.7656      0.00  
    0:00:36   13136.4      0.02       0.6      77.0                           256030.7656      0.00  
    0:00:36   13136.4      0.02       0.6      77.0                           256030.7656      0.00  


  Beginning Design Rule Fixing  (max_fanout)
  ----------------------------

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:36   13136.4      0.02       0.6      77.0                           256030.7656      0.00  
  Global Optimization (Phase 32)
  Global Optimization (Phase 33)
  Global Optimization (Phase 34)
    0:00:37   13150.5      0.01       0.2      32.0 regfile_i/rs2_v_reg_6_/D  256117.4688      0.00  
    0:00:38   13159.3      0.00       0.0      32.0 regfile_i/rs2_v_reg_22_/D 255936.9531      0.00  
    0:00:39   13187.5      0.05       6.0       0.0 regfile_i/rs2_v_reg_7_/D  256513.1094      0.00  
    0:00:40   13187.7      0.04       6.1       0.0 regfile_i/rs2_v_reg_22_/D 256235.3594      0.00  
    0:00:41   13187.5      0.04       5.7       0.0 regfile_i/rs1_v_reg_24_/D 256090.1719      0.00  
    0:00:42   13196.0      0.03       4.2       0.0 ex_mem_reg_reg_rd_v__7_/D 256276.4062      0.00  
    0:00:43   13216.7      0.02       3.0       0.0 ex_mem_reg_reg_rd_v__2_/D 257066.5781      0.00  
    0:00:44   13240.4      0.02       3.3       0.0                           258140.8281      0.00  
    0:00:45   13246.3      0.00       0.0      16.0                           258365.3594      0.00  


  Beginning Leakage Power Optimization  (max_leakage_power 0)
  ------------------------------------

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:45   13246.3      0.00       0.0      16.0                           258365.3594      0.00  
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
Information: Complementing port 'rs1_v[30]' in design 'regfile'.
	 The new name of the port is 'rs1_v[30]_BAR'. (OPT-319)
Information: Complementing port 'rs1_v[27]' in design 'regfile'.
	 The new name of the port is 'rs1_v[27]_BAR'. (OPT-319)
Information: Complementing port 'rs1_v[26]' in design 'regfile'.
	 The new name of the port is 'rs1_v[26]_BAR'. (OPT-319)
Information: Complementing port 'rs1_v[24]' in design 'regfile'.
	 The new name of the port is 'rs1_v[24]_BAR'. (OPT-319)
Information: Complementing port 'rs1_v[23]' in design 'regfile'.
	 The new name of the port is 'rs1_v[23]_BAR'. (OPT-319)
Information: Complementing port 'rs1_v[21]' in design 'regfile'.
	 The new name of the port is 'rs1_v[21]_BAR'. (OPT-319)
Information: Complementing port 'rs1_v[16]' in design 'regfile'.
	 The new name of the port is 'rs1_v[16]_BAR'. (OPT-319)
    0:00:47   13186.4      0.02       5.3       0.0                           256247.5938      0.00  
    0:00:48   13244.1      0.02       4.1      10.0                           258070.2812      0.00  
    0:00:48   13244.1      0.02       4.1      10.0                           258070.2812      0.00  
    0:00:49   13221.3      0.02       0.6      10.0                           256673.7969      0.00  
    0:00:49   13221.3      0.02       0.6      10.0                           256673.7969      0.00  
    0:00:49   13221.3      0.02       0.6      10.0                           256673.7969      0.00  
    0:00:49   13221.3      0.02       0.6      10.0                           256673.7969      0.00  
    0:00:49   13223.9      0.02       0.6      10.0                           256857.6250      0.00  
    0:00:49   13223.9      0.02       0.6      10.0                           256857.6250      0.00  
    0:00:49   13223.9      0.02       0.6      10.0                           256857.6250      0.00  
    0:00:49   13223.9      0.02       0.6      10.0                           256857.6250      0.00  
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  

                                  TOTAL                                                            
   ELAPSED            WORST NEG   SETUP    DESIGN                              LEAKAGE   MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT            POWER      COST    
  --------- --------- --------- --------- --------- ------------------------- --------- -----------
    0:00:49   13222.9      0.00       0.0      17.0                           256885.3125      0.00  
    0:00:50   13118.6      0.02       0.8      17.0                           251681.5312      0.00  
    0:00:51   13114.3      0.00       0.1      18.0                           252088.3125      0.00  
    0:00:51   13114.3      0.00       0.1      18.0                           252088.3125      0.00  
    0:00:51   13114.9      0.00       0.1      18.0                           252034.1406      0.00  
    0:00:53   13073.4      0.04       6.4       0.0 regfile_i/rs2_v_reg_0_/D  251099.6719      0.00  
    0:00:54   13101.6      0.02       1.7       0.0 regfile_i/rs1_v_reg_19_/D 252477.5000      0.00  
    0:00:55   13106.6      0.02       1.6       0.0                           252667.0625      0.00  
    0:00:55   13101.6      0.00       0.0      17.0                           252524.0625      0.00  
    0:00:55   13101.6      0.00       0.0      17.0                           252524.0625      0.00  
    0:00:55   13101.6      0.00       0.0      17.0                           252524.0625      0.00  
    0:00:55   13101.6      0.00       0.0      17.0                           252524.0625      0.00  
    0:00:55   13101.6      0.00       0.0      17.0                           252524.0625      0.00  
    0:00:56   13072.3      0.00       0.0      17.0                           250421.7344      0.00  
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
Writing verilog file '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth/outputs/cpu.gate.v'.
1
exit

Memory usage for this session 157 Mbytes.
Memory usage for this session including child processes 194 Mbytes.
CPU usage for this session 58 seconds ( 0.02 hours ).
Elapsed time for this session 62 seconds ( 0.02 hours ).

Thank you...
rm -f  *.log
rm -f  default.svf
rm -rf work
make[1]: Leaving directory '/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/synth'
 
****************************************
Report : timing
        -path full
        -delay max
        -max_paths 1
Design : cpu
Version: R-2020.09-SP4
Date   : Fri Sep 27 01:09:32 2024
****************************************

 # A fanout number of 1000 was used for high fanout net computations.

Operating Conditions: typical   Library: NangateOpenCellLibrary
Wire Load Model Mode: enclosed

  Startpoint: imem_rdata[23]
              (input port clocked by my_clk)
  Endpoint: regfile_i/rs2_v_reg_28_
            (rising edge-triggered flip-flop clocked by my_clk)
  Path Group: my_clk
  Path Type: max

  Des/Clust/Port     Wire Load Model       Library
  ------------------------------------------------
  cpu                5K_hvratio_1_1        NangateOpenCellLibrary
  regfile            5K_hvratio_1_1        NangateOpenCellLibrary

  Point                                    Incr       Path
  -----------------------------------------------------------
  clock my_clk (rise edge)             0.000000   0.000000
  clock network delay (ideal)          0.000000   0.000000
  input external delay                 1.500000   1.500000 f
  imem_rdata[23] (in)                  0.000000   1.500000 f
  U1475/Z (BUF_X1)                     0.033827   1.533827 f
  U1487/ZN (AND2_X2)                   0.049770   1.583597 f
  regfile_i/rs2_s[3] (regfile)         0.000000   1.583597 f
  regfile_i/U279/ZN (INV_X1)           0.041309   1.624906 r
  regfile_i/U589/ZN (NAND3_X1)         0.055709   1.680615 f
  regfile_i/U598/ZN (NOR2_X1)          0.075529   1.756144 r
  regfile_i/U679/Z (BUF_X2)            0.074212   1.830356 r
  regfile_i/U621/ZN (AOI22_X1)         0.046893   1.877249 f
  regfile_i/U350/ZN (AND4_X1)          0.048509   1.925758 f
  regfile_i/U639/ZN (NAND4_X1)         0.031745   1.957504 r
  regfile_i/rs2_v_reg_28_/D (DFF_X1)   0.009042   1.966546 r
  data arrival time                               1.966546

  clock my_clk (rise edge)             2.000000   2.000000
  clock network delay (ideal)          0.000000   2.000000
  regfile_i/rs2_v_reg_28_/CK (DFF_X1)  0.000000   2.000000 r
  library setup time                   -0.032917  1.967083
  data required time                              1.967083
  -----------------------------------------------------------
  data required time                              1.967083
  data arrival time                               -1.966546
  -----------------------------------------------------------
  slack (MET)                                     0.000538


1
 
****************************************
Report : area
Design : cpu
Version: R-2020.09-SP4
Date   : Fri Sep 27 01:09:31 2024
****************************************

Information: Updating design information... (UID-85)
Library(s) Used:

    NangateOpenCellLibrary (File: /srv/ece411ag/freepdk-45nm/stdcells.db)

Number of ports:                          422
Number of nets:                          6539
Number of cells:                         6101
Number of combinational cells:           4671
Number of sequential cells:              1391
Number of macros/black boxes:               0
Number of buf/inv:                        741
Number of references:                      44

Combinational area:               5164.922029
Buf/Inv area:                      520.827999
Noncombinational area:            7907.381976
Macro/Black Box area:                0.000000
Net Interconnect area:      undefined  (Wire load has zero net area)

Total cell area:                 13072.304006
Total area:                 undefined

Hierarchical area distribution
------------------------------

                                  Global cell area           Local cell area
                                  -------------------  ---------------------------- 
Hierarchical cell                 Absolute    Percent  Combi-     Noncombi-  Black-
                                  Total       Total    national   national   boxes   Design
--------------------------------  ----------  -------  ---------  ---------  ------  -------------------------------
cpu                               13072.3040    100.0  2955.7920  1413.5240  0.0000  cpu
clk_gate_id_ex_reg_reg_inst__31_      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_cpu_0
clk_gate_pc_reg_31_                   3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_cpu_2
regfile_i                          8695.0080     66.5  2209.1300  6362.1880  0.0000  regfile
regfile_i/clk_gate_data_reg_10__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_22
regfile_i/clk_gate_data_reg_11__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_21
regfile_i/clk_gate_data_reg_12__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_20
regfile_i/clk_gate_data_reg_13__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_19
regfile_i/clk_gate_data_reg_14__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_18
regfile_i/clk_gate_data_reg_15__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_17
regfile_i/clk_gate_data_reg_16__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_16
regfile_i/clk_gate_data_reg_17__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_15
regfile_i/clk_gate_data_reg_18__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_14
regfile_i/clk_gate_data_reg_19__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_13
regfile_i/clk_gate_data_reg_1__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_31
regfile_i/clk_gate_data_reg_20__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_12
regfile_i/clk_gate_data_reg_21__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_11
regfile_i/clk_gate_data_reg_22__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_10
regfile_i/clk_gate_data_reg_23__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_9
regfile_i/clk_gate_data_reg_24__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_8
regfile_i/clk_gate_data_reg_25__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_7
regfile_i/clk_gate_data_reg_26__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_6
regfile_i/clk_gate_data_reg_27__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_5
regfile_i/clk_gate_data_reg_28__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_4
regfile_i/clk_gate_data_reg_29__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_3
regfile_i/clk_gate_data_reg_2__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_30
regfile_i/clk_gate_data_reg_30__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_2
regfile_i/clk_gate_data_reg_31__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_1
regfile_i/clk_gate_data_reg_3__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_29
regfile_i/clk_gate_data_reg_4__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_28
regfile_i/clk_gate_data_reg_5__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_27
regfile_i/clk_gate_data_reg_6__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_26
regfile_i/clk_gate_data_reg_7__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_25
regfile_i/clk_gate_data_reg_8__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_24
regfile_i/clk_gate_data_reg_9__31_
                                      3.9900      0.0     0.0000     3.9900  0.0000  SNPS_CLOCK_GATE_HIGH_regfile_23
--------------------------------  ----------  -------  ---------  ---------  ------  -------------------------------
Total                                                  5164.9220  7907.3820  0.0000

1
13072
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
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 27 01:09 2024
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
$finish called from file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.446156
Monitor: Total Time:            136213000
$finish at simulation time            136213000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 136213000 ps
CPU Time:      6.200 seconds;       Data structure size:   0.2Mb
Fri Sep 27 01:09:37 2024
[0;32mSim Successful [0m
[0;32mIPC Met [0m
 
 ``` 

 </details> 
<details><summary>lbu-align ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 27 01:09 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x09, rd: 0x1eced000
$finish called from file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.141047
Monitor: Total Time:              8527000
$finish at simulation time              8527000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 8527000 ps
CPU Time:      0.690 seconds;       Data structure size:   0.2Mb
Fri Sep 27 01:09:38 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
[0;32mIPC Met [0m
 
 ``` 

 </details> 
<details><summary>lb-align ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 27 01:09 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x10, rd: 0x1eced000
$finish called from file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.141099
Monitor: Total Time:              8779000
$finish at simulation time              8779000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 8779000 ps
CPU Time:      0.640 seconds;       Data structure size:   0.2Mb
Fri Sep 27 01:09:39 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
[0;32mIPC Met [0m
 
 ``` 

 </details> 
<details><summary>lhu-align ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 27 01:09 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x14, rd: 0x1eced000
$finish called from file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.141047
Monitor: Total Time:              8527000
$finish at simulation time              8527000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 8527000 ps
CPU Time:      0.630 seconds;       Data structure size:   0.2Mb
Fri Sep 27 01:09:40 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
[0;32mIPC Met [0m
 
 ``` 

 </details> 
<details><summary>lh-align ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 27 01:09 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x03, rd: 0x1eced000
$finish called from file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.141047
Monitor: Total Time:              8527000
$finish at simulation time              8527000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 8527000 ps
CPU Time:      0.640 seconds;       Data structure size:   0.2Mb
Fri Sep 27 01:09:41 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
[0;32mIPC Met [0m
 
 ``` 

 </details> 
<details><summary>lw-align ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 27 01:09 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x12, rd: 0x1eced000
$finish called from file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.141047
Monitor: Total Time:              8527000
$finish at simulation time              8527000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 8527000 ps
CPU Time:      0.640 seconds;       Data structure size:   0.2Mb
Fri Sep 27 01:09:42 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
[0;32mIPC Met [0m
 
 ``` 

 </details> 
<details><summary>sb-align ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 27 01:09 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x01, rd: 0x1ecef000
dut commit No.                1000, rd_s: x00, rd: 0x00000000
dut commit No.                2000, rd_s: x00, rd: 0x00000000
$finish called from file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.141018
Monitor: Total Time:             38227000
$finish at simulation time             38227000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 38227000 ps
CPU Time:      1.170 seconds;       Data structure size:   0.2Mb
Fri Sep 27 01:09:43 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
[0;32mIPC Met [0m
 
 ``` 

 </details> 
<details><summary>sw-align ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 27 01:09 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x02, rd: 0x1ecef000
dut commit No.                1000, rd_s: x00, rd: 0x00000000
dut commit No.                2000, rd_s: x00, rd: 0x00000000
$finish called from file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.141033
Monitor: Total Time:             37117000
$finish at simulation time             37117000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 37117000 ps
CPU Time:      1.140 seconds;       Data structure size:   0.2Mb
Fri Sep 27 01:09:45 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
[0;32mIPC Met [0m
 
 ``` 

 </details> 
<details><summary>ipc ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
export ECE411_CLOCK_PERIOD_PS=2000 ;\
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 27 01:09 2024
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
$finish called from file "/tmp/ca976909-e8ec-4fdb-a1ff-bdba0c8b86c9/dut/sim/../hvl/vcs/top_tb.sv", line 82.
Monitor: Total IPC: 0.999662
Monitor: Total Time:             23685000
$finish at simulation time             23685000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 23685000 ps
CPU Time:      1.560 seconds;       Data structure size:   0.2Mb
Fri Sep 27 01:09:46 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
[0;32mIPC Met [0m
 
 ``` 

 </details> 

# Score
10.0 out of 10.0, before applying late penalty, if any.