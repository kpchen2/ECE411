module ex_stage
import rv32i_types::*;
(
    input   logic           clk,
    input   logic           rst,

    input   id_ex_reg_t     id_ex_reg,
    output  ex_mem_reg_t    ex_mem_reg,

    input   logic   [31:0]  rs1_v,
    input   logic   [31:0]  rs2_v
);

    logic          [31:0] a;
    logic          [31:0] b;
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
        ex_mem_reg.rd_s = id_ex_reg.rd_s;
    end

    always_comb begin
        // state_next = state;
        // commit     = 1'b0;
        // pc_next    = pc;
        // mem_addr   = 'x;
        // mem_rmask  = '0;
        // mem_wmask  = '0;
        // mem_wdata  = 'x;
        // rd_v       = 'x;
        // load_ir    = 1'b0;
        // regf_we    = 1'b0;
        // a          = 'x;
        // b          = 'x;
        // aluop      = 'x;
        // cmpop      = 'x;
        unique case (id_ex_reg.opcode)
            // s_halt: begin
            //     pc_next = pc;
            //     commit = 1'b1;
            // end
            // s_reset: begin
            //     state_next = s_fetch;
            // end
            // s_fetch: begin
            //     mem_addr = pc;
            //     mem_rmask = '1;
            //     if (mem_resp) begin
            //        load_ir = 1'b1;
            //        state_next = s_decode;
            //     end
            // end
            // s_decode: begin
            //     unique case (opcode)
            //         op_b_lui  : state_next = s_lui;
            //         op_b_auipc: state_next = s_aupic;
            //         op_b_jal  : state_next = s_jal;
            //         op_b_jalr : state_next = s_jalr;
            //         op_b_br   : state_next = s_br;
            //         op_b_load : state_next = s_load;
            //         op_b_store: state_next = s_store;
            //         op_b_imm  : state_next = s_ri;
            //         op_b_reg  : state_next = s_rr;
            //         default   : state_next = s_halt;
            //     endcase
            // end
            op_b_lui: begin
                ex_mem_reg.rd_v = id_ex_reg.u_imm;
                ex_mem_reg.regf_we = 1'b1;
                // pc_next = pc + 'd4;
                ex_mem_reg.commit = 1'b1;
                // state_next = s_fetch;
            end
            op_b_auipc: begin
                ex_mem_reg.rd_v = id_ex_reg.pc + id_ex_reg.u_imm;
                ex_mem_reg.regf_we = 1'b1;
                // pc_next = pc + 'd4;
                ex_mem_reg.commit = 1'b1;
                // state_next = s_fetch;
            end
            // s_jal: begin
            //     rd_v = pc + 'd4;
            //     regf_we = 1'b1;
            //     pc_next = pc + j_imm;
            //     commit = 1'b1;d0
            //     state_next = s_fetch;
            // end
            // s_jalr: begin
            //     rd_v = pc + 'd4;
            //     regf_we = 1'b1;
            //     pc_next = (rs1_v + i_imm) & 32'hfffffffe;
            //     commit = 1'b1;
            //     state_next = s_fetch;
            // end
            // s_br: begin
            //     cmpop = funct3;
            //     a = rs1_v;
            //     b = rs2_v;
            //     if (br_en) begin
            //         pc_next = pc + b_imm;
            //     end else begin
            //         pc_next = pc + 'd4;
            //     end
            //     commit = 1'b1;
            //     state_next = s_fetch;
            // end
            // s_load: begin
            //     mem_addr = rs1_v + i_imm;
            //     unique case (funct3)
            //         load_f3_lb, load_f3_lbu: mem_rmask = 4'b0001 << mem_addr[1:0];
            //         load_f3_lh, load_f3_lhu: mem_rmask = 4'b0011 << mem_addr[1:0];
            //         load_f3_lw             : mem_rmask = 4'b1111;
            //         default                : mem_rmask = 'x;
            //     endcase
            //     if (mem_resp) begin
            //         regf_we = 1'b1;
            //         unique case (funct3)
            //             load_f3_lb : rd_v = {{24{mem_rdata[7 +8 *mem_addr[1:0]]}}, mem_rdata[8 *mem_addr[1:0] +: 8 ]};
            //             load_f3_lbu: rd_v = {{24{1'b0}}                          , mem_rdata[8 *mem_addr[1:0] +: 8 ]};
            //             load_f3_lh : rd_v = {{16{mem_rdata[15+16*mem_addr[1]  ]}}, mem_rdata[16*mem_addr[1]   +: 16]};
            //             load_f3_lhu: rd_v = {{16{1'b0}}                          , mem_rdata[16*mem_addr[1]   +: 16]};
            //             load_f3_lw : rd_v = mem_rdata;
            //             default    : rd_v = 'x;
            //         endcase
            //         pc_next = pc + 'd4;
            //         commit = 1'b1;
            //         state_next = s_fetch;
            //     end
            //     mem_addr[1:0] = 2'd0;
            // end
            // s_store: begin
            //     mem_addr = rs1_v + s_imm;
            //     unique case (funct3)
            //         store_f3_sb: mem_wmask = 4'b0001 << mem_addr[1:0];
            //         store_f3_sh: mem_wmask = 4'b0011 << mem_addr[1:0];
            //         store_f3_sw: mem_wmask = 4'b1111;
            //         default    : mem_wmask = 'x;
            //     endcases_jal: begin
            //     rd_v = pc + 'd4;
            //     regf_we = 1'b1;
            //     pc_next = pc + j_imm;
            //     commit = 1'b1;
            //     state_next = s_fetch;
            // end
            op_b_imm: begin
                a = rs1_v;
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
                // pc_next = pc + 'd4;
                ex_mem_reg.commit = 1'b1;
                // state_next = s_fetch;
            end
            op_b_reg: begin
                a = rs1_v;
                b = rs2_v;
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
                // pc_next = pc + 'd4;
                ex_mem_reg.commit = 1'b1;
                // state_next = s_fetch;
            end
            default: begin
                // state_next = s_halt;
            end
        endcase
    end

endmodule : ex_stage