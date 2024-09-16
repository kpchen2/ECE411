module if_stage
import rv32i_types::*;
(
    input   logic           clk,
    input   logic           rst,

    input   logic   [31:0]  pc,
    output  logic   [31:0]  pc_next,
    input   logic   [63:0]  order,
    output  if_id_reg_t     if_id_reg,

    output  logic   [31:0]  imem_addr,
    output  logic   [3:0]   imem_rmask
);

    always_comb begin
        if (rst == 0) begin
            imem_rmask = 4'b1111;
            imem_addr = pc;

            if_id_reg.order = order;
            if_id_reg.pc = pc;
            pc_next = pc + 4;
        end
    end

endmodule : if_stage