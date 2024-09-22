module mem_stage
import rv32i_types::*;
(
    // input   logic           clk,
    input   logic           rst,

    input   ex_mem_reg_t    ex_mem_reg,
    output  mem_wb_reg_t    mem_wb_reg,

    input   logic   [63:0]  order,
    output  logic           increment,

    input   logic   [31:0]  dmem_rdata,
    input   logic           dmem_resp,

    output  logic           halt
);

    always_comb begin
        mem_wb_reg.pc      = ex_mem_reg.pc;
        mem_wb_reg.pc_next = ex_mem_reg.pc_next;
        mem_wb_reg.inst    = ex_mem_reg.inst;
        mem_wb_reg.order   = order;

        mem_wb_reg.rd_s    = ex_mem_reg.rd_s;

        mem_wb_reg.imem_addr = ex_mem_reg.imem_addr;
        mem_wb_reg.rs1_s     = ex_mem_reg.rs1_s;
        mem_wb_reg.rs2_s     = ex_mem_reg.rs2_s;
        mem_wb_reg.rs1_v     = ex_mem_reg.rs1_v;
        mem_wb_reg.rs2_v     = ex_mem_reg.rs2_v;

        mem_wb_reg.dmem_addr  = ex_mem_reg.dmem_addr;
        mem_wb_reg.dmem_rmask = ex_mem_reg.dmem_rmask;
        mem_wb_reg.dmem_wmask = ex_mem_reg.dmem_wmask;
        mem_wb_reg.dmem_rdata = dmem_rdata;
        mem_wb_reg.dmem_wdata = ex_mem_reg.dmem_wdata;
    end

    always_comb begin
        if (rst) begin
            mem_wb_reg.commit = 1'b0;
        end
        
        mem_wb_reg.rd_v = ex_mem_reg.rd_v;
        mem_wb_reg.commit = ex_mem_reg.commit;
        mem_wb_reg.regf_we = ex_mem_reg.regf_we;

        // if (ex_mem_reg.opcode == op_b_store) begin

        // end

        if (dmem_resp && ex_mem_reg.opcode == op_b_load) begin
            mem_wb_reg.regf_we = 1'b1;
            unique case (ex_mem_reg.funct3)
                load_f3_lb : mem_wb_reg.rd_v = {{24{dmem_rdata[7 +8 *ex_mem_reg.dmem_shift_bits]}}, dmem_rdata[8 *ex_mem_reg.dmem_shift_bits +: 8 ]};
                load_f3_lbu: mem_wb_reg.rd_v = {{24{1'b0}}                                        , dmem_rdata[8 *ex_mem_reg.dmem_shift_bits +: 8 ]};
                load_f3_lh : mem_wb_reg.rd_v = {{16{dmem_rdata[15+16*ex_mem_reg.dmem_shift_bits[1]  ]}}, dmem_rdata[16*ex_mem_reg.dmem_shift_bits[1]   +: 16]};
                load_f3_lhu: mem_wb_reg.rd_v = {{16{1'b0}}                                        , dmem_rdata[16*ex_mem_reg.dmem_shift_bits[1]   +: 16]};
                load_f3_lw : mem_wb_reg.rd_v = dmem_rdata;
                default    : mem_wb_reg.rd_v = 'x;
            endcase
            mem_wb_reg.commit = 1'b1;
            increment = '1;
        end else if (dmem_resp && ex_mem_reg.opcode == op_b_store) begin
            mem_wb_reg.commit = 1'b1;
            increment = '1;
        end else begin
            increment = ex_mem_reg.commit ? '1 : '0;
        end

        halt = 1'b0;
        if (ex_mem_reg.req_dmem_resp && dmem_resp == 1'b0) begin
            halt = 1'b1;
        end
        
        if (ex_mem_reg.bubble == 1'b1) begin
            mem_wb_reg.commit = 1'b0;
        end
    end

endmodule : mem_stage