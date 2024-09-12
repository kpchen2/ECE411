# AG Report mp_verif 2024-09-11T23:59:59-05:00 ddl1
Report generated at 2024-09-12T00:26:20-05:00, using commit ``ce16a434d3125ddf13a4f2e8bc73d2bfc18c7208``

Autograder Run ID: e243c803-d832-437c-a7e5-6bc37937a38e

Autograder Job ID: 5ea1cc65-a584-4936-bf16-5f68e7b4623e


# lfsr
|Tests|Result|Points|
|---|---|---|
|compile|✅||
|lint|✅||
|synth|✅||
|lfsr|✅|5|

### Logs
<details><summary>compile ✅</summary> 

 ``` 
 mkdir -p vcs
cd vcs && vcs  /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/lfsr.sv  /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv   -full64 -lca -sverilog -timescale=1ps/1ps -debug_acc+all -kdb -fsdb -suppress=LCA_FEATURES_ENABLED -msg_config=../vcs_warn.config +incdir+/srv/software/Synopsys-2021_x86_64/icc/R-2020.09-SP4/dw/sim_ver +define+DW_SUPPRESS_WARN -l compile.log -top top_tb -o top_tb
                         Chronologic VCS (TM)
      Version R-2020.12-SP1-1_Full64 -- Thu Sep 12 00:26:24 2024

                    Copyright (c) 1991 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.

Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/lfsr.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'
Top Level Modules:
       top_tb
TimeScale is 1 ps / 1 ps
Starting vcs inline pass...

1 module and 0 UDP read.
recompiling module top_tb
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
/srv/software/Synopsys-2021_x86_64/vcs-mx/O-2018.09-SP2-3/bin/vcs: line 31361: 3634555 Segmentation fault      (core dumped) ${TOOL_HOME}/bin/cfs_ident_exec -f ${XML_INPUT_EXE} -o "${fsearchDir}/idents_tapi.xml" -o_SrcFile "${dirSrcFiles}/src_files_c" ${all_dyn_libs} > tapi_xml_writer.log
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../top_tb ]; then chmod a-x ../top_tb; fi
g++  -o ../top_tb      -rdynamic  -Wl,-rpath='$ORIGIN'/top_tb.daidir -Wl,-rpath=./top_tb.daidir -Wl,-rpath=/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib -L/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _3634352_archive_1.so  SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o           -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive        _vcs_pli_stub_.o   /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_save_restore_new.o /srv/software/Synopsys-2021_x86_64/verdi/R-2020.12-SP1-1/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../top_tb up to date
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
CPU time: .530 seconds to compile + .493 seconds to elab + .341 seconds to link
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
current_goal: info: loading goal `Design_Read' with top `lfsr' (in progress)
current_goal: info: finished loading goal `Design_Read' (ok)
current_goal: info: loading goal `lint/lint_turbo_rtl' with top `lfsr' (in progress)
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
Checking Rule SGDC_require_path03 (Rule 13 of total 323) .... done (Time = 0.00s, Memory = 40.0K)
Checking Rule SGDC_require_value03 (Rule 14 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_voltagedomain05 (Rule 15 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
Checking Rule SGDC_voltagedomain06 (Rule 16 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule SGDC_voltagedomain07 (Rule 17 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_powerdomainoutputs02 (Rule 18 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule SGDC_supply01 (Rule 19 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule SGDC_fifo01 (Rule 40 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
Checking Rule SGDC_libgroup01 (Rule 41 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_libgroup02 (Rule 42 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_libgroup04 (Rule 43 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_power_data01 (Rule 44 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
Checking Rule SGDC_ungroup01 (Rule 45 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port06 (Rule 46 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port14 (Rule 47 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port15 (Rule 48 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
Checking Rule SGDC_abstract_port18 (Rule 49 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule sdc_init_rule (Rule 50 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
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
 Analyzing source file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/lfsr.sv" ....
 Elaborating Top Verilog Design Unit 'lfsr' ..... done
Checking Rule ElabSummary (Rule 71 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Reading waiver file "./spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_spysch/constraint/spg_autogenerated_waivers.sgdc" ...
 Generating WAIVER file "./spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_spysch/waiver/pragma2Waiver.swl" from pragmas in HDL source files ....
Checking Rule DetectTopDesignUnits (Rule 73 of total 323)
 Detected 1 top level design units:
     lfsr
 .... done (Time = 0.00s, Memory = 0.0K)
Performing semantic checks on SGDC contents
Checking Rule SGDC_testmode03 (Rule 74 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportObsoletePragmas (Rule 75 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule GenerateConfMap (Rule 76 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
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
Checking Rule STARC05-2.1.4.5 (Rule 89 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.3.1.5b (Rule 90 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.3.3.1 (Rule 91 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
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
Checking Rule PragmaComments-ML (Rule 110 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
Checking Rule PragmaComments-ML (Rule 111 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule CheckDelayTimescale-ML (Rule 112 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereqs_CheckTimeUnitandPrecision-ML (Rule 113 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit lfsr
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
    Checking Rule sim_race02 (Rule 124 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
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
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
    Checking Rule W528 (Rule 163 of total 323) .... done (Time = 0.00s, Memory = 544.0K)
    Checking Rule Prereqs_Usage (Rule 164 of total 323) .... done (Time = 0.00s, Memory = -16.0K)
    Checking Rule Prereqs_ConstantInput-ML (Rule 165 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ReportPortInfo-ML (Rule 166 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 167 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 168 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoAssignX-ML (Rule 169 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ParamWidthMismatch-ML (Rule 170 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Postreqs_Usage_ML (Rule 171 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoXInCase-ML (Rule 172 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit lfsr
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
Checking Lexical Rules for file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/lfsr.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive24 (Rule 204 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive25 (Rule 205 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive31 (Rule 206 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive35 (Rule 207 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Synthesizing module: lfsr (elaborated name: lfsr) ... (Module 1 of total 1)  done 
 Synthesis completed.
Checking Rule InferBlackBox (Rule 208 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkCMD_mthresh (Rule 209 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive37 (Rule 210 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module lfsr (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module lfsr (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module lfsr (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module lfsr (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module lfsr (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module lfsr (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module lfsr (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module lfsr (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module lfsr (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module lfsr (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module lfsr (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module lfsr (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module lfsr (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Performing semantic checks on SGDC contents
Checking Rule SGDC_testmode03 (Rule 74 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_01 (Rule 224 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_03 (Rule 225 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_08 (Rule 226 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_memorywritepin04 (Rule 227 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
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
Checking Rule UndrivenInTerm-ML (Rule 247 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule Av_casereq03 (Rule 248 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_fsm_setup01 (Rule 249 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_PortRetention (Rule 250 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_assume_path05 (Rule 251 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Flattening lfsr (.lib instances separately flattened) ....
 Flattening completed
Checking Rule SGDC_set_case_analysis_LC (Rule 252 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_IpblockTaggedNet (Rule 253 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule BufClock (Rule 254 of total 323) .... done (Time = 0.00s, Memory = 1536.0K)
Checking Rule CombLoop (Rule 255 of total 323) .... done (Time = 0.00s, Memory = 768.0K)
Checking Rule STARC05-2.5.1.2 (Rule 256 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.3.1.3 (Rule 257 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.4.3.4 (Rule 258 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopClockConstant (Rule 259 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule FlopSRConst (Rule 260 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopEConst (Rule 261 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkPinConnectedToSupply (Rule 262 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W392 (Rule 263 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W415 (Rule 264 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule LatchFeedback (Rule 265 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule STARC05-1.2.1.2 (Rule 279 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule AnalyzeBBox (Rule 280 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)

Generating data for Console...

SpyGlass Rule Checking Complete.

Generating moresimple report from './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_reports/moresimple.rpt' ....

Generating runsummary report from './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass.vdb' ....

Generating moresimple_turbo report from './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_reports/moresimple_turbo.rpt' ....

Generating no_msg_reporting_rules report from './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_reports/no_msg_reporting_rules.rpt' ....

Generating ADV-LINT report from './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_reports/ADV-LINT.rpt' ....

Generating auto_verify report from './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_reports/auto_verify.rpt' ....

Generating W415_Report report from './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_reports/lint/W415_Report.rpt' ....

Generating waiver report from './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_reports/waiver.rpt' ....

Policy specific data (reports) are present in the directory './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_reports'.

SpyGlass critical reports for the current run are present in directory './spyglass-1/consolidated_reports/lfsr_lint_lint_turbo_rtl/'.

---------------------------------------------------------------------------------------------
Results Summary:
---------------------------------------------------------------------------------------------
   Goal Run           :      lint/lint_turbo_rtl
   Command-line read  :      0 error,      0 warning,      0 information message 
   Design Read        :      0 error,      0 warning,      3 information messages
      Found 1 top module:
         lfsr   (file: /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/lfsr.sv)

   Blackbox Resolution:      0 error,      0 warning,      0 information message 
   SGDC Checks        :      0 error,      0 warning,      0 information message 
   -------------------------------------------------------------------------------------
   Total              :      0 error,      0 warning,      3 information messages

  Total Number of Generated Primary Messages          :         3 (0 error, 0 warning, 3 Infos, 0 Data)
  Total Number of Generated Secondary Messages        :         0 (0 error, 0 warning, 0 Info, 0 Data)
  Number of Reported Primary Messages                 :         3 (0 error, 0 warning, 3 Infos, 0 Data)

---------------------------------------------------------------------------------------------


run_goal: info: updating spyglass.log with goal summary
---------------------------------------------------------------------------------------------------
Results Summary:
---------------------------------------------------------------------------------------------------
   Goal Run           :      lint/lint_turbo_rtl
   Top Module         :      lfsr
---------------------------------------------------------------------------------------------------
   Reports Directory: 
   /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/consolidated_reports/lfsr_lint_lint_turbo_rtl/ 

   SpyGlass LogFile: 
    /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass.log 

   Standard Reports: 
     waiver.rpt          moresimple.rpt          no_msg_reporting_rules.rpt       

   HTML report:
    /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/html_reports/goals_summary.html
  

   Technology Reports:  
     moresimple_turbo.rpt          ADV-LINT.rpt          auto_verify.rpt        
   
---------------------------------------------------------------------------------------------------
   Goal Violation Summary:
       Waived   Messages:                      0 Errors,      0 Warnings,      0 Infos
       Reported Messages:         0 Fatals,    0 Errors,      0 Warnings,      3 Infos
---------------------------------------------------------------------------------------------------
   
---------------------------------------------------------------------------------------------------
 
run_goal: info: spyglass.log successfully updated with goal summary
run_goal: info: setting design top `lfsr' as current_design
run_goal: warning: save/restore disabled for the currently selected goal, design query data is not saved
mv spyglass-1/consolidated_reports/*_lint_lint_turbo_rtl/*.rpt reports/
mv reports/moresimple_turbo.rpt reports/lint.rpt
rm -rf spyglass-1 WORK *.log

################################################################################
#
# This file has been generated by SpyGlass:
#     Report Name      : moresimple_turbo
#     Report Created by: root
#     Report Created on: Thu Sep 12 00:26:36 2024
#     Working Directory: /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint
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
#     Total Number of Generated Primary Messages   :          3
#     Total Number of Generated Secondary Messages :          0
#     Number of Waived Primary Messages            :          0
#     Number of Waived Secondary Messages          :          0
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
ID       ParentID   Rule                    Alias                   Severity    File                                                                                Line    Wt    Message
========================================================================================================================
[2]      N.A        DetectTopDesignUnits    DetectTopDesignUnits    Info        /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/lfsr.sv                   1       2     Module lfsr is a top level design unit
[1]      N.A        ElabSummary             ElabSummary             Info        ./spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt    0       2     Please refer file './spyglass-1/lfsr/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt' for elab summary report
[0]      N.A        TurboModeStatus         TurboModeStatus         Info        N.A.                                                                                0       10    Turbo-Mode is enabled in the current run as turbo_struct license feature successfully checked out
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
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth'
mkdir -p reports outputs
export ECE411_MIN_POWER=0 ;\
export ECE411_COMPILE_CMD=compile ;\
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
lfsr
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
if {$pkg_src ne ""} {
   analyze -library WORK -format sverilog $pkg_src
}
set modules [split [getenv HDL_SRCS] " "]
/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/lfsr.sv
foreach module $modules {
   analyze -library WORK -format sverilog "${module}"
}
Running PRESTO HDLC
Compiling source file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/lfsr.sv
Presto compilation completed successfully.
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb'
elaborate $design_toplevel
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/gtech.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/standard.sldb'
  Loading link library 'NangateOpenCellLibrary'
  Loading link library 'gtech'
Running PRESTO HDLC

Inferred memory devices in process
	in routine lfsr line 15 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/lfsr.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|    rand_bit_reg     | Flip-flop |   1   |  N  | N  | N  | N  | N  | N  | N  |
|    shift_reg_reg    | Flip-flop |  11   |  Y  | Y  | N  | N  | N  | Y  | N  |
|    shift_reg_reg    | Flip-flop |   5   |  Y  | Y  | N  | N  | Y  | N  | N  |
===============================================================================
Presto compilation completed successfully. (lfsr)
Elaborated 1 design.
Current design is now 'lfsr'.
1
current_design $design_toplevel
Current design is 'lfsr'.
{lfsr}
change_names -rules verilog -hierarchy
1
check_design
1
set_wire_load_model -name "5K_hvratio_1_1"
1
set_wire_load_mode enclosed
1
source constraints.sdc
1
link

  Linking design 'lfsr'
  Using the following designs and libraries:
  --------------------------------------------------------------------------
  lfsr                        /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/lfsr.db
  NangateOpenCellLibrary (library)
                              /srv/ece411ag/freepdk-45nm/stdcells.db
  dw_foundation.sldb (library)
                              /srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb

1
eval [getenv ECE411_COMPILE_CMD]
Information: Checking out the license 'DesignWare'. (SEC-104)
Information: Evaluating DesignWare library utilization. (UISN-27)

============================================================================
| DesignWare Building Block Library  |         Version         | Available |
============================================================================
| Basic DW Building Blocks           | R-2020.09-DWBB_202009.4 |     *     |
| Licensed DW Building Blocks        | R-2020.09-DWBB_202009.4 |     *     |
============================================================================



  Beginning Pass 1 Mapping
  ------------------------
  Processing 'lfsr'

  Updating timing information
Information: Updating design information... (UID-85)

  Beginning Mapping Optimizations  (Medium effort)
  -------------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:01     156.7      0.00       0.0      28.0                                0.00  
    0:00:01     156.7      0.00       0.0      28.0                                0.00  
    0:00:01     156.7      0.00       0.0      28.0                                0.00  
    0:00:01     156.7      0.00       0.0      28.0                                0.00  
    0:00:01     156.7      0.00       0.0      28.0                                0.00  
    0:00:01     135.9      0.00       0.0      28.0                                0.00  
    0:00:01     135.9      0.00       0.0      28.0                                0.00  
    0:00:01     135.9      0.00       0.0      28.0                                0.00  
    0:00:01     135.9      0.00       0.0      28.0                                0.00  
    0:00:01     135.9      0.00       0.0      28.0                                0.00  
    0:00:01     135.9      0.00       0.0      28.0                                0.00  
    0:00:01     135.9      0.00       0.0      28.0                                0.00  
    0:00:01     135.9      0.00       0.0      28.0                                0.00  



  Beginning Delay Optimization Phase
  ----------------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:01     135.9      0.00       0.0      28.0                                0.00  
    0:00:01     135.9      0.00       0.0      28.0                                0.00  
    0:00:01     132.2      0.00       0.0      28.0                                0.00  


  Beginning Design Rule Fixing  (max_fanout)
  ----------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:01     132.2      0.00       0.0      28.0                                0.00  
    0:00:01     134.3      0.00       0.0       0.0                                0.00  


  Beginning Area-Recovery Phase  (cleanup)
  -----------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:01     134.3      0.00       0.0       0.0                                0.00  
    0:00:01     134.3      0.00       0.0       0.0                                0.00  
    0:00:01     133.3      0.00       0.0       0.0                                0.00  
    0:00:01     133.3      0.00       0.0       0.0                                0.00  
    0:00:01     133.3      0.00       0.0       0.0                                0.00  
    0:00:01     133.3      0.00       0.0       0.0                                0.00  
    0:00:01     133.3      0.00       0.0       0.0                                0.00  
    0:00:01     133.3      0.00       0.0       0.0                                0.00  
    0:00:01     133.3      0.00       0.0       0.0                                0.00  
    0:00:01     133.3      0.00       0.0       0.0                                0.00  
    0:00:01     133.3      0.00       0.0       0.0                                0.00  
    0:00:01     133.3      0.00       0.0       0.0                                0.00  
    0:00:01     133.3      0.00       0.0       0.0                                0.00  
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'


Note: Symbol # after min delay cost means estimated hold TNS across all active scenarios 


  Optimization Complete
  ---------------------
1
current_design $design_toplevel
Current design is 'lfsr'.
{lfsr}
report_area -hier > reports/area.rpt
report_timing -delay max > reports/timing.rpt
check_design > reports/check.rpt
write_file -format ddc -hierarchy -output outputs/synth.ddc
Writing ddc file 'outputs/synth.ddc'.
1
write_file -format verilog -hierarchy -output [format "outputs/%s.gate.v" $design_toplevel]
Writing verilog file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/outputs/lfsr.gate.v'.
1
exit

Memory usage for this session 99 Mbytes.
Memory usage for this session including child processes 99 Mbytes.
CPU usage for this session 3 seconds ( 0.00 hours ).
Elapsed time for this session 4 seconds ( 0.00 hours ).

Thank you...
rm -f  *.log
rm -f  default.svf
rm -rf work
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth'
 
****************************************
Report : timing
        -path full
        -delay max
        -max_paths 1
Design : lfsr
Version: R-2020.09-SP4
Date   : Thu Sep 12 00:26:43 2024
****************************************

Operating Conditions: typical   Library: NangateOpenCellLibrary
Wire Load Model Mode: enclosed

  Startpoint: rand_bit_reg
              (rising edge-triggered flip-flop clocked by my_clk)
  Endpoint: rand_bit (output port clocked by my_clk)
  Path Group: my_clk
  Path Type: max

  Des/Clust/Port     Wire Load Model       Library
  ------------------------------------------------
  lfsr               5K_hvratio_1_1        NangateOpenCellLibrary

  Point                                    Incr       Path
  -----------------------------------------------------------
  clock my_clk (rise edge)             0.000000   0.000000
  clock network delay (ideal)          0.000000   0.000000
  rand_bit_reg/CK (DFF_X1)             0.000000   0.000000 r
  rand_bit_reg/Q (DFF_X1)              0.085461   0.085461 r
  rand_bit (out)                       0.003162   0.088623 r
  data arrival time                               0.088623

  clock my_clk (rise edge)             1.000000   1.000000
  clock network delay (ideal)          0.000000   1.000000
  output external delay                -0.900000  0.100000
  data required time                              0.100000
  -----------------------------------------------------------
  data required time                              0.100000
  data arrival time                               -0.088623
  -----------------------------------------------------------
  slack (MET)                                     0.011377


1
 
****************************************
Report : area
Design : lfsr
Version: R-2020.09-SP4
Date   : Thu Sep 12 00:26:43 2024
****************************************

Information: Updating design information... (UID-85)
Library(s) Used:

    NangateOpenCellLibrary (File: /srv/ece411ag/freepdk-45nm/stdcells.db)

Number of ports:                           20
Number of nets:                            73
Number of cells:                           58
Number of combinational cells:             25
Number of sequential cells:                17
Number of macros/black boxes:               0
Number of buf/inv:                          4
Number of references:                       9

Combinational area:                 30.856001
Buf/Inv area:                        2.128000
Noncombinational area:             102.410000
Macro/Black Box area:                0.000000
Net Interconnect area:      undefined  (Wire load has zero net area)

Total cell area:                   133.266001
Total area:                 undefined

Hierarchical area distribution
------------------------------

                                  Global cell area          Local cell area
                                  ------------------  --------------------------- 
Hierarchical cell                 Absolute   Percent  Combi-    Noncombi-  Black-
                                  Total      Total    national  national   boxes   Design
--------------------------------  ---------  -------  --------  ---------  ------  ---------
lfsr                               133.2660    100.0   30.8560   102.4100  0.0000  lfsr
--------------------------------  ---------  -------  --------  ---------  ------  ---------
Total                                                  30.8560   102.4100  0.0000

1
133
[0;32mTiming Met [0m
[0;32mSynthesis Successful [0m
 
 ``` 

 </details> 
<details><summary>lfsr ✅</summary> 

 ``` 
 rm -f vcs/dump.fsdb
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 12 00:26 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
$finish called from file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv", line 103.
$finish at simulation time            229099500
           V C S   S i m u l a t i o n   R e p o r t 
Time: 229099500 ps
CPU Time:      1.310 seconds;       Data structure size:   0.0Mb
Thu Sep 12 00:26:45 2024
[0;32mSim Successful [0m
 
 ``` 

 </details> 


# alu_hdl
|Tests|Result|Points|
|---|---|---|
|compile|✅||
|lint|✅||
|synth|✅||
|alu_hdl|✅|7|

### Logs
<details><summary>compile ✅</summary> 

 ``` 
 mkdir -p vcs
cd vcs && vcs  /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/alu.sv  /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv   -full64 -lca -sverilog -timescale=1ps/1ps -debug_acc+all -kdb -fsdb -suppress=LCA_FEATURES_ENABLED -msg_config=../vcs_warn.config +incdir+/srv/software/Synopsys-2021_x86_64/icc/R-2020.09-SP4/dw/sim_ver +define+DW_SUPPRESS_WARN -l compile.log -top top_tb -o top_tb
                         Chronologic VCS (TM)
      Version R-2020.12-SP1-1_Full64 -- Thu Sep 12 00:26:46 2024

                    Copyright (c) 1991 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.

Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/alu.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'
Parsing included file '../../hvl/vcs/coverage.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'.
Parsing included file '../../hvl/vcs/verify.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'.
Parsing included file '../../hvl/vcs/final.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'.
Top Level Modules:
       top_tb
TimeScale is 1 ps / 1 ps
Starting vcs inline pass...

1 module and 0 UDP read.
recompiling module top_tb
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
/srv/software/Synopsys-2021_x86_64/vcs-mx/O-2018.09-SP2-3/bin/vcs: line 31361: 3643821 Segmentation fault      (core dumped) ${TOOL_HOME}/bin/cfs_ident_exec -f ${XML_INPUT_EXE} -o "${fsearchDir}/idents_tapi.xml" -o_SrcFile "${dirSrcFiles}/src_files_c" ${all_dyn_libs} > tapi_xml_writer.log
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../top_tb ]; then chmod a-x ../top_tb; fi
g++  -o ../top_tb      -rdynamic  -Wl,-rpath='$ORIGIN'/top_tb.daidir -Wl,-rpath=./top_tb.daidir -Wl,-rpath=/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib -L/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _3643043_archive_1.so  SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o           -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive        _vcs_pli_stub_.o   /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_save_restore_new.o /srv/software/Synopsys-2021_x86_64/verdi/R-2020.12-SP1-1/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../top_tb up to date
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
CPU time: .561 seconds to compile + .472 seconds to elab + .351 seconds to link
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
current_goal: info: loading goal `Design_Read' with top `alu' (in progress)
current_goal: info: finished loading goal `Design_Read' (ok)
current_goal: info: loading goal `lint/lint_turbo_rtl' with top `alu' (in progress)
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
Checking Rule SGDC_require_path03 (Rule 13 of total 323) .... done (Time = 0.00s, Memory = 40.0K)
Checking Rule SGDC_require_value03 (Rule 14 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_voltagedomain05 (Rule 15 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
Checking Rule SGDC_voltagedomain06 (Rule 16 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule SGDC_voltagedomain07 (Rule 17 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_powerdomainoutputs02 (Rule 18 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule SGDC_supply01 (Rule 19 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule SGDC_fifo01 (Rule 40 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
Checking Rule SGDC_libgroup01 (Rule 41 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_libgroup02 (Rule 42 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_libgroup04 (Rule 43 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_power_data01 (Rule 44 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
Checking Rule SGDC_ungroup01 (Rule 45 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port06 (Rule 46 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port14 (Rule 47 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port15 (Rule 48 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
Checking Rule SGDC_abstract_port18 (Rule 49 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule sdc_init_rule (Rule 50 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
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
 Analyzing source file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/alu.sv" ....
 Elaborating Top Verilog Design Unit 'alu' ..... done
Checking Rule ElabSummary (Rule 71 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Reading waiver file "./spyglass-1/alu/lint/lint_turbo_rtl/spyglass_spysch/constraint/spg_autogenerated_waivers.sgdc" ...
 Generating WAIVER file "./spyglass-1/alu/lint/lint_turbo_rtl/spyglass_spysch/waiver/pragma2Waiver.swl" from pragmas in HDL source files ....
Checking Rule DetectTopDesignUnits (Rule 73 of total 323)
 Detected 1 top level design units:
     alu
 .... done (Time = 0.00s, Memory = 0.0K)
Performing semantic checks on SGDC contents
Checking Rule SGDC_testmode03 (Rule 74 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportObsoletePragmas (Rule 75 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule GenerateConfMap (Rule 76 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
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
Checking Rule STARC05-2.1.4.5 (Rule 89 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule PragmaComments-ML (Rule 110 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
Checking Rule PragmaComments-ML (Rule 111 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule CheckDelayTimescale-ML (Rule 112 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereqs_CheckTimeUnitandPrecision-ML (Rule 113 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit alu
    Checking Rule Prereqs_InferLatch (Rule 114 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.5.3 (Rule 115 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.2.3.3 (Rule 116 of total 323) .... done (Time = 0.00s, Memory = -16.0K)
    Checking Rule STARC05-2.3.1.6 (Rule 117 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.2.3 (Rule 118 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.3.2a (Rule 119 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.11.3.1 (Rule 120 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
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
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W502 (Rule 147 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 148 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 149 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W156 (Rule 151 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W71 (Rule 152 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
    Checking Rule W528 (Rule 163 of total 323) .... done (Time = 0.01s, Memory = 608.0K)
    Checking Rule Prereqs_Usage (Rule 164 of total 323) .... done (Time = 0.00s, Memory = -16.0K)
    Checking Rule Prereqs_ConstantInput-ML (Rule 165 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ReportPortInfo-ML (Rule 166 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 167 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 168 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoAssignX-ML (Rule 169 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ParamWidthMismatch-ML (Rule 170 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Postreqs_Usage_ML (Rule 171 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoXInCase-ML (Rule 172 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit alu
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
Checking Lexical Rules for file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/alu.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive24 (Rule 204 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive25 (Rule 205 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive31 (Rule 206 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive35 (Rule 207 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Synthesizing module: alu (elaborated name: alu) ... (Module 1 of total 1)  done 
 Synthesis completed.
Checking Rule InferBlackBox (Rule 208 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
Checking Rule checkCMD_mthresh (Rule 209 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive37 (Rule 210 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module alu (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module alu (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module alu (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module alu (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module alu (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module alu (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module alu (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module alu (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module alu (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module alu (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module alu (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module alu (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module alu (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Performing semantic checks on SGDC contents
Checking Rule SGDC_testmode03 (Rule 74 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_01 (Rule 224 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_03 (Rule 225 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_08 (Rule 226 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_memorywritepin04 (Rule 227 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
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
Checking Rule UndrivenInTerm-ML (Rule 247 of total 323) .... done (Time = 0.01s, Memory = 8.0K)
Checking Rule Av_casereq03 (Rule 248 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_fsm_setup01 (Rule 249 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_PortRetention (Rule 250 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_assume_path05 (Rule 251 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Flattening alu (.lib instances separately flattened) ....
 Flattening completed
Checking Rule SGDC_set_case_analysis_LC (Rule 252 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_IpblockTaggedNet (Rule 253 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule BufClock (Rule 254 of total 323) .... done (Time = 0.01s, Memory = 1536.0K)
Checking Rule CombLoop (Rule 255 of total 323) .... done (Time = 0.00s, Memory = 840.0K)
Checking Rule STARC05-2.5.1.2 (Rule 256 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.3.1.3 (Rule 257 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.4.3.4 (Rule 258 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopClockConstant (Rule 259 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopSRConst (Rule 260 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopEConst (Rule 261 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkPinConnectedToSupply (Rule 262 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W392 (Rule 263 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule W415 (Rule 264 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule LatchFeedback (Rule 265 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule STARC05-1.2.1.2 (Rule 279 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule AnalyzeBBox (Rule 280 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)

Generating data for Console...

SpyGlass Rule Checking Complete.

Generating moresimple report from './spyglass-1/alu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/alu/lint/lint_turbo_rtl/spyglass_reports/moresimple.rpt' ....

Generating runsummary report from './spyglass-1/alu/lint/lint_turbo_rtl/spyglass.vdb' ....

Generating moresimple_turbo report from './spyglass-1/alu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/alu/lint/lint_turbo_rtl/spyglass_reports/moresimple_turbo.rpt' ....

Generating no_msg_reporting_rules report from './spyglass-1/alu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/alu/lint/lint_turbo_rtl/spyglass_reports/no_msg_reporting_rules.rpt' ....

Generating ADV-LINT report from './spyglass-1/alu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/alu/lint/lint_turbo_rtl/spyglass_reports/ADV-LINT.rpt' ....

Generating auto_verify report from './spyglass-1/alu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/alu/lint/lint_turbo_rtl/spyglass_reports/auto_verify.rpt' ....

Generating W415_Report report from './spyglass-1/alu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/alu/lint/lint_turbo_rtl/spyglass_reports/lint/W415_Report.rpt' ....

Generating waiver report from './spyglass-1/alu/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/alu/lint/lint_turbo_rtl/spyglass_reports/waiver.rpt' ....

Policy specific data (reports) are present in the directory './spyglass-1/alu/lint/lint_turbo_rtl/spyglass_reports'.

SpyGlass critical reports for the current run are present in directory './spyglass-1/consolidated_reports/alu_lint_lint_turbo_rtl/'.

---------------------------------------------------------------------------------------------
Results Summary:
---------------------------------------------------------------------------------------------
   Goal Run           :      lint/lint_turbo_rtl
   Command-line read  :      0 error,      0 warning,      0 information message 
   Design Read        :      0 error,      0 warning,      3 information messages
      Found 1 top module:
         alu   (file: /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/alu.sv)

   Blackbox Resolution:      0 error,      0 warning,      0 information message 
   SGDC Checks        :      0 error,      0 warning,      0 information message 
   -------------------------------------------------------------------------------------
   Total              :      0 error,      0 warning,      3 information messages

  Total Number of Generated Primary Messages          :         3 (0 error, 0 warning, 3 Infos, 0 Data)
  Total Number of Generated Secondary Messages        :         0 (0 error, 0 warning, 0 Info, 0 Data)
  Number of Reported Primary Messages                 :         3 (0 error, 0 warning, 3 Infos, 0 Data)

---------------------------------------------------------------------------------------------


run_goal: info: updating spyglass.log with goal summary
---------------------------------------------------------------------------------------------------
Results Summary:
---------------------------------------------------------------------------------------------------
   Goal Run           :      lint/lint_turbo_rtl
   Top Module         :      alu
---------------------------------------------------------------------------------------------------
   Reports Directory: 
   /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/consolidated_reports/alu_lint_lint_turbo_rtl/ 

   SpyGlass LogFile: 
    /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/alu/lint/lint_turbo_rtl/spyglass.log 

   Standard Reports: 
     waiver.rpt          moresimple.rpt          no_msg_reporting_rules.rpt       

   HTML report:
    /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/html_reports/goals_summary.html
  

   Technology Reports:  
     moresimple_turbo.rpt          ADV-LINT.rpt          auto_verify.rpt        
   
---------------------------------------------------------------------------------------------------
   Goal Violation Summary:
       Waived   Messages:                      0 Errors,      0 Warnings,      0 Infos
       Reported Messages:         0 Fatals,    0 Errors,      0 Warnings,      3 Infos
---------------------------------------------------------------------------------------------------
   
---------------------------------------------------------------------------------------------------
 
run_goal: info: spyglass.log successfully updated with goal summary
run_goal: info: setting design top `alu' as current_design
run_goal: warning: save/restore disabled for the currently selected goal, design query data is not saved
mv spyglass-1/consolidated_reports/*_lint_lint_turbo_rtl/*.rpt reports/
mv reports/moresimple_turbo.rpt reports/lint.rpt
rm -rf spyglass-1 WORK *.log

################################################################################
#
# This file has been generated by SpyGlass:
#     Report Name      : moresimple_turbo
#     Report Created by: root
#     Report Created on: Thu Sep 12 00:26:56 2024
#     Working Directory: /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint
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
#     Total Number of Generated Primary Messages   :          3
#     Total Number of Generated Secondary Messages :          0
#     Number of Waived Primary Messages            :          0
#     Number of Waived Secondary Messages          :          0
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
[2]      N.A        DetectTopDesignUnits    DetectTopDesignUnits    Info        /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/alu.sv                   1       2     Module alu is a top level design unit
[1]      N.A        ElabSummary             ElabSummary             Info        ./spyglass-1/alu/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt    0       2     Please refer file './spyglass-1/alu/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt' for elab summary report
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
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth'
mkdir -p reports outputs
export ECE411_MIN_POWER=0 ;\
export ECE411_COMPILE_CMD=compile ;\
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
alu
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
if {$pkg_src ne ""} {
   analyze -library WORK -format sverilog $pkg_src
}
set modules [split [getenv HDL_SRCS] " "]
/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/alu.sv
foreach module $modules {
   analyze -library WORK -format sverilog "${module}"
}
Running PRESTO HDLC
Compiling source file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/alu.sv
Presto compilation completed successfully.
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb'
elaborate $design_toplevel
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/gtech.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/standard.sldb'
  Loading link library 'NangateOpenCellLibrary'
  Loading link library 'gtech'
Running PRESTO HDLC

Statistics for case statements in always block at line 42 in file
	'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/alu.sv'
===============================================
|           Line           |  full/ parallel  |
===============================================
|            43            |    user/user     |
===============================================

Inferred memory devices in process
	in routine alu line 25 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/alu.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|    aluop_reg_reg    | Flip-flop |   3   |  Y  | Y  | N  | N  | N  | N  | N  |
|      a_reg_reg      | Flip-flop |  32   |  Y  | Y  | N  | N  | N  | N  | N  |
|      b_reg_reg      | Flip-flop |  32   |  Y  | Y  | N  | N  | N  | N  | N  |
|    valid_int_reg    | Flip-flop |   1   |  N  | N  | N  | N  | N  | N  | N  |
===============================================================================

Inferred memory devices in process
	in routine alu line 55 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/alu.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|        f_reg        | Flip-flop |  32   |  Y  | Y  | N  | N  | N  | N  | N  |
|     valid_o_reg     | Flip-flop |   1   |  N  | N  | N  | N  | N  | N  | N  |
===============================================================================
Presto compilation completed successfully. (alu)
Elaborated 1 design.
Current design is now 'alu'.
1
current_design $design_toplevel
Current design is 'alu'.
{alu}
change_names -rules verilog -hierarchy
1
check_design
1
set_wire_load_model -name "5K_hvratio_1_1"
1
set_wire_load_mode enclosed
1
source constraints.sdc
1
link

  Linking design 'alu'
  Using the following designs and libraries:
  --------------------------------------------------------------------------
  alu                         /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/alu.db
  NangateOpenCellLibrary (library)
                              /srv/ece411ag/freepdk-45nm/stdcells.db
  dw_foundation.sldb (library)
                              /srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb

1
eval [getenv ECE411_COMPILE_CMD]
Information: Checking out the license 'DesignWare'. (SEC-104)
Information: Evaluating DesignWare library utilization. (UISN-27)

============================================================================
| DesignWare Building Block Library  |         Version         | Available |
============================================================================
| Basic DW Building Blocks           | R-2020.09-DWBB_202009.4 |     *     |
| Licensed DW Building Blocks        | R-2020.09-DWBB_202009.4 |     *     |
============================================================================



  Beginning Pass 1 Mapping
  ------------------------
  Processing 'alu'

  Updating timing information
Information: Updating design information... (UID-85)

  Beginning Implementation Selection
  ----------------------------------
  Mapping 'DW_rightsh'
Information: Added key list 'DesignWare' to design 'alu'. (DDB-72)
  Mapping 'DW_leftsh'
  Processing 'alu_DW01_sub_0'
  Processing 'alu_DW01_add_0'

  Beginning Mapping Optimizations  (Medium effort)
  -------------------------------
  Mapping Optimization (Phase 1)

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:04    2269.5      0.03       0.1       0.0                                0.00  
    0:00:04    2271.4      0.03       0.1       0.0                                0.00  
    0:00:04    2271.4      0.03       0.1       0.0                                0.00  
    0:00:04    2270.6      0.03       0.1       0.0                                0.00  
    0:00:04    2270.6      0.03       0.1       0.0                                0.00  
    0:00:04    1769.7      0.04       0.1       0.0                                0.00  
    0:00:05    1772.1      0.02       0.0       0.0                                0.00  
    0:00:05    1774.2      0.00       0.0       0.0                                0.00  
    0:00:05    1777.1      0.00       0.0       0.0                                0.00  
    0:00:05    1778.7      0.00       0.0       0.0                                0.00  
    0:00:05    1778.7      0.00       0.0       0.0                                0.00  
    0:00:05    1778.7      0.00       0.0       0.0                                0.00  
    0:00:05    1778.7      0.00       0.0       0.0                                0.00  
    0:00:05    1778.7      0.00       0.0       0.0                                0.00  
    0:00:05    1778.7      0.00       0.0       0.0                                0.00  
    0:00:05    1778.7      0.00       0.0       0.0                                0.00  
    0:00:05    1778.7      0.00       0.0       0.0                                0.00  



  Beginning Delay Optimization Phase
  ----------------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:05    1778.7      0.00       0.0       0.0                                0.00  
    0:00:05    1778.7      0.00       0.0       0.0                                0.00  
    0:00:05    1776.9      0.00       0.0       0.0                                0.00  


  Beginning Area-Recovery Phase  (cleanup)
  -----------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:05    1776.9      0.00       0.0       0.0                                0.00  
    0:00:05    1776.9      0.00       0.0       0.0                                0.00  
    0:00:05    1735.1      0.01       0.0       0.0                                0.00  
    0:00:05    1722.3      0.01       0.0       0.0                                0.00  
    0:00:05    1719.7      0.01       0.0       0.0                                0.00  
    0:00:05    1718.6      0.01       0.0       0.0                                0.00  
    0:00:05    1718.1      0.01       0.0       0.0                                0.00  
    0:00:05    1718.1      0.01       0.0       0.0                                0.00  
    0:00:05    1722.9      0.00       0.0       0.0                                0.00  
    0:00:05    1721.6      0.00       0.0       0.0                                0.00  
    0:00:05    1721.6      0.00       0.0       0.0                                0.00  
    0:00:05    1721.6      0.00       0.0       0.0                                0.00  
    0:00:05    1721.6      0.00       0.0       0.0                                0.00  
    0:00:05    1721.6      0.00       0.0       0.0                                0.00  
    0:00:05    1721.6      0.00       0.0       0.0                                0.00  
    0:00:05    1721.6      0.00       0.0       0.0                                0.00  
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'


Note: Symbol # after min delay cost means estimated hold TNS across all active scenarios 


  Optimization Complete
  ---------------------
1
current_design $design_toplevel
Current design is 'alu'.
{alu}
report_area -hier > reports/area.rpt
report_timing -delay max > reports/timing.rpt
check_design > reports/check.rpt
write_file -format ddc -hierarchy -output outputs/synth.ddc
Writing ddc file 'outputs/synth.ddc'.
1
write_file -format verilog -hierarchy -output [format "outputs/%s.gate.v" $design_toplevel]
Writing verilog file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/outputs/alu.gate.v'.
1
exit

Memory usage for this session 114 Mbytes.
Memory usage for this session including child processes 115 Mbytes.
CPU usage for this session 10 seconds ( 0.00 hours ).
Elapsed time for this session 10 seconds ( 0.00 hours ).

Thank you...
rm -f  *.log
rm -f  default.svf
rm -rf work
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth'
 
****************************************
Report : timing
        -path full
        -delay max
        -max_paths 1
Design : alu
Version: R-2020.09-SP4
Date   : Thu Sep 12 00:27:10 2024
****************************************

Operating Conditions: typical   Library: NangateOpenCellLibrary
Wire Load Model Mode: enclosed

  Startpoint: b_reg_reg_19_
              (rising edge-triggered flip-flop clocked by my_clk)
  Endpoint: f_reg_31_ (rising edge-triggered flip-flop clocked by my_clk)
  Path Group: my_clk
  Path Type: max

  Des/Clust/Port     Wire Load Model       Library
  ------------------------------------------------
  alu                5K_hvratio_1_1        NangateOpenCellLibrary
  alu_DW01_sub_J1_0  5K_hvratio_1_1        NangateOpenCellLibrary

  Point                                    Incr       Path
  -----------------------------------------------------------
  clock my_clk (rise edge)             0.000000   0.000000
  clock network delay (ideal)          0.000000   0.000000
  b_reg_reg_19_/CK (DFF_X1)            0.000000   0.000000 r
  b_reg_reg_19_/Q (DFF_X1)             0.099219   0.099219 r
  sub_37/B[19] (alu_DW01_sub_J1_0)     0.000000   0.099219 r
  sub_37/U431/ZN (INV_X1)              0.036331   0.135550 f
  sub_37/U503/ZN (NAND2_X1)            0.037258   0.172808 r
  sub_37/U520/ZN (OAI21_X1)            0.034708   0.207516 f
  sub_37/U508/ZN (AOI21_X1)            0.063582   0.271098 r
  sub_37/U506/ZN (OAI21_X1)            0.038894   0.309992 f
  sub_37/U490/ZN (AOI21_X1)            0.042522   0.352514 r
  sub_37/U541/ZN (OAI21_X1)            0.036859   0.389373 f
  sub_37/U286/ZN (AOI21_X1)            0.041990   0.431363 r
  sub_37/U550/ZN (OAI21_X1)            0.040418   0.471781 f
  sub_37/U280/ZN (AOI21_X1)            0.045446   0.517226 r
  sub_37/U551/ZN (OAI21_X1)            0.032596   0.549822 f
  sub_37/U549/ZN (AOI21_X1)            0.041876   0.591699 r
  sub_37/U548/ZN (OAI21_X1)            0.032946   0.624645 f
  sub_37/U4/CO (FA_X1)                 0.090233   0.714878 f
  sub_37/U3/CO (FA_X1)                 0.089274   0.804152 f
  sub_37/U536/Z (XOR2_X1)              0.067724   0.871877 f
  sub_37/DIFF[31] (alu_DW01_sub_J1_0)  0.000000   0.871877 f
  U531/ZN (AOI21_X1)                   0.039056   0.910933 r
  U535/ZN (NAND3_X1)                   0.034617   0.945549 f
  f_reg_31_/D (DFF_X1)                 0.008556   0.954105 f
  data arrival time                               0.954105

  clock my_clk (rise edge)             1.000000   1.000000
  clock network delay (ideal)          0.000000   1.000000
  f_reg_31_/CK (DFF_X1)                0.000000   1.000000 r
  library setup time                   -0.042059  0.957941
  data required time                              0.957941
  -----------------------------------------------------------
  data required time                              0.957941
  data arrival time                               -0.954105
  -----------------------------------------------------------
  slack (MET)                                     0.003836


1
 
****************************************
Report : area
Design : alu
Version: R-2020.09-SP4
Date   : Thu Sep 12 00:27:10 2024
****************************************

Information: Updating design information... (UID-85)
Library(s) Used:

    NangateOpenCellLibrary (File: /srv/ece411ag/freepdk-45nm/stdcells.db)

Number of ports:                          298
Number of nets:                          1528
Number of cells:                         1200
Number of combinational cells:           1095
Number of sequential cells:               101
Number of macros/black boxes:               0
Number of buf/inv:                        226
Number of references:                      23

Combinational area:               1262.701992
Buf/Inv area:                      132.468000
Noncombinational area:             458.849984
Macro/Black Box area:                0.000000
Net Interconnect area:      undefined  (Wire load has zero net area)

Total cell area:                  1721.551976
Total area:                 undefined

Hierarchical area distribution
------------------------------

                                  Global cell area          Local cell area
                                  ------------------  ---------------------------- 
Hierarchical cell                 Absolute   Percent  Combi-     Noncombi-  Black-
                                  Total      Total    national   national   boxes   Design
--------------------------------  ---------  -------  ---------  ---------  ------  -----------------
alu                               1721.5520    100.0   781.2420   458.8500  0.0000  alu
add_36                             231.6860     13.5   231.6860     0.0000  0.0000  alu_DW01_add_1
sub_37                             249.7740     14.5   249.7740     0.0000  0.0000  alu_DW01_sub_J1_0
--------------------------------  ---------  -------  ---------  ---------  ------  -----------------
Total                                                 1262.7020   458.8500  0.0000

1
1721
[0;32mTiming Met [0m
[0;32mSynthesis Successful [0m
 
 ``` 

 </details> 
<details><summary>alu_hdl ✅</summary> 

 ``` 
 rm -f vcs/dump.fsdb
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 12 00:27 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
$finish called from file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv", line 54.
Coverage: 100%
$finish at simulation time             30000500
           V C S   S i m u l a t i o n   R e p o r t 
Time: 30000500 ps
CPU Time:      0.760 seconds;       Data structure size:   0.0Mb
Thu Sep 12 00:27:11 2024
[0;32mSim Successful [0m
 
 ``` 

 </details> 


# alu_hvl
|Tests|Result|Points|
|---|---|---|
|compile|✅||
|alu_hvl|✅|8|

### Logs
<details><summary>compile ✅</summary> 

 ``` 
 mkdir -p vcs
cd vcs && vcs  /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/alu.sv  /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv   -full64 -lca -sverilog -timescale=1ps/1ps -debug_acc+all -kdb -fsdb -suppress=LCA_FEATURES_ENABLED -msg_config=../vcs_warn.config +incdir+/srv/software/Synopsys-2021_x86_64/icc/R-2020.09-SP4/dw/sim_ver +define+DW_SUPPRESS_WARN -l compile.log -top top_tb -o top_tb
                         Chronologic VCS (TM)
      Version R-2020.12-SP1-1_Full64 -- Thu Sep 12 00:27:12 2024

                    Copyright (c) 1991 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.

Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/alu.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'
Parsing included file '../../hvl/vcs/coverage.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'.
Parsing included file '../../hvl/vcs/verify.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'.
Parsing included file '../../hvl/vcs/final.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'.
Top Level Modules:
       top_tb
TimeScale is 1 ps / 1 ps
Starting vcs inline pass...

1 module and 0 UDP read.
recompiling module top_tb
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
/srv/software/Synopsys-2021_x86_64/vcs-mx/O-2018.09-SP2-3/bin/vcs: line 31361: 3660527 Segmentation fault      (core dumped) ${TOOL_HOME}/bin/cfs_ident_exec -f ${XML_INPUT_EXE} -o "${fsearchDir}/idents_tapi.xml" -o_SrcFile "${dirSrcFiles}/src_files_c" ${all_dyn_libs} > tapi_xml_writer.log
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../top_tb ]; then chmod a-x ../top_tb; fi
g++  -o ../top_tb      -rdynamic  -Wl,-rpath='$ORIGIN'/top_tb.daidir -Wl,-rpath=./top_tb.daidir -Wl,-rpath=/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib -L/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _3659516_archive_1.so  SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o           -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive        _vcs_pli_stub_.o   /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_save_restore_new.o /srv/software/Synopsys-2021_x86_64/verdi/R-2020.12-SP1-1/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../top_tb up to date
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
CPU time: .556 seconds to compile + .496 seconds to elab + .359 seconds to link
Verdi KDB elaboration done and the database successfully generated: 0 error(s), 0 warning(s)
[0;32mCompile Successful [0m
 
 ``` 

 </details> 
<details><summary>alu_hvl ✅</summary> 

 ``` 
 rm -f vcs/dump.fsdb
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 12 00:27 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
$finish called from file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv", line 54.
Coverage: 100%
$finish at simulation time              3003500
           V C S   S i m u l a t i o n   R e p o r t 
Time: 3003500 ps
CPU Time:      0.550 seconds;       Data structure size:   0.0Mb
Thu Sep 12 00:27:15 2024
[0;32mSim Successful [0m
 
 ``` 

 </details> 


# loop
|Tests|Result|Points|
|---|---|---|
|compile|✅||
|lint|✅||
|synth|✅||
|loop|✅|5|

### Logs
<details><summary>compile ✅</summary> 

 ``` 
 mkdir -p vcs
cd vcs && vcs  /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/loop.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/foo.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/bar.sv  /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv   -full64 -lca -sverilog -timescale=1ps/1ps -debug_acc+all -kdb -fsdb -suppress=LCA_FEATURES_ENABLED -msg_config=../vcs_warn.config +incdir+/srv/software/Synopsys-2021_x86_64/icc/R-2020.09-SP4/dw/sim_ver +define+DW_SUPPRESS_WARN -l compile.log -top top_tb -o top_tb
                         Chronologic VCS (TM)
      Version R-2020.12-SP1-1_Full64 -- Thu Sep 12 00:27:16 2024

                    Copyright (c) 1991 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.

Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/loop.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/foo.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/bar.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'
Top Level Modules:
       top_tb
TimeScale is 1 ps / 1 ps
Starting vcs inline pass...

1 module and 0 UDP read.
recompiling module top_tb
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
/srv/software/Synopsys-2021_x86_64/vcs-mx/O-2018.09-SP2-3/bin/vcs: line 31361: 3662518 Segmentation fault      (core dumped) ${TOOL_HOME}/bin/cfs_ident_exec -f ${XML_INPUT_EXE} -o "${fsearchDir}/idents_tapi.xml" -o_SrcFile "${dirSrcFiles}/src_files_c" ${all_dyn_libs} > tapi_xml_writer.log
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../top_tb ]; then chmod a-x ../top_tb; fi
g++  -o ../top_tb      -rdynamic  -Wl,-rpath='$ORIGIN'/top_tb.daidir -Wl,-rpath=./top_tb.daidir -Wl,-rpath=/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib -L/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _3662061_archive_1.so  SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o           -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive        _vcs_pli_stub_.o   /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_save_restore_new.o /srv/software/Synopsys-2021_x86_64/verdi/R-2020.12-SP1-1/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../top_tb up to date
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
CPU time: .529 seconds to compile + .503 seconds to elab + .349 seconds to link
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
current_goal: info: loading goal `Design_Read' with top `loop' (in progress)
current_goal: info: finished loading goal `Design_Read' (ok)
current_goal: info: loading goal `lint/lint_turbo_rtl' with top `loop' (in progress)
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
Checking Rule SGDC_powerdomainoutputs02 (Rule 18 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule SGDC_supply01 (Rule 19 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
 Analyzing source file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/loop.sv" ....
 Analyzing source file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/foo.sv" ....
 Analyzing source file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/bar.sv" ....
 Elaborating Top Verilog Design Unit 'loop' ..... done
Checking Rule ElabSummary (Rule 71 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Reading waiver file "./spyglass-1/loop/lint/lint_turbo_rtl/spyglass_spysch/constraint/spg_autogenerated_waivers.sgdc" ...
 Generating WAIVER file "./spyglass-1/loop/lint/lint_turbo_rtl/spyglass_spysch/waiver/pragma2Waiver.swl" from pragmas in HDL source files ....
Checking Rule DetectTopDesignUnits (Rule 73 of total 323)
 Detected 1 top level design units:
     loop
 .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule STARC05-2.1.4.5 (Rule 89 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule PragmaComments-ML (Rule 110 of total 323) .... done (Time = 0.00s, Memory = -56.0K)
Checking Rule PragmaComments-ML (Rule 111 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule CheckDelayTimescale-ML (Rule 112 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereqs_CheckTimeUnitandPrecision-ML (Rule 113 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit loop
    Checking Rule Prereqs_InferLatch (Rule 114 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.5.3 (Rule 115 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.2.3.3 (Rule 116 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.3.1.6 (Rule 117 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.2.3 (Rule 118 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule STARC05-2.10.3.2a (Rule 119 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
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
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking ELABDU Rules for designUnit foo
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
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking ELABDU Rules for designUnit bar
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
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking ELABDU Rules for designUnit loop
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
Checking ELABDU Rules for designUnit foo
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
Checking ELABDU Rules for designUnit bar
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
Checking Lexical Rules for file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/loop.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/foo.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/bar.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive24 (Rule 204 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive25 (Rule 205 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive31 (Rule 206 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive35 (Rule 207 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Synthesizing module: bar (elaborated name: bar) ... (Module 1 of total 3)  done 
 Synthesizing module: foo (elaborated name: foo) ... (Module 2 of total 3)  done 
 Synthesizing module: loop (elaborated name: loop) ... (Module 3 of total 3)  done 
 Synthesis completed.
Checking Rule InferBlackBox (Rule 208 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
Checking Rule checkCMD_mthresh (Rule 209 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive37 (Rule 210 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module bar (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module bar (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module bar (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module bar (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module bar (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module bar (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module bar (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module bar (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module bar (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module bar (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module bar (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module bar (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module bar (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module foo (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module foo (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module foo (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module foo (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module foo (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module foo (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module foo (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module foo (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module foo (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module foo (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module foo (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module foo (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module foo (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module loop (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module loop (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module loop (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module loop (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module loop (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module loop (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module loop (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module loop (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module loop (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module loop (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module loop (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module loop (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module loop (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule UndrivenInTerm-ML (Rule 247 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq03 (Rule 248 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_fsm_setup01 (Rule 249 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_PortRetention (Rule 250 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_assume_path05 (Rule 251 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Flattening loop (.lib instances separately flattened) ....
 Flattening completed
Checking Rule SGDC_set_case_analysis_LC (Rule 252 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_IpblockTaggedNet (Rule 253 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule BufClock (Rule 254 of total 323) .... done (Time = 0.00s, Memory = 1536.0K)
Checking Rule CombLoop (Rule 255 of total 323) .... done (Time = 0.00s, Memory = 768.0K)
Checking Rule STARC05-2.5.1.2 (Rule 256 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.3.1.3 (Rule 257 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.4.3.4 (Rule 258 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopClockConstant (Rule 259 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule FlopSRConst (Rule 260 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopEConst (Rule 261 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkPinConnectedToSupply (Rule 262 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W392 (Rule 263 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W415 (Rule 264 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule LatchFeedback (Rule 265 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule STARC05-1.2.1.2 (Rule 279 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule AnalyzeBBox (Rule 280 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)

Generating data for Console...

SpyGlass Rule Checking Complete.

Generating moresimple report from './spyglass-1/loop/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/loop/lint/lint_turbo_rtl/spyglass_reports/moresimple.rpt' ....

Generating runsummary report from './spyglass-1/loop/lint/lint_turbo_rtl/spyglass.vdb' ....

Generating moresimple_turbo report from './spyglass-1/loop/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/loop/lint/lint_turbo_rtl/spyglass_reports/moresimple_turbo.rpt' ....

Generating no_msg_reporting_rules report from './spyglass-1/loop/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/loop/lint/lint_turbo_rtl/spyglass_reports/no_msg_reporting_rules.rpt' ....

Generating ADV-LINT report from './spyglass-1/loop/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/loop/lint/lint_turbo_rtl/spyglass_reports/ADV-LINT.rpt' ....

Generating auto_verify report from './spyglass-1/loop/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/loop/lint/lint_turbo_rtl/spyglass_reports/auto_verify.rpt' ....

Generating W415_Report report from './spyglass-1/loop/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/loop/lint/lint_turbo_rtl/spyglass_reports/lint/W415_Report.rpt' ....

Generating waiver report from './spyglass-1/loop/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/loop/lint/lint_turbo_rtl/spyglass_reports/waiver.rpt' ....

Policy specific data (reports) are present in the directory './spyglass-1/loop/lint/lint_turbo_rtl/spyglass_reports'.

SpyGlass critical reports for the current run are present in directory './spyglass-1/consolidated_reports/loop_lint_lint_turbo_rtl/'.

---------------------------------------------------------------------------------------------
Results Summary:
---------------------------------------------------------------------------------------------
   Goal Run           :      lint/lint_turbo_rtl
   Command-line read  :      0 error,      0 warning,      0 information message 
   Design Read        :      0 error,      0 warning,      3 information messages
      Found 1 top module:
         loop   (file: /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/loop.sv)

   Blackbox Resolution:      0 error,      0 warning,      0 information message 
   SGDC Checks        :      0 error,      0 warning,      0 information message 
   -------------------------------------------------------------------------------------
   Total              :      0 error,      0 warning,      3 information messages

  Total Number of Generated Primary Messages          :         3 (0 error, 0 warning, 3 Infos, 0 Data)
  Total Number of Generated Secondary Messages        :         0 (0 error, 0 warning, 0 Info, 0 Data)
  Number of Reported Primary Messages                 :         3 (0 error, 0 warning, 3 Infos, 0 Data)

---------------------------------------------------------------------------------------------


run_goal: info: updating spyglass.log with goal summary
---------------------------------------------------------------------------------------------------
Results Summary:
---------------------------------------------------------------------------------------------------
   Goal Run           :      lint/lint_turbo_rtl
   Top Module         :      loop
---------------------------------------------------------------------------------------------------
   Reports Directory: 
   /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/consolidated_reports/loop_lint_lint_turbo_rtl/ 

   SpyGlass LogFile: 
    /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/loop/lint/lint_turbo_rtl/spyglass.log 

   Standard Reports: 
     waiver.rpt          moresimple.rpt          no_msg_reporting_rules.rpt       

   HTML report:
    /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/html_reports/goals_summary.html
  

   Technology Reports:  
     moresimple_turbo.rpt          ADV-LINT.rpt          auto_verify.rpt        
   
---------------------------------------------------------------------------------------------------
   Goal Violation Summary:
       Waived   Messages:                      0 Errors,      0 Warnings,      0 Infos
       Reported Messages:         0 Fatals,    0 Errors,      0 Warnings,      3 Infos
---------------------------------------------------------------------------------------------------
   
---------------------------------------------------------------------------------------------------
 
run_goal: info: spyglass.log successfully updated with goal summary
run_goal: info: setting design top `loop' as current_design
run_goal: warning: save/restore disabled for the currently selected goal, design query data is not saved
mv spyglass-1/consolidated_reports/*_lint_lint_turbo_rtl/*.rpt reports/
mv reports/moresimple_turbo.rpt reports/lint.rpt
rm -rf spyglass-1 WORK *.log

################################################################################
#
# This file has been generated by SpyGlass:
#     Report Name      : moresimple_turbo
#     Report Created by: root
#     Report Created on: Thu Sep 12 00:27:27 2024
#     Working Directory: /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint
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
#     Total Number of Generated Primary Messages   :          3
#     Total Number of Generated Secondary Messages :          0
#     Number of Waived Primary Messages            :          0
#     Number of Waived Secondary Messages          :          0
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
ID       ParentID   Rule                    Alias                   Severity    File                                                                                Line    Wt    Message
========================================================================================================================
[2]      N.A        DetectTopDesignUnits    DetectTopDesignUnits    Info        /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/loop.sv                   1       2     Module loop is a top level design unit
[1]      N.A        ElabSummary             ElabSummary             Info        ./spyglass-1/loop/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt    0       2     Please refer file './spyglass-1/loop/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt' for elab summary report
[0]      N.A        TurboModeStatus         TurboModeStatus         Info        N.A.                                                                                0       10    Turbo-Mode is enabled in the current run as turbo_struct license feature successfully checked out
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
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth'
mkdir -p reports outputs
export ECE411_MIN_POWER=0 ;\
export ECE411_COMPILE_CMD=compile ;\
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
loop
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
if {$pkg_src ne ""} {
   analyze -library WORK -format sverilog $pkg_src
}
set modules [split [getenv HDL_SRCS] " "]
/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/loop.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/foo.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/bar.sv
foreach module $modules {
   analyze -library WORK -format sverilog "${module}"
}
Running PRESTO HDLC
Compiling source file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/loop.sv
Presto compilation completed successfully.
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb'
Running PRESTO HDLC
Compiling source file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/foo.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/bar.sv
Presto compilation completed successfully.
elaborate $design_toplevel
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/gtech.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/standard.sldb'
  Loading link library 'NangateOpenCellLibrary'
  Loading link library 'gtech'
Running PRESTO HDLC
Presto compilation completed successfully. (loop)
Elaborated 1 design.
Current design is now 'loop'.
Information: Building the design 'foo'. (HDL-193)

Inferred memory devices in process
	in routine foo line 11 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/foo.sv'.
================================================================================
|    Register Name     |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
================================================================================
| internal_counter_reg | Flip-flop |   4   |  Y  | Y  | N  | N  | N  | Y  | N  |
================================================================================
Presto compilation completed successfully. (foo)
Information: Building the design 'bar'. (HDL-193)

Inferred memory devices in process
	in routine bar line 12 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/bar.sv'.
================================================================================
|    Register Name     |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
================================================================================
| internal_counter_reg | Flip-flop |   4   |  Y  | Y  | N  | N  | Y  | N  | N  |
|       req_reg        | Flip-flop |   1   |  N  | N  | N  | N  | N  | N  | N  |
|     req_key_reg      | Flip-flop |   4   |  Y  | Y  | N  | N  | N  | N  | N  |
================================================================================
Presto compilation completed successfully. (bar)
1
current_design $design_toplevel
Current design is 'loop'.
{loop}
change_names -rules verilog -hierarchy
1
check_design
 
****************************************
check_design summary:
Version:     R-2020.09-SP4
Date:        Thu Sep 12 00:27:34 2024
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

  Linking design 'loop'
  Using the following designs and libraries:
  --------------------------------------------------------------------------
  * (3 designs)               /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/loop.db, etc
  NangateOpenCellLibrary (library)
                              /srv/ece411ag/freepdk-45nm/stdcells.db
  dw_foundation.sldb (library)
                              /srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb

1
eval [getenv ECE411_COMPILE_CMD]
Information: Checking out the license 'DesignWare'. (SEC-104)
Information: Evaluating DesignWare library utilization. (UISN-27)

============================================================================
| DesignWare Building Block Library  |         Version         | Available |
============================================================================
| Basic DW Building Blocks           | R-2020.09-DWBB_202009.4 |     *     |
| Licensed DW Building Blocks        | R-2020.09-DWBB_202009.4 |     *     |
============================================================================





  Beginning Pass 1 Mapping
  ------------------------
  Processing 'bar'
  Processing 'foo'
Information: Added key list 'DesignWare' to design 'foo'. (DDB-72)
  Processing 'loop'

  Updating timing information
Information: Updating design information... (UID-85)

  Beginning Mapping Optimizations  (Medium effort)
  -------------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:00     100.3      0.00       0.0       4.0                                0.00  
    0:00:00     100.3      0.00       0.0       4.0                                0.00  
    0:00:00     100.3      0.00       0.0       4.0                                0.00  
    0:00:00     100.3      0.00       0.0       4.0                                0.00  
    0:00:00     100.3      0.00       0.0       4.0                                0.00  
    0:00:00      90.7      0.00       0.0       4.0                                0.00  
    0:00:00      90.7      0.00       0.0       4.0                                0.00  
    0:00:00      90.7      0.00       0.0       4.0                                0.00  
    0:00:00      90.7      0.00       0.0       4.0                                0.00  
    0:00:00      90.7      0.00       0.0       4.0                                0.00  
    0:00:00      90.7      0.00       0.0       4.0                                0.00  
    0:00:00      90.7      0.00       0.0       4.0                                0.00  
    0:00:00      90.7      0.00       0.0       4.0                                0.00  



  Beginning Delay Optimization Phase
  ----------------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:00      90.7      0.00       0.0       4.0                                0.00  
    0:00:00      90.7      0.00       0.0       4.0                                0.00  
    0:00:00      90.7      0.00       0.0       4.0                                0.00  


  Beginning Design Rule Fixing  (max_fanout)
  ----------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:00      90.7      0.00       0.0       4.0                                0.00  
    0:00:00      91.8      0.00       0.0       0.0                                0.00  


  Beginning Area-Recovery Phase  (cleanup)
  -----------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:00      91.8      0.00       0.0       0.0                                0.00  
    0:00:00      91.8      0.00       0.0       0.0                                0.00  
    0:00:00      91.8      0.00       0.0       0.0                                0.00  
    0:00:00      91.8      0.00       0.0       0.0                                0.00  
    0:00:00      91.8      0.00       0.0       0.0                                0.00  
    0:00:00      91.8      0.00       0.0       0.0                                0.00  
    0:00:00      91.8      0.00       0.0       0.0                                0.00  
    0:00:00      91.8      0.00       0.0       0.0                                0.00  
    0:00:00      91.8      0.00       0.0       0.0                                0.00  
    0:00:00      91.8      0.00       0.0       0.0                                0.00  
    0:00:00      91.8      0.00       0.0       0.0                                0.00  
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'


Note: Symbol # after min delay cost means estimated hold TNS across all active scenarios 


  Optimization Complete
  ---------------------
1
current_design $design_toplevel
Current design is 'loop'.
{loop}
report_area -hier > reports/area.rpt
report_timing -delay max > reports/timing.rpt
check_design > reports/check.rpt
write_file -format ddc -hierarchy -output outputs/synth.ddc
Writing ddc file 'outputs/synth.ddc'.
1
write_file -format verilog -hierarchy -output [format "outputs/%s.gate.v" $design_toplevel]
Writing verilog file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/outputs/loop.gate.v'.
1
exit

Memory usage for this session 108 Mbytes.
Memory usage for this session including child processes 108 Mbytes.
CPU usage for this session 3 seconds ( 0.00 hours ).
Elapsed time for this session 5 seconds ( 0.00 hours ).

Thank you...
rm -f  *.log
rm -f  default.svf
rm -rf work
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth'
 
****************************************
Report : timing
        -path full
        -delay max
        -max_paths 1
Design : loop
Version: R-2020.09-SP4
Date   : Thu Sep 12 00:27:35 2024
****************************************

Operating Conditions: typical   Library: NangateOpenCellLibrary
Wire Load Model Mode: enclosed

  Startpoint: foo/internal_counter_reg_1_
              (rising edge-triggered flip-flop clocked by my_clk)
  Endpoint: ack (output port clocked by my_clk)
  Path Group: my_clk
  Path Type: max

  Des/Clust/Port     Wire Load Model       Library
  ------------------------------------------------
  loop               5K_hvratio_1_1        NangateOpenCellLibrary
  foo                5K_hvratio_1_1        NangateOpenCellLibrary

  Point                                                   Incr       Path
  --------------------------------------------------------------------------
  clock my_clk (rise edge)                            0.000000   0.000000
  clock network delay (ideal)                         0.000000   0.000000
  foo/internal_counter_reg_1_/CK (SDFF_X1)            0.000000   0.000000 r
  foo/internal_counter_reg_1_/QN (SDFF_X1)            0.097991   0.097991 r
  foo/U17/Z (XOR2_X1)                                 0.070576   0.168567 r
  foo/U16/ZN (NAND3_X1)                               0.035228   0.203794 f
  foo/U7/ZN (NOR3_X1)                                 0.073509   0.277304 r
  foo/ack (foo)                                       0.000000   0.277304 r
  ack (out)                                           0.003709   0.281013 r
  data arrival time                                              0.281013

  clock my_clk (rise edge)                            1.000000   1.000000
  clock network delay (ideal)                         0.000000   1.000000
  output external delay                               -0.500000  0.500000
  data required time                                             0.500000
  --------------------------------------------------------------------------
  data required time                                             0.500000
  data arrival time                                              -0.281013
  --------------------------------------------------------------------------
  slack (MET)                                                    0.218987


1
 
****************************************
Report : area
Design : loop
Version: R-2020.09-SP4
Date   : Thu Sep 12 00:27:35 2024
****************************************

Information: Updating design information... (UID-85)
Library(s) Used:

    NangateOpenCellLibrary (File: /srv/ece411ag/freepdk-45nm/stdcells.db)

Number of ports:                           19
Number of nets:                            61
Number of cells:                           45
Number of combinational cells:             21
Number of sequential cells:                12
Number of macros/black boxes:               0
Number of buf/inv:                          3
Number of references:                       3

Combinational area:                 24.737999
Buf/Inv area:                        1.596000
Noncombinational area:              67.032000
Macro/Black Box area:                0.000000
Net Interconnect area:      undefined  (Wire load has zero net area)

Total cell area:                    91.769999
Total area:                 undefined

Hierarchical area distribution
------------------------------

                                  Global cell area          Local cell area
                                  ------------------  --------------------------- 
Hierarchical cell                 Absolute   Percent  Combi-    Noncombi-  Black-
                                  Total      Total    national  national   boxes   Design
--------------------------------  ---------  -------  --------  ---------  ------  ---------
loop                                91.7700    100.0    1.0640     0.0000  0.0000  loop
bar                                 51.8700     56.5    9.3100    42.5600  0.0000  bar
foo                                 38.8360     42.3   14.3640    24.4720  0.0000  foo
--------------------------------  ---------  -------  --------  ---------  ------  ---------
Total                                                  24.7380    67.0320  0.0000

1
91
[0;32mTiming Met [0m
[0;32mSynthesis Successful [0m
 
 ``` 

 </details> 
<details><summary>loop ✅</summary> 

 ``` 
 rm -f vcs/dump.fsdb
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 12 00:27 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
$finish called from file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv", line 56.
$finish at simulation time              1502500
           V C S   S i m u l a t i o n   R e p o r t 
Time: 1502500 ps
CPU Time:      0.500 seconds;       Data structure size:   0.0Mb
Thu Sep 12 00:27:36 2024
[0;32mSim Successful [0m
 
 ``` 

 </details> 


# tree
|Tests|Result|Points|
|---|---|---|
|compile|✅||
|lint|✅||
|synth|✅||
|tree|✅|5|

### Logs
<details><summary>compile ✅</summary> 

 ``` 
 mkdir -p vcs
cd vcs && vcs  /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/tree.sv  /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv   -full64 -lca -sverilog -timescale=1ps/1ps -debug_acc+all -kdb -fsdb -suppress=LCA_FEATURES_ENABLED -msg_config=../vcs_warn.config +incdir+/srv/software/Synopsys-2021_x86_64/icc/R-2020.09-SP4/dw/sim_ver +define+DW_SUPPRESS_WARN -l compile.log -top top_tb -o top_tb
                         Chronologic VCS (TM)
      Version R-2020.12-SP1-1_Full64 -- Thu Sep 12 00:27:37 2024

                    Copyright (c) 1991 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.

Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/tree.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'
Top Level Modules:
       top_tb
TimeScale is 1 ps / 1 ps
Starting vcs inline pass...

1 module and 0 UDP read.
recompiling module top_tb
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
/srv/software/Synopsys-2021_x86_64/vcs-mx/O-2018.09-SP2-3/bin/vcs: line 31361: 3675489 Segmentation fault      (core dumped) ${TOOL_HOME}/bin/cfs_ident_exec -f ${XML_INPUT_EXE} -o "${fsearchDir}/idents_tapi.xml" -o_SrcFile "${dirSrcFiles}/src_files_c" ${all_dyn_libs} > tapi_xml_writer.log
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../top_tb ]; then chmod a-x ../top_tb; fi
g++  -o ../top_tb      -rdynamic  -Wl,-rpath='$ORIGIN'/top_tb.daidir -Wl,-rpath=./top_tb.daidir -Wl,-rpath=/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib -L/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _3674842_archive_1.so  SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o           -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive        _vcs_pli_stub_.o   /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_save_restore_new.o /srv/software/Synopsys-2021_x86_64/verdi/R-2020.12-SP1-1/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../top_tb up to date
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
CPU time: .540 seconds to compile + .508 seconds to elab + .346 seconds to link
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
current_goal: info: loading goal `Design_Read' with top `tree' (in progress)
current_goal: info: finished loading goal `Design_Read' (ok)
current_goal: info: loading goal `lint/lint_turbo_rtl' with top `tree' (in progress)
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
Checking Rule SGDC_require_path03 (Rule 13 of total 323) .... done (Time = 0.00s, Memory = 40.0K)
Checking Rule SGDC_require_value03 (Rule 14 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_voltagedomain05 (Rule 15 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
Checking Rule SGDC_voltagedomain06 (Rule 16 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule SGDC_voltagedomain07 (Rule 17 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_powerdomainoutputs02 (Rule 18 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule SGDC_supply01 (Rule 19 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule SGDC_fifo01 (Rule 40 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
Checking Rule SGDC_libgroup01 (Rule 41 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_libgroup02 (Rule 42 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_libgroup04 (Rule 43 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_power_data01 (Rule 44 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
Checking Rule SGDC_ungroup01 (Rule 45 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port06 (Rule 46 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port14 (Rule 47 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_abstract_port15 (Rule 48 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
Checking Rule SGDC_abstract_port18 (Rule 49 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule sdc_init_rule (Rule 50 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
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
 Analyzing source file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/tree.sv" ....
 Elaborating Top Verilog Design Unit 'tree' ..... done
Checking Rule ElabSummary (Rule 71 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Reading waiver file "./spyglass-1/tree/lint/lint_turbo_rtl/spyglass_spysch/constraint/spg_autogenerated_waivers.sgdc" ...
 Generating WAIVER file "./spyglass-1/tree/lint/lint_turbo_rtl/spyglass_spysch/waiver/pragma2Waiver.swl" from pragmas in HDL source files ....
Checking Rule DetectTopDesignUnits (Rule 73 of total 323)
 Detected 1 top level design units:
     tree
 .... done (Time = 0.00s, Memory = 0.0K)
Performing semantic checks on SGDC contents
Checking Rule SGDC_testmode03 (Rule 74 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportObsoletePragmas (Rule 75 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule GenerateConfMap (Rule 76 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
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
Checking Rule STARC05-2.1.4.5 (Rule 89 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule PragmaComments-ML (Rule 110 of total 323) .... done (Time = 0.01s, Memory = -32.0K)
Checking Rule PragmaComments-ML (Rule 111 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule CheckDelayTimescale-ML (Rule 112 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereqs_CheckTimeUnitandPrecision-ML (Rule 113 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit tree
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
    Checking Rule sim_race02 (Rule 124 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
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
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
    Checking Rule W528 (Rule 163 of total 323) .... done (Time = 0.00s, Memory = 544.0K)
    Checking Rule Prereqs_Usage (Rule 164 of total 323) .... done (Time = 0.00s, Memory = -16.0K)
    Checking Rule Prereqs_ConstantInput-ML (Rule 165 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ReportPortInfo-ML (Rule 166 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 167 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Prereqs_ReportPortInfo-ML (Rule 168 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoAssignX-ML (Rule 169 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule ParamWidthMismatch-ML (Rule 170 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule Postreqs_Usage_ML (Rule 171 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule NoXInCase-ML (Rule 172 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit tree
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
Checking Lexical Rules for file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/tree.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive24 (Rule 204 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive25 (Rule 205 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive31 (Rule 206 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive35 (Rule 207 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Synthesizing module: tree (elaborated name: tree) ... (Module 1 of total 1)  done 
 Synthesis completed.
Checking Rule InferBlackBox (Rule 208 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkCMD_mthresh (Rule 209 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive37 (Rule 210 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Prereq_IntClock for module tree (Rule 211 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W336 for module tree (Rule 212 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W414 for module tree (Rule 213 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W450L for module tree (Rule 214 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule HangingNetPreReq-ML for module tree (Rule 215 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule RegInputOutput-ML for module tree (Rule 216 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_svasetup01 for module tree (Rule 217 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_casereq02 for module tree (Rule 218 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_deadfilter01 for module tree (Rule 219 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_dcreq02 for module tree (Rule 220 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_staticnetnreq01 for module tree (Rule 221 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.7 for module tree (Rule 222 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.5.1.9 for module tree (Rule 223 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Performing semantic checks on SGDC contents
Checking Rule SGDC_testmode03 (Rule 74 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_01 (Rule 224 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_03 (Rule 225 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkSGDC_08 (Rule 226 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_memorywritepin04 (Rule 227 of total 323) .... done (Time = 0.00s, Memory = -32.0K)
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
Checking Rule UndrivenInTerm-ML (Rule 247 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule Av_casereq03 (Rule 248 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_fsm_setup01 (Rule 249 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_PortRetention (Rule 250 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_assume_path05 (Rule 251 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Flattening tree (.lib instances separately flattened) ....
 Flattening completed
Checking Rule SGDC_set_case_analysis_LC (Rule 252 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_IpblockTaggedNet (Rule 253 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule BufClock (Rule 254 of total 323) .... done (Time = 0.00s, Memory = 1536.0K)
Checking Rule CombLoop (Rule 255 of total 323) .... done (Time = 0.00s, Memory = 768.0K)
Checking Rule STARC05-2.5.1.2 (Rule 256 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.3.1.3 (Rule 257 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.4.3.4 (Rule 258 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopClockConstant (Rule 259 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule FlopSRConst (Rule 260 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopEConst (Rule 261 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkPinConnectedToSupply (Rule 262 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W392 (Rule 263 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W415 (Rule 264 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule LatchFeedback (Rule 265 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule STARC05-1.2.1.2 (Rule 279 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule AnalyzeBBox (Rule 280 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule ReportCheckDataSummary (Rule 72 of total 323) .... done (Time = 0.00s, Memory = 0.0K)

Generating data for Console...

SpyGlass Rule Checking Complete.

Generating moresimple report from './spyglass-1/tree/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/tree/lint/lint_turbo_rtl/spyglass_reports/moresimple.rpt' ....

Generating runsummary report from './spyglass-1/tree/lint/lint_turbo_rtl/spyglass.vdb' ....

Generating moresimple_turbo report from './spyglass-1/tree/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/tree/lint/lint_turbo_rtl/spyglass_reports/moresimple_turbo.rpt' ....

Generating no_msg_reporting_rules report from './spyglass-1/tree/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/tree/lint/lint_turbo_rtl/spyglass_reports/no_msg_reporting_rules.rpt' ....

Generating ADV-LINT report from './spyglass-1/tree/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/tree/lint/lint_turbo_rtl/spyglass_reports/ADV-LINT.rpt' ....

Generating auto_verify report from './spyglass-1/tree/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/tree/lint/lint_turbo_rtl/spyglass_reports/auto_verify.rpt' ....

Generating W415_Report report from './spyglass-1/tree/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/tree/lint/lint_turbo_rtl/spyglass_reports/lint/W415_Report.rpt' ....

Generating waiver report from './spyglass-1/tree/lint/lint_turbo_rtl/spyglass.vdb' to './spyglass-1/tree/lint/lint_turbo_rtl/spyglass_reports/waiver.rpt' ....

Policy specific data (reports) are present in the directory './spyglass-1/tree/lint/lint_turbo_rtl/spyglass_reports'.

SpyGlass critical reports for the current run are present in directory './spyglass-1/consolidated_reports/tree_lint_lint_turbo_rtl/'.

---------------------------------------------------------------------------------------------
Results Summary:
---------------------------------------------------------------------------------------------
   Goal Run           :      lint/lint_turbo_rtl
   Command-line read  :      0 error,      0 warning,      0 information message 
   Design Read        :      0 error,      0 warning,      3 information messages
      Found 1 top module:
         tree   (file: /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/tree.sv)

   Blackbox Resolution:      0 error,      0 warning,      0 information message 
   SGDC Checks        :      0 error,      0 warning,      0 information message 
   -------------------------------------------------------------------------------------
   Total              :      0 error,      0 warning,      3 information messages

  Total Number of Generated Primary Messages          :         3 (0 error, 0 warning, 3 Infos, 0 Data)
  Total Number of Generated Secondary Messages        :         0 (0 error, 0 warning, 0 Info, 0 Data)
  Number of Reported Primary Messages                 :         3 (0 error, 0 warning, 3 Infos, 0 Data)

---------------------------------------------------------------------------------------------


run_goal: info: updating spyglass.log with goal summary
---------------------------------------------------------------------------------------------------
Results Summary:
---------------------------------------------------------------------------------------------------
   Goal Run           :      lint/lint_turbo_rtl
   Top Module         :      tree
---------------------------------------------------------------------------------------------------
   Reports Directory: 
   /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/consolidated_reports/tree_lint_lint_turbo_rtl/ 

   SpyGlass LogFile: 
    /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/tree/lint/lint_turbo_rtl/spyglass.log 

   Standard Reports: 
     waiver.rpt          moresimple.rpt          no_msg_reporting_rules.rpt       

   HTML report:
    /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/html_reports/goals_summary.html
  

   Technology Reports:  
     moresimple_turbo.rpt          ADV-LINT.rpt          auto_verify.rpt        
   
---------------------------------------------------------------------------------------------------
   Goal Violation Summary:
       Waived   Messages:                      0 Errors,      0 Warnings,      0 Infos
       Reported Messages:         0 Fatals,    0 Errors,      0 Warnings,      3 Infos
---------------------------------------------------------------------------------------------------
   
---------------------------------------------------------------------------------------------------
 
run_goal: info: spyglass.log successfully updated with goal summary
run_goal: info: setting design top `tree' as current_design
run_goal: warning: save/restore disabled for the currently selected goal, design query data is not saved
mv spyglass-1/consolidated_reports/*_lint_lint_turbo_rtl/*.rpt reports/
mv reports/moresimple_turbo.rpt reports/lint.rpt
rm -rf spyglass-1 WORK *.log

################################################################################
#
# This file has been generated by SpyGlass:
#     Report Name      : moresimple_turbo
#     Report Created by: root
#     Report Created on: Thu Sep 12 00:27:48 2024
#     Working Directory: /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint
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
#     Total Number of Generated Primary Messages   :          3
#     Total Number of Generated Secondary Messages :          0
#     Number of Waived Primary Messages            :          0
#     Number of Waived Secondary Messages          :          0
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
ID       ParentID   Rule                    Alias                   Severity    File                                                                                Line    Wt    Message
========================================================================================================================
[2]      N.A        DetectTopDesignUnits    DetectTopDesignUnits    Info        /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/tree.sv                   1       2     Module tree is a top level design unit
[1]      N.A        ElabSummary             ElabSummary             Info        ./spyglass-1/tree/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt    0       2     Please refer file './spyglass-1/tree/lint/lint_turbo_rtl/spyglass_reports/SpyGlass/elab_summary.rpt' for elab summary report
[0]      N.A        TurboModeStatus         TurboModeStatus         Info        N.A.                                                                                0       10    Turbo-Mode is enabled in the current run as turbo_struct license feature successfully checked out
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
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth'
mkdir -p reports outputs
export ECE411_MIN_POWER=0 ;\
export ECE411_COMPILE_CMD=compile ;\
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
tree
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
if {$pkg_src ne ""} {
   analyze -library WORK -format sverilog $pkg_src
}
set modules [split [getenv HDL_SRCS] " "]
/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/tree.sv
foreach module $modules {
   analyze -library WORK -format sverilog "${module}"
}
Running PRESTO HDLC
Compiling source file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/tree.sv
Presto compilation completed successfully.
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb'
elaborate $design_toplevel
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/gtech.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/standard.sldb'
  Loading link library 'NangateOpenCellLibrary'
  Loading link library 'gtech'
Running PRESTO HDLC

Inferred memory devices in process
	in routine tree line 15 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/tree.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|      a_reg_reg      | Flip-flop |  16   |  Y  | Y  | N  | N  | N  | N  | N  |
===============================================================================

Inferred memory devices in process
	in routine tree line 24 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/tree.sv'.
=================================================================================
|     Register Name     |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
=================================================================================
| intermediate2_reg_reg | Flip-flop |   4   |  Y  | Y  | N  | N  | N  | N  | N  |
=================================================================================

Inferred memory devices in process
	in routine tree line 34 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/tree.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|        b_reg        | Flip-flop |   1   |  N  | N  | N  | N  | N  | N  | N  |
===============================================================================
Presto compilation completed successfully. (tree)
Elaborated 1 design.
Current design is now 'tree'.
1
current_design $design_toplevel
Current design is 'tree'.
{tree}
change_names -rules verilog -hierarchy
1
check_design
1
set_wire_load_model -name "5K_hvratio_1_1"
1
set_wire_load_mode enclosed
1
source constraints.sdc
1
link

  Linking design 'tree'
  Using the following designs and libraries:
  --------------------------------------------------------------------------
  tree                        /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/tree.db
  NangateOpenCellLibrary (library)
                              /srv/ece411ag/freepdk-45nm/stdcells.db
  dw_foundation.sldb (library)
                              /srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb

1
eval [getenv ECE411_COMPILE_CMD]
Information: Checking out the license 'DesignWare'. (SEC-104)
Information: Evaluating DesignWare library utilization. (UISN-27)

============================================================================
| DesignWare Building Block Library  |         Version         | Available |
============================================================================
| Basic DW Building Blocks           | R-2020.09-DWBB_202009.4 |     *     |
| Licensed DW Building Blocks        | R-2020.09-DWBB_202009.4 |     *     |
============================================================================



  Beginning Pass 1 Mapping
  ------------------------
  Processing 'tree'

  Updating timing information
Information: Updating design information... (UID-85)

  Beginning Mapping Optimizations  (Medium effort)
  -------------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:01     113.6      0.01       0.0       0.0                                0.00  
    0:00:01     115.4      0.01       0.0       0.0                                0.00  
    0:00:01     115.4      0.01       0.0       0.0                                0.00  
    0:00:01     115.2      0.01       0.0       0.0                                0.00  
    0:00:01     115.2      0.01       0.0       0.0                                0.00  
    0:00:01     113.8      0.01       0.0       0.0                                0.00  
    0:00:01     114.9      0.00       0.0       0.0                                0.00  
    0:00:01     114.9      0.00       0.0       0.0                                0.00  
    0:00:01     114.9      0.00       0.0       0.0                                0.00  
    0:00:01     114.9      0.00       0.0       0.0                                0.00  
    0:00:01     114.9      0.00       0.0       0.0                                0.00  
    0:00:01     114.9      0.00       0.0       0.0                                0.00  
    0:00:01     114.9      0.00       0.0       0.0                                0.00  
    0:00:01     114.9      0.00       0.0       0.0                                0.00  



  Beginning Delay Optimization Phase
  ----------------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:01     114.9      0.00       0.0       0.0                                0.00  
    0:00:01     114.9      0.00       0.0       0.0                                0.00  
    0:00:01     113.0      0.00       0.0       0.0                                0.00  


  Beginning Area-Recovery Phase  (cleanup)
  -----------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:01     113.0      0.00       0.0       0.0                                0.00  
    0:00:01     113.0      0.00       0.0       0.0                                0.00  
    0:00:01     113.0      0.00       0.0       0.0                                0.00  
    0:00:01     113.0      0.00       0.0       0.0                                0.00  
    0:00:01     113.0      0.00       0.0       0.0                                0.00  
    0:00:01     113.0      0.00       0.0       0.0                                0.00  
    0:00:01     110.9      0.00       0.0       0.0                                0.00  
    0:00:01     110.9      0.00       0.0       0.0                                0.00  
    0:00:01     110.9      0.00       0.0       0.0                                0.00  
    0:00:01     110.9      0.00       0.0       0.0                                0.00  
    0:00:01     110.9      0.00       0.0       0.0                                0.00  
    0:00:01     110.9      0.00       0.0       0.0                                0.00  
    0:00:01     110.9      0.00       0.0       0.0                                0.00  
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'


Note: Symbol # after min delay cost means estimated hold TNS across all active scenarios 


  Optimization Complete
  ---------------------
1
current_design $design_toplevel
Current design is 'tree'.
{tree}
report_area -hier > reports/area.rpt
report_timing -delay max > reports/timing.rpt
check_design > reports/check.rpt
write_file -format ddc -hierarchy -output outputs/synth.ddc
Writing ddc file 'outputs/synth.ddc'.
1
write_file -format verilog -hierarchy -output [format "outputs/%s.gate.v" $design_toplevel]
Writing verilog file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/outputs/tree.gate.v'.
1
exit

Memory usage for this session 99 Mbytes.
Memory usage for this session including child processes 99 Mbytes.
CPU usage for this session 3 seconds ( 0.00 hours ).
Elapsed time for this session 4 seconds ( 0.00 hours ).

Thank you...
rm -f  *.log
rm -f  default.svf
rm -rf work
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth'
 
****************************************
Report : timing
        -path full
        -delay max
        -max_paths 1
Design : tree
Version: R-2020.09-SP4
Date   : Thu Sep 12 00:27:55 2024
****************************************

Operating Conditions: typical   Library: NangateOpenCellLibrary
Wire Load Model Mode: enclosed

  Startpoint: a_reg_reg_0_
              (rising edge-triggered flip-flop clocked by my_clk)
  Endpoint: intermediate2_reg_reg_0_
            (rising edge-triggered flip-flop clocked by my_clk)
  Path Group: my_clk
  Path Type: max

  Des/Clust/Port     Wire Load Model       Library
  ------------------------------------------------
  tree               5K_hvratio_1_1        NangateOpenCellLibrary

  Point                                    Incr       Path
  -----------------------------------------------------------
  clock my_clk (rise edge)             0.000000   0.000000
  clock network delay (ideal)          0.000000   0.000000
  a_reg_reg_0_/CK (DFF_X1)             0.000000   0.000000 r
  a_reg_reg_0_/Q (DFF_X1)              0.085959   0.085959 r
  U32/ZN (NAND2_X1)                    0.027387   0.113346 f
  U31/ZN (XNOR2_X1)                    0.051369   0.164715 f
  intermediate2_reg_reg_0_/D (DFF_X1)  0.008556   0.173271 f
  data arrival time                               0.173271

  clock my_clk (rise edge)             0.216000   0.216000
  clock network delay (ideal)          0.000000   0.216000
  intermediate2_reg_reg_0_/CK (DFF_X1) 0.000000   0.216000 r
  library setup time                   -0.040982  0.175018
  data required time                              0.175018
  -----------------------------------------------------------
  data required time                              0.175018
  data arrival time                               -0.173271
  -----------------------------------------------------------
  slack (MET)                                     0.001747


1
 
****************************************
Report : area
Design : tree
Version: R-2020.09-SP4
Date   : Thu Sep 12 00:27:55 2024
****************************************

Information: Updating design information... (UID-85)
Library(s) Used:

    NangateOpenCellLibrary (File: /srv/ece411ag/freepdk-45nm/stdcells.db)

Number of ports:                           18
Number of nets:                            53
Number of cells:                           36
Number of combinational cells:             15
Number of sequential cells:                21
Number of macros/black boxes:               0
Number of buf/inv:                          0
Number of references:                       5

Combinational area:                 15.960000
Buf/Inv area:                        0.000000
Noncombinational area:              94.961997
Macro/Black Box area:                0.000000
Net Interconnect area:      undefined  (Wire load has zero net area)

Total cell area:                   110.921996
Total area:                 undefined

Hierarchical area distribution
------------------------------

                                  Global cell area          Local cell area
                                  ------------------  --------------------------- 
Hierarchical cell                 Absolute   Percent  Combi-    Noncombi-  Black-
                                  Total      Total    national  national   boxes   Design
--------------------------------  ---------  -------  --------  ---------  ------  ---------
tree                               110.9220    100.0   15.9600    94.9620  0.0000  tree
--------------------------------  ---------  -------  --------  ---------  ------  ---------
Total                                                  15.9600    94.9620  0.0000

1
110
[0;32mTiming Met [0m
[0;32mSynthesis Successful [0m
 
 ``` 

 </details> 
<details><summary>tree ✅</summary> 

 ``` 
 rm -f vcs/dump.fsdb
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 12 00:27 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
$finish called from file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv", line 62.
$finish at simulation time             56624076
           V C S   S i m u l a t i o n   R e p o r t 
Time: 56624076 ps
CPU Time:      0.630 seconds;       Data structure size:   0.0Mb
Thu Sep 12 00:27:56 2024
[0;32mSim Successful [0m
 
 ``` 

 </details> 


# rand_gen
|Tests|Result|Points|
|---|---|---|
|compile|✅||
|rand_gen|✅|15|

### Logs
<details><summary>compile ✅</summary> 

 ``` 
 mkdir -p vcs
cd vcs && vcs /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../pkg/types.sv   /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/tb_ag_constr.sv   -full64 -lca -sverilog -timescale=1ps/1ps -debug_acc+all -kdb -fsdb -suppress=LCA_FEATURES_ENABLED -msg_config=../vcs_warn.config +incdir+/srv/software/Synopsys-2021_x86_64/icc/R-2020.09-SP4/dw/sim_ver +define+DW_SUPPRESS_WARN -l compile.log -top top_tb -o top_tb
                         Chronologic VCS (TM)
      Version R-2020.12-SP1-1_Full64 -- Thu Sep 12 00:27:58 2024

                    Copyright (c) 1991 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.

Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../pkg/types.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/tb_ag_constr.sv'
Parsing included file '../../hvl/vcs/randinst.svh'.
Parsing included file '../../hvl/vcs/instr_cg.svh'.
Back to file '../../hvl/vcs/randinst.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/tb_ag_constr.sv'.
Parsing included file '../../hvl/vcs/randinst_ag_full.svh'.
Parsing included file '../../hvl/vcs/instr_cg.svh'.
Back to file '../../hvl/vcs/randinst_ag_full.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/tb_ag_constr.sv'.
Top Level Modules:
       top_tb
TimeScale is 1 ps / 1 ps
Starting vcs inline pass...

2 modules and 0 UDP read.
recompiling package rv32i_types
recompiling module top_tb
Both modules done.
/srv/software/Synopsys-2021_x86_64/vcs-mx/O-2018.09-SP2-3/bin/vcs: line 31361: 3691027 Segmentation fault      (core dumped) ${TOOL_HOME}/bin/cfs_ident_exec -f ${XML_INPUT_EXE} -o "${fsearchDir}/idents_tapi.xml" -o_SrcFile "${dirSrcFiles}/src_files_c" ${all_dyn_libs} > tapi_xml_writer.log
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../top_tb ]; then chmod a-x ../top_tb; fi
g++  -o ../top_tb      -rdynamic  -Wl,-rpath='$ORIGIN'/top_tb.daidir -Wl,-rpath=./top_tb.daidir -Wl,-rpath=/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib -L/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _3690191_archive_1.so  SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o           -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive        _vcs_pli_stub_.o   /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_save_restore_new.o /srv/software/Synopsys-2021_x86_64/verdi/R-2020.12-SP1-1/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../top_tb up to date
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
CPU time: .611 seconds to compile + .347 seconds to elab + .449 seconds to link
Verdi KDB elaboration done and the database successfully generated: 0 error(s), 0 warning(s)
[0;32mCompile Successful [0m
 
 ``` 

 </details> 
<details><summary>rand_gen ✅</summary> 

 ``` 
 rm -f vcs/dump.fsdb
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 12 00:28 2024
[constr_rand_cov/student_constr] all_opcodes: 9/9
[constr_rand_cov/student_constr] all_funct7: 2/2
[constr_rand_cov/student_constr] all_funct3: 8/8
[constr_rand_cov/student_constr] all_regs_rs1: 32/32
[constr_rand_cov/student_constr] all_regs_rs2: 32/32
[constr_rand_cov/student_constr] funct3_cross: 31/31
[constr_rand_cov/student_constr] funct7_cross: 13/13
[constr_rand_cov/student_constr] PASSED_HVL
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ps
CPU Time:      3.210 seconds;       Data structure size:   0.0Mb
Thu Sep 12 00:28:03 2024
[0;32mSim Successful [0m
 
 ``` 

 </details> 


# rand_cov
|Tests|Result|Points|
|---|---|---|
|compile|✅||
|rand_cov|✅|15|

### Logs
<details><summary>compile ✅</summary> 

 ``` 
 mkdir -p vcs
cd vcs && vcs /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../pkg/types.sv   /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/tb_ag_cov.sv   -full64 -lca -sverilog -timescale=1ps/1ps -debug_acc+all -kdb -fsdb -suppress=LCA_FEATURES_ENABLED -msg_config=../vcs_warn.config +incdir+/srv/software/Synopsys-2021_x86_64/icc/R-2020.09-SP4/dw/sim_ver +define+DW_SUPPRESS_WARN -l compile.log -top top_tb -o top_tb
                         Chronologic VCS (TM)
      Version R-2020.12-SP1-1_Full64 -- Thu Sep 12 00:28:04 2024

                    Copyright (c) 1991 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.

Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../pkg/types.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/tb_ag_cov.sv'
Parsing included file '../../hvl/vcs/randinst_ag_semi.svh'.
Parsing included file '../../hvl/vcs/instr_cg.svh'.
Back to file '../../hvl/vcs/randinst_ag_semi.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/tb_ag_cov.sv'.
Parsing included file '../../hvl/vcs/randinst_ag_full.svh'.
Parsing included file '../../hvl/vcs/instr_cg.svh'.
Back to file '../../hvl/vcs/randinst_ag_full.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/tb_ag_cov.sv'.
Top Level Modules:
       top_tb
TimeScale is 1 ps / 1 ps
Starting vcs inline pass...

2 modules and 0 UDP read.
recompiling package rv32i_types
recompiling module top_tb
Both modules done.
/srv/software/Synopsys-2021_x86_64/vcs-mx/O-2018.09-SP2-3/bin/vcs: line 31361: 3695859 Segmentation fault      (core dumped) ${TOOL_HOME}/bin/cfs_ident_exec -f ${XML_INPUT_EXE} -o "${fsearchDir}/idents_tapi.xml" -o_SrcFile "${dirSrcFiles}/src_files_c" ${all_dyn_libs} > tapi_xml_writer.log
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../top_tb ]; then chmod a-x ../top_tb; fi
g++  -o ../top_tb      -rdynamic  -Wl,-rpath='$ORIGIN'/top_tb.daidir -Wl,-rpath=./top_tb.daidir -Wl,-rpath=/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib -L/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _3694561_archive_1.so  SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o           -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive        _vcs_pli_stub_.o   /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_save_restore_new.o /srv/software/Synopsys-2021_x86_64/verdi/R-2020.12-SP1-1/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../top_tb up to date
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
CPU time: .627 seconds to compile + .357 seconds to elab + .479 seconds to link
Verdi KDB elaboration done and the database successfully generated: 0 error(s), 0 warning(s)
[0;32mCompile Successful [0m
 
 ``` 

 </details> 
<details><summary>rand_cov ✅</summary> 

 ``` 
 rm -f vcs/dump.fsdb
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 12 00:28 2024
[constr_rand_cov/ag_semi/student_cov] all_opcodes: 6/9
[constr_rand_cov/ag_semi/student_cov] all_funct7: 2/2
[constr_rand_cov/ag_semi/student_cov] all_funct3: 8/8
[constr_rand_cov/ag_semi/student_cov] all_regs_rs1: 32/32
[constr_rand_cov/ag_semi/student_cov] all_regs_rs2: 32/32
[constr_rand_cov/ag_semi/student_cov] funct3_cross: 27/31
[constr_rand_cov/ag_semi/student_cov] funct7_cross: 12/13
[constr_rand_cov/ag_full/student_cov] all_opcodes: 9/9
[constr_rand_cov/ag_full/student_cov] all_funct7: 2/2
[constr_rand_cov/ag_full/student_cov] all_funct3: 8/8
[constr_rand_cov/ag_full/student_cov] all_regs_rs1: 32/32
[constr_rand_cov/ag_full/student_cov] all_regs_rs2: 32/32
[constr_rand_cov/ag_full/student_cov] funct3_cross: 31/31
[constr_rand_cov/ag_full/student_cov] funct7_cross: 13/13
[constr_rand_cov/student_cov] PASSED_HVL
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ps
CPU Time:      0.600 seconds;       Data structure size:   0.0Mb
Thu Sep 12 00:28:07 2024
[0;32mSim Successful [0m
 
 ``` 

 </details> 


# cpu
|Tests|Result|Points|
|---|---|---|
|compile|✅||
|lint|✅||
|synth|✅||
|lw-align|✅|14|
|sll|✅|13|
|bge|✅|13|

### Logs
<details><summary>compile ✅</summary> 

 ``` 
 mkdir -p vcs
python3 ../bin/rvfi_reference.py
cd vcs && vcs /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../pkg/types.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/regfile.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/cpu.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/common/rvfimon.v /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/common/simple_memory_32_w_mask.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/common/mon_itf.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/common/mem_itf.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/common/monitor.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/random_tb.sv   -full64 -lca -sverilog -timescale=1ps/1ps -debug_acc+all -kdb -fsdb -suppress=LCA_FEATURES_ENABLED -msg_config=../vcs_warn.config +incdir+/srv/software/Synopsys-2021_x86_64/icc/R-2020.09-SP4/dw/sim_ver +define+DW_SUPPRESS_WARN -l compile.log -top top_tb -o top_tb
                         Chronologic VCS (TM)
      Version R-2020.12-SP1-1_Full64 -- Thu Sep 12 00:28:09 2024

                    Copyright (c) 1991 - 2021 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
            or distribution of this software is strictly prohibited.

Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../pkg/types.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/regfile.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hdl/cpu.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/common/rvfimon.v'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/common/simple_memory_32_w_mask.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/common/mon_itf.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/common/mem_itf.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/common/monitor.sv'
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'
Parsing included file '../../hvl/common/rvfi_reference.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv'.
Parsing design file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/random_tb.sv'
Parsing included file '../../hvl/vcs/randinst.svh'.
Back to file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/random_tb.sv'.
Top Level Modules:
       top_tb
TimeScale is 1 ps / 1 ps
Notice: Ports coerced to inout, use -notice for details
Starting vcs inline pass...

52 modules and 0 UDP read.
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
recompiling module mon_itf
50 of 52 modules done
recompiling module mem_itf_w_mask
recompiling module top_tb
All of 52 modules done
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
/srv/software/Synopsys-2021_x86_64/vcs-mx/O-2018.09-SP2-3/bin/vcs: line 31361: 3700465 Segmentation fault      (core dumped) ${TOOL_HOME}/bin/cfs_ident_exec -f ${XML_INPUT_EXE} -o "${fsearchDir}/idents_tapi.xml" -o_SrcFile "${dirSrcFiles}/src_files_c" ${all_dyn_libs} > tapi_xml_writer.log
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
rm -f _cuarc*.so _csrc*.so pre_vcsobj_*.so share_vcsobj_*.so
if [ -x ../top_tb ]; then chmod a-x ../top_tb; fi
g++  -o ../top_tb      -rdynamic  -Wl,-rpath='$ORIGIN'/top_tb.daidir -Wl,-rpath=./top_tb.daidir -Wl,-rpath=/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib -L/srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib  -Wl,-rpath-link=./  /usr/lib64/libnuma.so.1   objs/amcQw_d.o   _3698755_archive_1.so  SIM_l.o      rmapats_mop.o rmapats.o rmar.o rmar_nd.o  rmar_llvm_0_1.o rmar_llvm_0_0.o           -lvirsim -lerrorinf -lsnpsmalloc -lvfs    -lvcsnew -lsimprofile -luclinative /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_tls.o   -Wl,-whole-archive  -lvcsucli    -Wl,-no-whole-archive        _vcs_pli_stub_.o   /srv/software/Synopsys-2021_x86_64/vcs/R-2020.12-SP1-1/linux64/lib/vcs_save_restore_new.o /srv/software/Synopsys-2021_x86_64/verdi/R-2020.12-SP1-1/share/PLI/VCS/LINUX64/pli.a -ldl  -lc -lm -lpthread -ldl 
../top_tb up to date
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/vcs/csrc'
CPU time: 2.072 seconds to compile + .546 seconds to elab + .400 seconds to link
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
Checking Rule SGDC_powerdomainoutputs02 (Rule 18 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule SGDC_supply01 (Rule 19 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule sdc_init_rule (Rule 50 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
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
 Analyzing source file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../pkg/types.sv" ....
 Analyzing source file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/regfile.sv" ....
 Analyzing source file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/cpu.sv" ....
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
Checking Rule W339a (Rule 79 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W416 (Rule 80 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule mixedsenselist (Rule 81 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W110a (Rule 82 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule preReq_ConsCase (Rule 83 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule CheckCelldefine (Rule 84 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive23 (Rule 85 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive26 (Rule 86 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule SGDC_waive27 (Rule 87 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive29 (Rule 88 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-2.1.4.5 (Rule 89 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
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
Checking Rule PragmaComments-ML (Rule 110 of total 323) .... done (Time = 0.01s, Memory = -32.0K)
Checking Rule PragmaComments-ML (Rule 111 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule CheckDelayTimescale-ML (Rule 112 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
Checking Rule Prereqs_CheckTimeUnitandPrecision-ML (Rule 113 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking ELABDU Rules for designUnit cpu
    Checking Rule Prereqs_InferLatch (Rule 114 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.1.5.3 (Rule 115 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.2.3.3 (Rule 116 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule STARC05-2.3.1.6 (Rule 117 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.2.3 (Rule 118 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.10.3.2a (Rule 119 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule STARC05-2.11.3.1 (Rule 120 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
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
    Checking Rule W415a (Rule 144 of total 323) .... done (Time = 0.01s, Memory = 8.0K)
    Checking Rule W486 (Rule 145 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W499 (Rule 146 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W502 (Rule 147 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W116 (Rule 148 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W122 (Rule 149 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W156 (Rule 151 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W71 (Rule 152 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 153 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 154 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W287a (Rule 155 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
    Checking Rule W293 (Rule 156 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W398 (Rule 157 of total 323) .... done (Time = 0.00s, Memory = 80.0K)
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
Checking ELABDU Rules for designUnit regfile
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
    Checking Rule W123 (Rule 150 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W156 (Rule 151 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W71 (Rule 152 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 153 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W240 (Rule 154 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
    Checking Rule W287a (Rule 155 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
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
Checking Lexical Rules for file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/regfile.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/cpu.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Lexical Rules for file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../pkg/types.sv
    Checking Rule Av_complexity_req01 (Rule 203 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive24 (Rule 204 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive25 (Rule 205 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive31 (Rule 206 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive35 (Rule 207 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Synthesizing module: regfile (elaborated name: regfile) ... (Module 1 of total 2)  done 
 Synthesizing module: cpu (elaborated name: cpu) ... (Module 2 of total 2)  done 
 Synthesis completed.
Checking Rule InferBlackBox (Rule 208 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
Checking Rule checkCMD_mthresh (Rule 209 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_waive37 (Rule 210 of total 323) .... done (Time = 0.00s, Memory = -4096.0K)
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
Checking Rule UndrivenInTerm-ML (Rule 247 of total 323) .... done (Time = 0.03s, Memory = 8.0K)
Checking Rule Av_casereq03 (Rule 248 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_fsm_setup01 (Rule 249 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_PortRetention (Rule 250 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule SGDC_assume_path05 (Rule 251 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
 Flattening cpu (.lib instances separately flattened) ....
 Flattening completed
Checking Rule SGDC_set_case_analysis_LC (Rule 252 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule Av_IpblockTaggedNet (Rule 253 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule BufClock (Rule 254 of total 323) .... done (Time = 0.01s, Memory = 1576.0K)
Checking Rule CombLoop (Rule 255 of total 323) .... done (Time = 0.02s, Memory = 904.0K)
Checking Rule STARC05-2.5.1.2 (Rule 256 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.3.1.3 (Rule 257 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule STARC05-1.4.3.4 (Rule 258 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule FlopClockConstant (Rule 259 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
Checking Rule FlopSRConst (Rule 260 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule FlopEConst (Rule 261 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule checkPinConnectedToSupply (Rule 262 of total 323) .... done (Time = 0.00s, Memory = 0.0K)
Checking Rule W392 (Rule 263 of total 323) .... done (Time = 0.00s, Memory = 32.0K)
Checking Rule W415 (Rule 264 of total 323) .... done (Time = 0.01s, Memory = 0.0K)
Checking Rule LatchFeedback (Rule 265 of total 323) .... done (Time = 0.00s, Memory = 8.0K)
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
Checking Rule STARC05-1.2.1.2 (Rule 279 of total 323) .... done (Time = 0.00s, Memory = 16.0K)
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
         cpu   (file: /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/cpu.sv)

   Blackbox Resolution:      0 error,      0 warning,      0 information message 
   SGDC Checks        :      0 error,      0 warning,      0 information message 
   Policy lint        :      0 error,      0 warning,      0 information message 
   Policy morelint    :      0 error,      0 warning,      0 information message 
   -------------------------------------------------------------------------------------
   Total              :      0 error,      0 warning,      3 information messages

  Total Number of Generated Primary Messages          :        22 (0 error, 18 warnings, 4 Infos, 0 Data)
  Total Number of Generated Secondary Messages        :         9 (0 error, 0 warning, 0 Info, 9 Data)
  Number of Waived Primary Messages                   :        19 (0 error, 18 warnings, 1 Info, 0 Data)
  Number of Waived Secondary Messages                 :         9 (0 error, 0 warning, 0 Info, 9 Data)
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
   /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/consolidated_reports/cpu_lint_lint_turbo_rtl/ 

   SpyGlass LogFile: 
    /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/cpu/lint/lint_turbo_rtl/spyglass.log 

   Standard Reports: 
     waiver.rpt          moresimple.rpt          no_msg_reporting_rules.rpt       

   HTML report:
    /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/spyglass-1/html_reports/goals_summary.html
  

   Technology Reports:  
     moresimple_turbo.rpt          ADV-LINT.rpt          auto_verify.rpt        
   
---------------------------------------------------------------------------------------------------
   Goal Violation Summary:
       Waived   Messages:                      0 Errors,     18 Warnings,      1 Infos
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
#     Report Created on: Thu Sep 12 00:28:20 2024
#     Working Directory: /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint
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
#     Total Number of Generated Primary Messages   :         22
#     Total Number of Generated Secondary Messages :          9
#     Number of Waived Primary Messages            :         19
#     Number of Waived Secondary Messages          :          9
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
[2]      N.A        DetectTopDesignUnits    DetectTopDesignUnits    Info        /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/lint/../hdl/cpu.sv                   1       2     Module cpu is a top level design unit
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
make[1]: Entering directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth'
mkdir -p reports outputs
export ECE411_MIN_POWER=0 ;\
export ECE411_COMPILE_CMD=compile ;\
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
/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../pkg/types.sv
if {$pkg_src ne ""} {
   analyze -library WORK -format sverilog $pkg_src
}
Running PRESTO HDLC
Compiling source file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../pkg/types.sv
Presto compilation completed successfully.
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb'
1
set modules [split [getenv HDL_SRCS] " "]
/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/regfile.sv /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/cpu.sv
foreach module $modules {
   analyze -library WORK -format sverilog "${module}"
}
Running PRESTO HDLC
Compiling source file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/regfile.sv
Presto compilation completed successfully.
Running PRESTO HDLC
Compiling source file /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/cpu.sv
Presto compilation completed successfully.
elaborate $design_toplevel
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/gtech.db'
Loading db file '/srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/standard.sldb'
  Loading link library 'NangateOpenCellLibrary'
  Loading link library 'gtech'
Running PRESTO HDLC

Statistics for case statements in always block at line 94 in file
	'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/cpu.sv'
===============================================
|           Line           |  full/ parallel  |
===============================================
|            95            |    user/user     |
===============================================

Statistics for case statements in always block at line 108 in file
	'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/cpu.sv'
===============================================
|           Line           |  full/ parallel  |
===============================================
|           109            |    user/user     |
===============================================

Statistics for case statements in always block at line 138 in file
	'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/cpu.sv'
===============================================
|           Line           |  full/ parallel  |
===============================================
|           153            |    user/user     |
|           170            |    user/user     |
|           225            |    user/user     |
|           233            |    user/user     |
|           249            |    user/user     |
|           255            |    user/user     |
|           271            |    user/user     |
|           301            |    user/user     |
===============================================

Inferred memory devices in process
	in routine cpu line 76 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/cpu.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|      inst_reg       | Flip-flop |  32   |  Y  | Y  | N  | N  | Y  | N  | N  |
===============================================================================

Inferred memory devices in process
	in routine cpu line 124 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/cpu.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|      state_reg      | Flip-flop |  32   |  Y  | Y  | N  | N  | Y  | N  | N  |
|       pc_reg        | Flip-flop |  20   |  Y  | Y  | N  | N  | Y  | N  | N  |
|       pc_reg        | Flip-flop |  12   |  Y  | Y  | N  | N  | N  | Y  | N  |
===============================================================================
Statistics for MUX_OPs
======================================================
| block name/line  | Inputs | Outputs | # sel inputs |
======================================================
|     cpu/234      |   32   |    1    |      5       |
======================================================
Presto compilation completed successfully. (cpu)
Elaborated 1 design.
Current design is now 'cpu'.
Information: Building the design 'regfile'. (HDL-193)

Inferred memory devices in process
	in routine regfile line 13 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/regfile.sv'.
===============================================================================
|    Register Name    |   Type    | Width | Bus | MB | AR | AS | SR | SS | ST |
===============================================================================
|      data_reg       | Flip-flop | 1024  |  Y  | Y  | N  | N  | Y  | N  | N  |
===============================================================================

Inferred memory devices in process
	in routine regfile line 23 in file
		'/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/../hdl/regfile.sv'.
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
Date:        Thu Sep 12 00:28:28 2024
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
  * (2 designs)               /tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/cpu.db, etc
  NangateOpenCellLibrary (library)
                              /srv/ece411ag/freepdk-45nm/stdcells.db
  dw_foundation.sldb (library)
                              /srv/software/Synopsys-2021_x86_64/syn/R-2020.09-SP4/libraries/syn/dw_foundation.sldb

1
eval [getenv ECE411_COMPILE_CMD]
Information: Checking out the license 'DesignWare'. (SEC-104)
Information: Evaluating DesignWare library utilization. (UISN-27)

============================================================================
| DesignWare Building Block Library  |         Version         | Available |
============================================================================
| Basic DW Building Blocks           | R-2020.09-DWBB_202009.4 |     *     |
| Licensed DW Building Blocks        | R-2020.09-DWBB_202009.4 |     *     |
============================================================================





  Beginning Pass 1 Mapping
  ------------------------
  Processing 'regfile'
  Processing 'cpu'
Information: Added key list 'DesignWare' to design 'cpu'. (DDB-72)

  Updating timing information
Information: Updating design information... (UID-85)

  Beginning Implementation Selection
  ----------------------------------
  Processing 'cpu_DW01_add_0'
  Processing 'cpu_DW01_add_1'
  Processing 'cpu_DW01_add_2'
  Processing 'cpu_DW01_add_3'
  Processing 'cpu_DW01_add_4'
  Mapping 'DW_rightsh'
  Processing 'cpu_DW01_sub_0'
  Mapping 'DW_rightsh'
  Mapping 'DW_leftsh'
  Processing 'cpu_DW01_add_5'
  Processing 'cpu_DW01_add_6'
  Processing 'cpu_DW01_add_7'
  Processing 'cpu_DW01_cmp2_0'
  Processing 'cpu_DW01_cmp6_0'

  Beginning Mapping Optimizations  (Medium effort)
  -------------------------------
  Mapping Optimization (Phase 1)

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:13   28694.8      0.00       0.0     152.6                                0.00  
    0:00:13   28694.8      0.00       0.0     152.6                                0.00  
    0:00:13   28694.8      0.00       0.0     152.6                                0.00  
    0:00:13   28694.8      0.00       0.0     152.6                                0.00  
    0:00:13   28694.8      0.00       0.0     152.6                                0.00  
    0:00:16   15380.1      0.00       0.0      77.4                                0.00  
    0:00:16   15328.5      0.00       0.0      77.4                                0.00  
    0:00:17   15328.5      0.00       0.0      77.4                                0.00  
    0:00:17   15328.5      0.00       0.0      77.4                                0.00  
    0:00:17   15328.5      0.00       0.0      77.4                                0.00  
    0:00:17   15328.5      0.00       0.0      77.4                                0.00  
    0:00:17   15330.4      0.00       0.0      77.0                                0.00  
    0:00:17   15330.4      0.00       0.0      77.0                                0.00  
    0:00:17   15330.4      0.00       0.0      77.0                                0.00  
    0:00:17   15330.4      0.00       0.0      77.0                                0.00  



  Beginning Delay Optimization Phase
  ----------------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:17   15330.4      0.00       0.0      77.0                                0.00  
    0:00:17   15330.4      0.00       0.0      77.0                                0.00  
    0:00:19   15065.2      0.00       0.0    1133.2                                0.00  


  Beginning Design Rule Fixing  (max_transition)  (max_fanout)  (max_capacitance)
  ----------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:20   15065.2      0.00       0.0    1133.2                                0.00  
    0:00:20   15097.9      0.00       0.0       0.0                                0.00  


  Beginning Area-Recovery Phase  (cleanup)
  -----------------------------

                                  TOTAL                                                  
   ELAPSED            WORST NEG   SETUP    DESIGN                              MIN DELAY 
    TIME      AREA      SLACK     COST    RULE COST         ENDPOINT             COST    
  --------- --------- --------- --------- --------- ------------------------- -----------
    0:00:20   15097.9      0.00       0.0       0.0                                0.00  
    0:00:20   15097.9      0.00       0.0       0.0                                0.00  
    0:00:21   15047.1      0.00       0.0       0.0                                0.00  
    0:00:21   15039.1      0.00       0.0       0.0                                0.00  
    0:00:22   15034.1      0.00       0.0       0.0                                0.00  
    0:00:22   15030.3      0.00       0.0       0.0                                0.00  
    0:00:22   15027.7      0.00       0.0       0.0                                0.00  
    0:00:22   15025.5      0.00       0.0       0.0                                0.00  
    0:00:22   15023.7      0.00       0.0       0.0                                0.00  
    0:00:22   15021.6      0.00       0.0       0.0                                0.00  
    0:00:23   15021.0      0.00       0.0       0.0                                0.00  
    0:00:23   15021.0      0.00       0.0       0.0                                0.00  
    0:00:23   15021.0      0.00       0.0       0.0                                0.00  
    0:00:23   15020.0      0.00       0.0       0.0                                0.00  
    0:00:23   15020.0      0.00       0.0       0.0                                0.00  
    0:00:23   15020.0      0.00       0.0       0.0                                0.00  
    0:00:23   15020.0      0.00       0.0       0.0                                0.00  
    0:00:23   15020.0      0.00       0.0       0.0                                0.00  
    0:00:23   15020.0      0.00       0.0       0.0                                0.00  
    0:00:23   15020.0      0.00       0.0       0.0                                0.00  
Loading db file '/srv/ece411ag/freepdk-45nm/stdcells.db'


Note: Symbol # after min delay cost means estimated hold TNS across all active scenarios 


  Optimization Complete
  ---------------------
1
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
Writing verilog file '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth/outputs/cpu.gate.v'.
1
exit

Memory usage for this session 158 Mbytes.
Memory usage for this session including child processes 158 Mbytes.
CPU usage for this session 35 seconds ( 0.01 hours ).
Elapsed time for this session 29 seconds ( 0.01 hours ).

Thank you...
rm -f  *.log
rm -f  default.svf
rm -rf work
make[1]: Leaving directory '/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/synth'
 
****************************************
Report : timing
        -path full
        -delay max
        -max_paths 1
Design : cpu
Version: R-2020.09-SP4
Date   : Thu Sep 12 00:28:52 2024
****************************************

 # A fanout number of 1000 was used for high fanout net computations.

Operating Conditions: typical   Library: NangateOpenCellLibrary
Wire Load Model Mode: enclosed

  Startpoint: state_reg_2_
              (rising edge-triggered flip-flop clocked by my_clk)
  Endpoint: regfile/data_reg_20__31_
            (rising edge-triggered flip-flop clocked by my_clk)
  Path Group: my_clk
  Path Type: max

  Des/Clust/Port     Wire Load Model       Library
  ------------------------------------------------
  cpu                5K_hvratio_1_1        NangateOpenCellLibrary
  cpu_DW01_sub_0     5K_hvratio_1_1        NangateOpenCellLibrary
  regfile            5K_hvratio_1_1        NangateOpenCellLibrary

  Point                                                   Incr       Path
  --------------------------------------------------------------------------
  clock my_clk (rise edge)                            0.000000   0.000000
  clock network delay (ideal)                         0.000000   0.000000
  state_reg_2_/CK (SDFF_X1)                           0.000000 # 0.000000 r
  state_reg_2_/Q (SDFF_X1)                            0.084270   0.084270 f
  U1822/ZN (NOR2_X1)                                  0.094766   0.179036 r
  U2113/ZN (NAND2_X1)                                 0.037024   0.216060 f
  U3094/ZN (INV_X1)                                   0.060369   0.276429 r
  U3055/Z (BUF_X2)                                    0.063915   0.340345 r
  U3104/ZN (AOI22_X1)                                 0.043810   0.384155 f
  U3102/Z (BUF_X1)                                    0.048105   0.432260 f
  U3035/ZN (INV_X1)                                   0.027418   0.459678 r
  U3033/Z (BUF_X1)                                    0.031126   0.490804 r
  U3039/Z (CLKBUF_X3)                                 0.058172   0.548976 r
  U1827/Z (BUF_X2)                                    0.064182   0.613158 r
  sub_99/B[1] (cpu_DW01_sub_0)                        0.000000   0.613158 r
  sub_99/U34/ZN (INV_X1)                              0.036412   0.649569 f
  sub_99/U2_1/CO (FA_X1)                              0.101628   0.751197 f
  sub_99/U2_2/CO (FA_X1)                              0.090643   0.841841 f
  sub_99/U2_3/CO (FA_X1)                              0.090643   0.932484 f
  sub_99/U2_4/CO (FA_X1)                              0.090643   1.023127 f
  sub_99/U2_5/CO (FA_X1)                              0.090643   1.113771 f
  sub_99/U2_6/CO (FA_X1)                              0.090643   1.204414 f
  sub_99/U2_7/CO (FA_X1)                              0.090643   1.295058 f
  sub_99/U2_8/CO (FA_X1)                              0.090643   1.385701 f
  sub_99/U2_9/CO (FA_X1)                              0.090643   1.476344 f
  sub_99/U2_10/CO (FA_X1)                             0.090643   1.566988 f
  sub_99/U2_11/CO (FA_X1)                             0.090643   1.657631 f
  sub_99/U2_12/CO (FA_X1)                             0.090643   1.748275 f
  sub_99/U2_13/CO (FA_X1)                             0.090643   1.838918 f
  sub_99/U2_14/CO (FA_X1)                             0.090643   1.929561 f
  sub_99/U2_15/CO (FA_X1)                             0.090643   2.020205 f
  sub_99/U2_16/CO (FA_X1)                             0.090643   2.110848 f
  sub_99/U2_17/CO (FA_X1)                             0.090643   2.201491 f
  sub_99/U2_18/CO (FA_X1)                             0.090643   2.292134 f
  sub_99/U2_19/CO (FA_X1)                             0.090643   2.382777 f
  sub_99/U2_20/CO (FA_X1)                             0.090643   2.473421 f
  sub_99/U2_21/CO (FA_X1)                             0.090643   2.564064 f
  sub_99/U2_22/CO (FA_X1)                             0.090643   2.654707 f
  sub_99/U2_23/CO (FA_X1)                             0.090643   2.745350 f
  sub_99/U2_24/CO (FA_X1)                             0.090643   2.835993 f
  sub_99/U2_25/CO (FA_X1)                             0.090643   2.926636 f
  sub_99/U2_26/CO (FA_X1)                             0.090643   3.017280 f
  sub_99/U2_27/CO (FA_X1)                             0.090643   3.107923 f
  sub_99/U2_28/CO (FA_X1)                             0.090643   3.198566 f
  sub_99/U2_29/CO (FA_X1)                             0.090643   3.289209 f
  sub_99/U2_30/CO (FA_X1)                             0.090643   3.379852 f
  sub_99/U2_31/S (FA_X1)                              0.105886   3.485739 f
  sub_99/DIFF[31] (cpu_DW01_sub_0)                    0.000000   3.485739 f
  U3168/ZN (AOI22_X1)                                 0.055991   3.541730 r
  U1064/ZN (NAND3_X1)                                 0.038771   3.580501 f
  U2962/ZN (AND2_X1)                                  0.040943   3.621444 f
  U3107/ZN (AOI221_X1)                                0.058389   3.679833 r
  U1063/ZN (NAND3_X1)                                 0.038726   3.718559 f
  regfile/rd_v[31] (regfile)                          0.000000   3.718559 f
  regfile/U5844/ZN (INV_X1)                           0.036786   3.755345 r
  regfile/U5842/Z (CLKBUF_X3)                         0.066861   3.822205 r
  regfile/U5874/ZN (OAI21_X1)                         0.042110   3.864316 f
  regfile/U5846/ZN (INV_X1)                           0.030265   3.894580 r
  regfile/data_reg_20__31_/SE (SDFF_X1)               0.013716   3.908297 r
  data arrival time                                              3.908297

  clock my_clk (rise edge)                            4.000000   4.000000
  clock network delay (ideal)                         0.000000   4.000000
  regfile/data_reg_20__31_/CK (SDFF_X1)               0.000000   4.000000 r
  library setup time                                  -0.086288  3.913713
  data required time                                             3.913713
  --------------------------------------------------------------------------
  data required time                                             3.913713
  data arrival time                                              -3.908297
  --------------------------------------------------------------------------
  slack (MET)                                                    0.005416


1
 
****************************************
Report : area
Design : cpu
Version: R-2020.09-SP4
Date   : Thu Sep 12 00:28:52 2024
****************************************

Information: Updating design information... (UID-85)
Library(s) Used:

    NangateOpenCellLibrary (File: /srv/ece411ag/freepdk-45nm/stdcells.db)

Number of ports:                         1076
Number of nets:                         10687
Number of cells:                         9518
Number of combinational cells:           7312
Number of sequential cells:              1124
Number of macros/black boxes:               0
Number of buf/inv:                       2025
Number of references:                      43

Combinational area:               8245.468033
Buf/Inv area:                     1339.841985
Noncombinational area:            6774.488022
Macro/Black Box area:                0.000000
Net Interconnect area:      undefined  (Wire load has zero net area)

Total cell area:                 15019.956055
Total area:                 undefined

Hierarchical area distribution
------------------------------

                                  Global cell area           Local cell area
                                  -------------------  ---------------------------- 
Hierarchical cell                 Absolute    Percent  Combi-     Noncombi-  Black-
                                  Total       Total    national   national   boxes   Design
--------------------------------  ----------  -------  ---------  ---------  ------  ---------------
cpu                               15019.9561    100.0  2330.1600   416.0240  0.0000  cpu
add_191                              83.5240      0.6    83.5240     0.0000  0.0000  cpu_DW01_add_4
add_200                             131.9360      0.9   131.9360     0.0000  0.0000  cpu_DW01_add_3
add_216                             130.3400      0.9   130.3400     0.0000  0.0000  cpu_DW01_add_2
add_248                             134.5960      0.9   134.5960     0.0000  0.0000  cpu_DW01_add_0
add_96                              134.5960      0.9   134.5960     0.0000  0.0000  cpu_DW01_add_5
r459                                103.7400      0.7   103.7400     0.0000  0.0000  cpu_DW01_cmp6_0
r461                                 76.3420      0.5    76.3420     0.0000  0.0000  cpu_DW01_add_7
r464                                134.5960      0.9   134.5960     0.0000  0.0000  cpu_DW01_add_6
regfile                           11192.2160     74.5  4833.7520  6358.4640  0.0000  regfile
sub_99                              151.8860      1.0   151.8860     0.0000  0.0000  cpu_DW01_sub_0
--------------------------------  ----------  -------  ---------  ---------  ------  ---------------
Total                                                  8245.4680  6774.4880  0.0000

1
15019
[0;32mTiming Met [0m
[0;32mSynthesis Successful [0m
 
 ``` 

 </details> 
<details><summary>lw-align ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 12 00:28 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x12, rd: 0x1eced000
$finish called from file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv", line 43.
Monitor: Total IPC: 0.143670
Monitor: Total Time:              2824000
$finish at simulation time              2824000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 2824000 ps
CPU Time:      0.560 seconds;       Data structure size:   0.2Mb
Thu Sep 12 00:28:54 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
 
 ``` 

 </details> 
<details><summary>sll ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 12 00:28 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x16, rd: 0xffffff7f
$finish called from file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv", line 43.
Monitor: Total IPC: 0.166577
Monitor: Total Time:              7408000
$finish at simulation time              7408000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 7408000 ps
CPU Time:      0.570 seconds;       Data structure size:   0.2Mb
Thu Sep 12 00:28:54 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
 
 ``` 

 </details> 
<details><summary>bge ✅</summary> 

 ``` 
 mkdir -p spike
rm -f vcs/dump.fsdb
cd vcs && ./top_tb -l simulation.log -exitstatus
Chronologic VCS simulator copyright 1991-2020
Contains Synopsys proprietary information.
Compiler version R-2020.12-SP1-1_Full64; Runtime version R-2020.12-SP1-1_Full64;  Sep 12 00:28 2024
*Verdi* Loading libsscore_vcs202012.so
FSDB Dumper for VCS, Release Verdi_R-2020.12-SP1-1, Linux x86_64/64bit, 04/20/2021
(C) 1996 - 2021 by Synopsys, Inc.
*Verdi* : Create FSDB file 'dump.fsdb'
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : Enable +all dumping.
*Verdi* : End of traversing.
dut commit No.                   0, rd_s: x27, rd: 0x00010000
dut commit No.                1000, rd_s: x10, rd: 0x55555000
dut commit No.                2000, rd_s: x10, rd: 0xffff4afc
dut commit No.                3000, rd_s: x00, rd: 0x00000000
dut commit No.                4000, rd_s: x11, rd: 0x33333333
$finish called from file "/tmp/5ea1cc65-a584-4936-bf16-5f68e7b4623e/dut/sim/../hvl/vcs/top_tb.sv", line 43.
Monitor: Total IPC: 0.166661
Monitor: Total Time:            117688000
$finish at simulation time            117688000
           V C S   S i m u l a t i o n   R e p o r t 
Time: 117688000 ps
CPU Time:      1.800 seconds;       Data structure size:   0.2Mb
Thu Sep 12 00:28:56 2024
[0;32mSim Successful [0m
[0;32mSpike diff Passed [0m
 
 ``` 

 </details> 


# Score
100 out of 100, before applying late penalty, if any.