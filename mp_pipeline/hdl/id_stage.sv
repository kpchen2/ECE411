module id_stage
import rv32i_types::*;
(
    input   logic           clk,
    input   logic           rst,

    input   if_id_reg_t     if_id_reg,
    output  id_ex_reg_t     id_ex_reg,

    input   logic   [31:0]  imem_rdata,
    input   logic           imem_resp
);

    logic   [31:0]  inst;
    
    always_comb begin
        inst             = imem_resp ? imem_rdata : 0;
        id_ex_reg.funct3 = inst[14:12];
        id_ex_reg.funct7 = inst[31:25];
        id_ex_reg.opcode = inst[6:0];
        id_ex_reg.i_imm  = {{21{inst[31]}}, inst[30:20]};
        id_ex_reg.s_imm  = {{21{inst[31]}}, inst[30:25], inst[11:7]};
        id_ex_reg.b_imm  = {{20{inst[31]}}, inst[7], inst[30:25], inst[11:8], 1'b0};
        id_ex_reg.u_imm  = {inst[31:12], 12'h000};
        id_ex_reg.j_imm  = {{12{inst[31]}}, inst[19:12], inst[20], inst[30:21], 1'b0};
        id_ex_reg.rs1_s  = inst[19:15];
        id_ex_reg.rs2_s  = inst[24:20];
        id_ex_reg.rd_s   = inst[11:7];

        id_ex_reg.inst   = inst;
        id_ex_reg.pc     = if_id_reg.pc;
        id_ex_reg.order  = if_id_reg.order;
    end

endmodule : id_stage