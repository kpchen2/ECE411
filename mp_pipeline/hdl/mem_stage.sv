module mem_stage
import rv32i_types::*;
(
    input   logic           clk,
    input   logic           rst,

    input   ex_mem_reg_t    ex_mem_reg,
    output  mem_wb_reg_t    mem_wb_reg,

    input   logic           order,
    output  logic           order_next
);

    always_comb begin
        mem_wb_reg.pc      = ex_mem_reg.pc;
        mem_wb_reg.inst    = ex_mem_reg.inst;
        mem_wb_reg.order   = order;

        mem_wb_reg.rd_v    = ex_mem_reg.rd_v;
        mem_wb_reg.rd_s    = ex_mem_reg.rd_s;
        mem_wb_reg.regf_we = ex_mem_reg.regf_we;
        mem_wb_reg.commit  = rst ? 1'b0 : ex_mem_reg.commit;

        mem_wb_reg.imem_addr = ex_mem_reg.imem_addr;
        mem_wb_reg.rs1_s     = ex_mem_reg.rs1_s;
        mem_wb_reg.rs2_s     = ex_mem_reg.rs2_s;
        mem_wb_reg.rs1_v     = ex_mem_reg.rs1_v;
        mem_wb_reg.rs2_v     = ex_mem_reg.rs2_v;

        order_next = mem_wb_reg.commit ? order + 1 : order;
    end

endmodule : mem_stage