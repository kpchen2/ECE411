# AG Report mp_pipeline_cp1 2024-09-20T23:59:59-05:00 ddl2_amend
Report generated at 2024-09-22T15:58:12-05:00, using commit ``5e19a4617797f3e135a9992272bce1830cad695a``

Autograder Run ID: 6f932c07-f07a-4c8e-a09a-eadbc15d6e9f

Autograder Job ID: 251759fe-b6d9-42bf-a63f-b852e5b7cb45

|Tests|Result|Points|
|---|---|---|
|compile|✅||
|lint|❌||

### Logs
<details><summary>compile ✅</summary> 

 ``` 
 mkdir -p vcs
python3 ../bin/rvfi_reference.py
cd vcs && vcs /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../pkg/ag_types.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../pkg/types.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/regfile.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/wb_stage.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/mem_stage.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/if_stage.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/id_stage.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/ex_stage.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/cpu.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/common/rvfimon.v /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/common/n_port_pipeline_memory_32_w_mask.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/common/mon_itf.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/common/mem_itf.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/common/monitor.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/vcs/random_tb.sv /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/vcs/top_tb.sv   -full64 -lca -sverilog -timescale=1ps/1ps -debug_acc+all -kdb -fsdb -suppress=LCA_FEATURES_ENABLED -msg_config=../vcs_warn.config +incdir+/srv/software/Synopsys-2021_x86_64/icc/R-2020.09-SP4/dw/sim_ver +define+DW_SUPPRESS_WARN -l compile.log -top top_tb -o top_tb
                         Chronologic VCS (TM)
      Version R-2020.12-SP1-1_Full64 -- Sun Sep 22 15:58:16 2024

                    Copyright (c) 1991 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.

Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../pkg/ag_types.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../pkg/types.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/regfile.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/wb_stage.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/mem_stage.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/if_stage.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/id_stage.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/ex_stage.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hdl/cpu.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/common/rvfimon.v'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/common/n_port_pipeline_memory_32_w_mask.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/common/mon_itf.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/common/mem_itf.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/common/monitor.sv'
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/vcs/random_tb.sv'
Parsing included file '../../hvl/vcs/randinst.svh'.
Parsing included file '../../hvl/vcs/instr_cg.svh'.
Back to file '../../hvl/vcs/randinst.svh'.
Back to file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/vcs/random_tb.sv'.
Parsing design file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/vcs/top_tb.sv'
Parsing included file '../../hvl/common/rvfi_reference.svh'.
Back to file '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/../hvl/vcs/top_tb.sv'.
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
make[1]: Entering directory '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/vcs/csrc'
make[1]: Leaving directory '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/vcs/csrc'
/srv/software/Synopsys-2021_x86_64/vcs-mx/O-2018.09-SP2-3/bin/vcs: line 31361: 614921 Segmentation fault      (core dumped) ${TOOL_HOME}/bin/cfs_ident_exec -f ${XML_INPUT_EXE} -o "${fsearchDir}/idents_tapi.xml" -o_SrcFile "${dirSrcFiles}/src_files_c" ${all_dyn_libs} > tapi_xml_writer.log
make[1]: Entering directory '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../top_tb ]; then chmod a-x ../top_tb; fi
g++  -o ../top_tb      -rdynamic  -Wl,-rpath='$ORIGIN'/top_tb.daidir -Wl,-rpath=./top_tb.daidir -Wl,-rpath=/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib -L/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _614243_archive_1.so  SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o           -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive       ./../top_tb.daidir/vc_hdrs.o  _vcs_pli_stub_.o   /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_save_restore_new.o /srv/software/Synopsys-2021_x86_64/verdi/R-2020.12-SP1-1/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../top_tb up to date
make[1]: Leaving directory '/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/sim/vcs/csrc'
CPU time: 2.301 seconds to compile + .506 seconds to elab + .413 seconds to link
Verdi KDB elaboration done and the database successfully generated: 0 error(s), 0 warning(s)
[0;32mCompile Successful [0m
 
 ``` 

 </details> 
<details><summary>lint ❌</summary> 

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
 Analyzing source file "/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../pkg/types.sv" ....
 Analyzing source file "/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/regfile.sv" ....
 Analyzing source file "/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/wb_stage.sv" ....
 Analyzing source file "/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/mem_stage.sv" ....
 Analyzing source file "/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/if_stage.sv" ....
 Analyzing source file "/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv" ....
 Analyzing source file "/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/ex_stage.sv" ....
 Analyzing source file "/tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/cpu.sv" ....
 Elaborating Top Verilog Design Unit 'cpu' ..... done
