module mem_stage
import rv32i_types::*;
(
    // input   logic           clk,
    // input   logic           rst,

    input   ex_mem_reg_t    ex_mem_reg,
    output  mem_wb_reg_t    mem_wb_reg,

    input   logic  [63:0]   order,
    output  logic           increment
);

    always_comb begin
        mem_wb_reg.pc      = ex_mem_reg.pc;
        mem_wb_reg.pc_next = ex_mem_reg.pc_next;
        mem_wb_reg.inst    = ex_mem_reg.inst;
        mem_wb_reg.order   = order;

        mem_wb_reg.rd_v    = ex_mem_reg.rd_v;
        mem_wb_reg.rd_s    = ex_mem_reg.rd_s;
        mem_wb_reg.regf_we = ex_mem_reg.regf_we;
        mem_wb_reg.commit  = ex_mem_reg.commit;

        mem_wb_reg.imem_addr = ex_mem_reg.imem_addr;
        mem_wb_reg.rs1_s     = ex_mem_reg.rs1_s;
        mem_wb_reg.rs2_s     = ex_mem_reg.rs2_s;
        mem_wb_reg.rs1_v     = ex_mem_reg.rs1_v;
        mem_wb_reg.rs2_v     = ex_mem_reg.rs2_v;

        increment = mem_wb_reg.commit ? '1 : '0;
    end

endmodule : mem_stage