module if_stage
import rv32i_types::*;
(
    // input   logic           clk,
    input   logic           rst,

    input   logic   [31:0]  pc,
    output  logic   [31:0]  pc_next,
    output  if_id_reg_t     if_id_reg,

    output  logic   [31:0]  imem_addr,
    output  logic   [3:0]   imem_rmask,
    input   logic           halt,
    input   logic           load_halt
);

    always_comb begin
        if_id_reg.req_imem_resp = 1'b1;
        if_id_reg.bubble = 1'b0;

        if (rst) begin
            imem_rmask = '0;
            imem_addr = 32'h1eceb000;
            pc_next = 32'h1eceb000;

            if_id_reg.imem_addr = 32'h1eceb000;
            if_id_reg.pc = 32'h1eceb000;
            if_id_reg.pc_next = 32'h1eceb000;
        end else begin
            imem_rmask = 4'b1111;
            imem_addr = (halt || load_halt) ? pc - 4: pc;
            pc_next = pc + 4;

            if_id_reg.imem_addr = imem_addr;
            if_id_reg.pc = pc;
            if_id_reg.pc_next = pc_next;
        end
    end

endmodule : if_stage
