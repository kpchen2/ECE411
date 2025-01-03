module ex_stage
import rv32i_types::*;
(
    // input   logic           clk,
    // input   logic           rst,

    input   id_ex_reg_t     id_ex_reg,
    output  ex_mem_reg_t    ex_mem_reg,
    input   ex_mem_reg_t    forward_ex_mem_reg,
    input   mem_wb_reg_t    forward_mem_wb_reg,

    input   logic   [31:0]  rs1_v,
    input   logic   [31:0]  rs2_v,

    output  logic   [31:0]  dmem_addr,
    output  logic   [3:0]   dmem_rmask,
    output  logic   [3:0]   dmem_wmask,
    output  logic   [31:0]  dmem_wdata,

    output  logic           branch_select,
    output  logic   [31:0]  branch_pc,
    input   logic           load_halt
);

    logic          [31:0] a;
    logic          [31:0] b;
    logic          [31:0] a_out;
    logic          [31:0] b_out;
    logic signed   [31:0] as;
    logic signed   [31:0] bs;
    logic unsigned [31:0] au;
    logic unsigned [31:0] bu;
    logic          [31:0] aluout;
    logic          [2:0]  aluop;

    logic                 br_en;
    logic          [2:0]  cmpop;

    assign as =   signed'(a);
    assign bs =   signed'(b);
    assign au = unsigned'(a);
    assign bu = unsigned'(b);

    always_comb begin
        if (forward_ex_mem_reg.regf_we && (forward_ex_mem_reg.rd_s != 0) && (forward_ex_mem_reg.rd_s == id_ex_reg.rs1_s)) begin
            a_out = forward_ex_mem_reg.rd_v;
        end else if (forward_mem_wb_reg.regf_we && (forward_mem_wb_reg.rd_s != 0) && (forward_mem_wb_reg.rd_s == id_ex_reg.rs1_s)) begin
            a_out = forward_mem_wb_reg.rd_v;
        end else begin
            a_out = rs1_v;
        end

        if (forward_ex_mem_reg.regf_we && (forward_ex_mem_reg.rd_s != 0) && (forward_ex_mem_reg.rd_s == id_ex_reg.rs2_s)) begin
            b_out = forward_ex_mem_reg.rd_v;
        end else if (forward_mem_wb_reg.regf_we && (forward_mem_wb_reg.rd_s != 0) && (forward_mem_wb_reg.rd_s == id_ex_reg.rs2_s)) begin
            b_out = forward_mem_wb_reg.rd_v;
        end else begin
            b_out = rs2_v;
        end

        ex_mem_reg.rs1_v = a_out;
        ex_mem_reg.rs2_v = b_out;
    end

    always_comb begin
        unique case (aluop)
            alu_op_add: aluout = au + bu;
            alu_op_sll: aluout = au <<  bu[4:0];
            alu_op_sra: aluout = unsigned'(as >>> bu[4:0]);
            alu_op_sub: aluout = au -   bu;
            alu_op_xor: aluout = au ^   bu;
            alu_op_srl: aluout = au >>  bu[4:0];
            alu_op_or : aluout = au |   bu;
            alu_op_and: aluout = au &   bu;
            default   : aluout = 'x;
        endcase
    end

    always_comb begin
        unique case (cmpop)
            branch_f3_beq : br_en = (au == bu);
            branch_f3_bne : br_en = (au != bu);
            branch_f3_blt : br_en = (as <  bs);
            branch_f3_bge : br_en = (as >=  bs);
            branch_f3_bltu: br_en = (au <  bu);
            branch_f3_bgeu: br_en = (au >=  bu);
            default       : br_en = 1'bx;
        endcase
    end

    always_comb begin
        ex_mem_reg.pc      = id_ex_reg.pc;
        ex_mem_reg.inst    = id_ex_reg.inst;
        ex_mem_reg.rd_s    = id_ex_reg.rd_s;

        ex_mem_reg.funct3     = id_ex_reg.funct3;
        ex_mem_reg.opcode     = id_ex_reg.opcode;
        ex_mem_reg.imem_addr  = id_ex_reg.imem_addr;

        ex_mem_reg.bubble     = id_ex_reg.bubble;
    end

    always_comb begin
        dmem_addr  = '0;
        dmem_rmask = '0;
        dmem_wmask = '0;
        dmem_wdata = '0;

        ex_mem_reg.rd_v = '0;
        ex_mem_reg.regf_we = '0;
        ex_mem_reg.commit = '0;
        a          = 'x;
        b          = 'x;
        aluop      = 'x;
        cmpop      = 'x;

        ex_mem_reg.rs1_s = id_ex_reg.rs1_s;
        ex_mem_reg.rs2_s = id_ex_reg.rs2_s;

        ex_mem_reg.req_dmem_resp = '0;
        ex_mem_reg.dmem_shift_bits = 2'b0;

        ex_mem_reg.pc_next = id_ex_reg.pc_next;

        branch_select = '0;
        branch_pc = '0;

        if (id_ex_reg.bubble != 1 && load_halt != 1) begin
            case (id_ex_reg.opcode)
                op_b_lui: begin
                    ex_mem_reg.rd_v = id_ex_reg.u_imm;
                    ex_mem_reg.regf_we = 1'b1;
                    ex_mem_reg.commit = 1'b1;

                    ex_mem_reg.rs1_s = '0;
                    ex_mem_reg.rs2_s = '0;
                end
                op_b_auipc: begin
                    ex_mem_reg.rd_v = id_ex_reg.pc + id_ex_reg.u_imm;
                    ex_mem_reg.regf_we = 1'b1;
                    ex_mem_reg.commit = 1'b1;

                    ex_mem_reg.rs1_s = '0;
                    ex_mem_reg.rs2_s = '0;
                end
                op_b_jal: begin
                    ex_mem_reg.rd_v = id_ex_reg.pc + 'd4;
                    ex_mem_reg.regf_we = 1'b1;
                    ex_mem_reg.pc_next = id_ex_reg.pc + id_ex_reg.j_imm;
                    ex_mem_reg.commit = 1'b1;

                    branch_select = '1;
                    branch_pc = ex_mem_reg.pc_next;

                    ex_mem_reg.rs1_s = '0;
                    ex_mem_reg.rs2_s = '0;
                end
                op_b_jalr: begin
                    ex_mem_reg.rd_v = id_ex_reg.pc + 'd4;
                    ex_mem_reg.regf_we = 1'b1;
                    ex_mem_reg.pc_next = (a_out + id_ex_reg.i_imm) & 32'hfffffffe;
                    ex_mem_reg.commit = 1'b1;

                    branch_select = '1;
                    branch_pc = ex_mem_reg.pc_next;

                    ex_mem_reg.rs2_s = '0;
                end
                op_b_br: begin
                    cmpop = id_ex_reg.funct3;
                    a = a_out;
                    b = b_out;
                    if (br_en) begin
                        ex_mem_reg.pc_next = id_ex_reg.pc + id_ex_reg.b_imm;

                        branch_select = '1;
                        branch_pc = ex_mem_reg.pc_next;
                    end else begin
                        ex_mem_reg.pc_next = id_ex_reg.pc + 'd4;
                    end
                    ex_mem_reg.commit = 1'b1;
                end
                op_b_load: begin
                    dmem_addr = a_out + id_ex_reg.i_imm;
                    unique case (id_ex_reg.funct3)
                        load_f3_lb, load_f3_lbu: dmem_rmask = 4'b0001 << dmem_addr[1:0];
                        load_f3_lh, load_f3_lhu: dmem_rmask = 4'b0011 << dmem_addr[1:0];
                        load_f3_lw             : dmem_rmask = 4'b1111;
                        default                : dmem_rmask = 'x;
                    endcase
                    ex_mem_reg.dmem_shift_bits = dmem_addr[1:0];
                    dmem_addr[1:0] = 2'd0;

                    ex_mem_reg.req_dmem_resp = 1'b1;
                    ex_mem_reg.rs2_s = '0;
                end
                op_b_store: begin
                    dmem_addr = a_out + id_ex_reg.s_imm;
                    unique case (id_ex_reg.funct3)
                        store_f3_sb: dmem_wmask = 4'b0001 << dmem_addr[1:0];
                        store_f3_sh: dmem_wmask = 4'b0011 << dmem_addr[1:0];
                        store_f3_sw: dmem_wmask = 4'b1111;
                        default    : dmem_wmask = 'x;
                    endcase
                    unique case (id_ex_reg.funct3)
                        store_f3_sb: dmem_wdata[8 *dmem_addr[1:0] +: 8 ] = b_out[7 :0];
                        store_f3_sh: dmem_wdata[16*dmem_addr[1]   +: 16] = b_out[15:0];
                        store_f3_sw: dmem_wdata = b_out;
                        default    : dmem_wdata = 'x;
                    endcase
                    ex_mem_reg.dmem_shift_bits = dmem_addr[1:0];
                    dmem_addr[1:0] = 2'd0;

                    ex_mem_reg.req_dmem_resp = 1'b1;
                end
                op_b_imm: begin
                    a = a_out;
                    b = id_ex_reg.i_imm;
                    unique case (id_ex_reg.funct3)
                        arith_f3_slt: begin
                            cmpop = branch_f3_blt;
                            ex_mem_reg.rd_v = {31'd0, br_en};
                        end
                        arith_f3_sltu: begin
                            cmpop = branch_f3_bltu;
                            ex_mem_reg.rd_v = {31'd0, br_en};
                        end
                        arith_f3_sr: begin
                            if (id_ex_reg.funct7[5]) begin
                                aluop = alu_op_sra;
                            end else begin
                                aluop = alu_op_srl;
                            end
                            ex_mem_reg.rd_v = aluout;
                        end
                        default: begin
                            aluop = id_ex_reg.funct3;
                            ex_mem_reg.rd_v = aluout;
                        end
                    endcase
                    ex_mem_reg.regf_we = 1'b1;
                    ex_mem_reg.commit = 1'b1;

                    ex_mem_reg.rs2_s = '0;
                end
                op_b_reg: begin
                    a = a_out;
                    b = b_out;
                    unique case (id_ex_reg.funct3)
                        arith_f3_slt: begin
                            cmpop = branch_f3_blt;
                            ex_mem_reg.rd_v = {31'd0, br_en};
                        end
                        arith_f3_sltu: begin
                            cmpop = branch_f3_bltu;
                            ex_mem_reg.rd_v = {31'd0, br_en};
                        end
                        arith_f3_sr: begin
                            if (id_ex_reg.funct7[5]) begin
                                aluop = alu_op_sra;
                            end else begin
                                aluop = alu_op_srl;
                            end
                            ex_mem_reg.rd_v = aluout;
                        end
                        arith_f3_add: begin
                            if (id_ex_reg.funct7[5]) begin
                                aluop = alu_op_sub;
                            end else begin
                                aluop = alu_op_add;
                            end
                            ex_mem_reg.rd_v = aluout;
                        end
                        default: begin
                            aluop = id_ex_reg.funct3;
                            ex_mem_reg.rd_v = aluout;
                        end
                    endcase
                    ex_mem_reg.regf_we = 1'b1;
                    ex_mem_reg.commit = 1'b1;
                end
            endcase
        end

        ex_mem_reg.dmem_addr  = dmem_addr;
        ex_mem_reg.dmem_rmask = dmem_rmask;
        ex_mem_reg.dmem_wmask = dmem_wmask;
        ex_mem_reg.dmem_wdata = dmem_wdata;
    end

endmodule : ex_stage