Checking Rule ElabSummary (Rule 71 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Reading waiver file "./spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_spysch/constraint/spg_autogenerated_waivers.sgdc" ...
 Generating WAIVER file "./spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_spysch/waiver/pragma2Waiver.swl" from pragmas in HDL source files ....
Checking Rule DetectTopDesignUnits (Rule 73 of total 323)
 Detected 1 top level design units:
     cpu
 .... done (Time = 0.00s, Memory = 8.0K)
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
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W502 (Rule 147 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
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
    Checking Rule W528 (Rule 162 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
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
    Checking Rule sim_race02 (Rule 124 of total 323) .... done (Time = 0.00s, Memory = 272.0K)
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
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.01s, Memory = 48.0K)
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
    Checking Rule W528 (Rule 162 of total 323) .... done (Time = 0.01s, Memory = 24.0K)
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
Checking Lexical Rules for file /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/regfile.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/wb_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/mem_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/if_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/ex_stage.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/cpu.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../pkg/types.sv
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
Checking Rule SGDC_waive37 (Rule 210 of total 323) .... done (Time = 0.00s, Memory = -4096.0K)
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
Checking Rule InferLatch (Rule 246 of total 323) .... done (Time = 0.00s, Memory = 208.0K)
Checking Rule UndrivenInTerm-ML (Rule 247 of total 323) .... done (Time = 0.07s, Memory = 0.0K)
Checking Rule Av_casereq03 (Rule 248 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_fsm_setup01 (Rule 249 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_PortRetention (Rule 250 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_assume_path05 (Rule 251 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Flattening cpu (.lib instances separately flattened) ....
 Flattening completed
Checking Rule SGDC_set_case_analysis_LC (Rule 252 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_IpblockTaggedNet (Rule 253 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule BufClock (Rule 254 of total 323) .... done (Time = 0.02s, Memory = 1592.0K)
Checking Rule CombLoop (Rule 255 of total 323) .... done (Time = 0.01s, Memory = 864.0K)
Checking Rule STARC05-2.5.1.2 (Rule 256 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.3.1.3 (Rule 257 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.4.3.4 (Rule 258 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule FlopClockConstant (Rule 259 of total 323) .... done (Time = 0.01s, Memory = 8.0K)
Checking Rule FlopSRConst (Rule 260 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopEConst (Rule 261 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule checkPinConnectedToSupply (Rule 262 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W392 (Rule 263 of total 323) .... done (Time = 0.00s, Memory = 64.0K)
Checking Rule W415 (Rule 264 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
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
   Design Read        :      0 error,      2 warnings,     3 information messages
      Found 1 top module:
         cpu   (file: /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/cpu.sv)

   Blackbox Resolution:      0 error,      0 warning,      0 information message 
   SGDC Checks        :      0 error,      0 warning,      0 information message 
   Policy lint        :      0 error,      0 warning,      0 information message 
   Policy morelint    :      0 error,      0 warning,      0 information message 
** Policy openmore    :      2 errors,     0 warning,      0 information message 
   -------------------------------------------------------------------------------------
   Total              :      2 errors,     2 warnings,     3 information messages

  Total Number of Generated Primary Messages          :        31 (2 errors, 25 warnings, 4 Infos, 0 Data)
  Total Number of Generated Secondary Messages        :        23 (0 error, 0 warning, 0 Info, 23 Data)
  Number of Waived Primary Messages                   :        24 (0 error, 23 warnings, 1 Info, 0 Data)
  Number of Waived Secondary Messages                 :         6 (0 error, 0 warning, 0 Info, 6 Data)
  Number of Reported Primary Messages                 :         7 (2 errors, 2 warnings, 3 Infos, 0 Data)

  NOTE: It is recommended to first fix/reconcile fatals/errors reported on
        lines starting with ** as subsequent issues might be related to it.
        Please re-run SpyGlass once ** prefixed lines are fatal/error clean.

---------------------------------------------------------------------------------------------


run_goal: info: updating spyglass.log with goal summary
---------------------------------------------------------------------------------------------------
Results Summary:
---------------------------------------------------------------------------------------------------
   Goal Run           :      lint/lint_turbo_rtl
   Top Module         :      cpu
---------------------------------------------------------------------------------------------------
   Reports Directory: 
   /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/spyglass-1/consolidated_reports/cpu_lint_lint_turbo_rtl/ 

   SpyGlass LogFile: 
    /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.log 

   Standard Reports: 
     waiver.rpt          moresimple.rpt          no_msg_reporting_rules.rpt       

   HTML report:
    /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/spyglass-1/html_reports/goals_summary.html
  

   Technology Reports:  
     moresimple_turbo.rpt          ADV-LINT.rpt          auto_verify.rpt        
   
---------------------------------------------------------------------------------------------------
   Goal Violation Summary:
       Waived   Messages:                      0 Errors,     23 Warnings,      1 Infos
       Reported Messages:         0 Fatals,    2 Errors,      2 Warnings,      3 Infos
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
#     Report Created on: Sun Sep 22 15:58:28 2024
#     Working Directory: /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint
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
#     Total Number of Generated Primary Messages   :         31
#     Total Number of Generated Secondary Messages :         23
#     Number of Waived Primary Messages            :         24
#     Number of Waived Secondary Messages          :          6
#     Number of Reported Primary Messages          :          7
#     Number of Reported Secondary Messages        :         17
#     Number of Overlimit Messages                 :          0
#
#
################################################################################

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
MORESIMPLE_TURBO REPORT:


############### BuiltIn -> RuleGroup=Design Read ###############
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ID       ParentID   Rule                    Alias                   Severity            File                                                                               Line    Wt      Message
========================================================================================================================
[2]      N.A        DetectTopDesignUnits    DetectTopDesignUnits    Info                /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/cpu.sv                   1       2       Module cpu is a top level design unit
[23]     N.A        SYNTH_12608                                     SynthesisWarning    /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv              16      1000    id_stage -> The logic of the always block mismatches with the type of Always Block(which should be "always_latch (Latch)") due to latch instance \id_ex_reg_reg[rd_s][0] 
[22]     N.A        SYNTH_12608                                     SynthesisWarning    /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/mem_stage.sv             40      1000    mem_stage -> The logic of the always block mismatches with the type of Always Block(which should be "always_latch (Latch)") due to latch instance \mem_wb_reg_reg[regf_we] 
[1]      N.A        ElabSummary             ElabSummary             Info                ./spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt    0       2       Please refer file './spyglass-1/cpu/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt' for elab summary report
[0]      N.A        TurboModeStatus         TurboModeStatus         Info                N.A.                                                                               0       10      Turbo-Mode is enabled in the current run as turbo_struct license feature successfully checked out
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


############### Non-BuiltIn -> Goal=lint/lint_turbo_rtl ###############
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ID       ParentID   Rule          Alias                 Severity    File                                                                      Line    Wt    Message
========================================================================================================================
[3E]     N.A        InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     29      5     '15' latch(es) inferred for signal 'id_ex_reg[rd_s][0]' in module 'id_stage'
[2F]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     31      5     Latch inferred for signal 'id_ex_reg[inst][31:0]' in module 'id_stage'
[30]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     32      5     Latch inferred for signal 'id_ex_reg[pc][31:0]' in module 'id_stage'
[31]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     33      5     Latch inferred for signal 'id_ex_reg[pc_next][31:0]' in module 'id_stage'
[32]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     35      5     Latch inferred for signal 'id_ex_reg[imem_addr][31:0]' in module 'id_stage'
[33]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     19      5     Latch inferred for signal 'id_ex_reg[funct3][2:0]' in module 'id_stage'
[34]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     20      5     Latch inferred for signal 'id_ex_reg[funct7][6:0]' in module 'id_stage'
[35]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     21      5     Latch inferred for signal 'id_ex_reg[opcode][6:0]' in module 'id_stage'
[36]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     22      5     Latch inferred for signal 'id_ex_reg[i_imm][31:0]' in module 'id_stage'
[37]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     23      5     Latch inferred for signal 'id_ex_reg[s_imm][31:0]' in module 'id_stage'
[38]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     24      5     Latch inferred for signal 'id_ex_reg[b_imm][31:1]' in module 'id_stage'
[39]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     25      5     Latch inferred for signal 'id_ex_reg[u_imm][31:12]' in module 'id_stage'
[3A]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     26      5     Latch inferred for signal 'id_ex_reg[j_imm][31:1]' in module 'id_stage'
[3B]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     27      5     Latch inferred for signal 'id_ex_reg[rs1_s][4:0]' in module 'id_stage'
[3C]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     28      5     Latch inferred for signal 'id_ex_reg[rs2_s][4:0]' in module 'id_stage'
[3D]     [3E]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/id_stage.sv     29      5     Latch inferred for signal 'id_ex_reg[rd_s][4:0]' in module 'id_stage'
[41]     N.A        InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/mem_stage.sv    46      5     '2' latch(es) inferred for signal 'mem_wb_reg[regf_we]' in module 'mem_stage'
[3F]     [41]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/mem_stage.sv    46      5     Latch inferred for signal 'mem_wb_reg[regf_we]' in module 'mem_stage'
[40]     [41]       InferLatch    (OpenMORE 5.5.2.1)    Error       /tmp/251759fe-b6d9-42bf-a63f-b852e5b7cb45/dut/lint/../hdl/mem_stage.sv    44      5     Latch inferred for signal 'mem_wb_reg[rd_v][31:0]' in module 'mem_stage'
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
[0;31mLint with Error [0m
 
 ``` 

 </details> 

# Score
0 out of 0, before applying late penalty, if any.