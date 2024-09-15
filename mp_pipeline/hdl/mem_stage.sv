module mem_stage
import rv32i_types::*;
(
    input   logic           clk,
    input   logic           rst,

    input   ex_mem_reg_t    ex_mem_reg,
    output  mem_wb_reg_t    mem_wb_reg
);

    always_comb begin
        mem_wb_reg.rd_v    = ex_mem_reg.rd_v;
        mem_wb_reg.rd_s    = ex_mem_reg.rd_s;
        mem_wb_reg.regf_we = ex_mem_reg.regf_we;
        mem_wb_reg.commit  = ex_mem_reg.commit;
    end

endmodule : mem_stage