module wb_stage
import rv32i_types::*;
(
    // input   logic           clk,
    // input   logic           rst,
    
    input   mem_wb_reg_t    mem_wb_reg,
    output  logic           wb_worked
);

    logic           monitor_valid;
    logic   [63:0]  monitor_order;
    logic   [31:0]  monitor_inst;
    logic   [4:0]   monitor_rs1_addr;
    logic   [4:0]   monitor_rs2_addr;
    logic   [31:0]  monitor_rs1_rdata;
    logic   [31:0]  monitor_rs2_rdata;
    logic           monitor_regf_we;
    logic   [4:0]   monitor_rd_addr;
    logic   [31:0]  monitor_rd_wdata;
    logic   [31:0]  monitor_pc_rdata;
    logic   [31:0]  monitor_pc_wdata;
    logic   [31:0]  monitor_mem_addr;
    logic   [3:0]   monitor_mem_rmask;
    logic   [3:0]   monitor_mem_wmask;
    logic   [31:0]  monitor_mem_rdata;
    logic   [31:0]  monitor_mem_wdata;

    assign monitor_valid = mem_wb_reg.commit;
    assign monitor_order = mem_wb_reg.order;
    assign monitor_inst = mem_wb_reg.inst;
    assign monitor_rs1_addr = mem_wb_reg.rs1_s;
    assign monitor_rs2_addr = mem_wb_reg.rs2_s;
    assign monitor_rs1_rdata = mem_wb_reg.rs1_v;
    assign monitor_rs2_rdata = mem_wb_reg.rs2_v;
    assign monitor_rd_addr = (mem_wb_reg.regf_we == 0) ? '0 : mem_wb_reg.rd_s;
    assign monitor_rd_wdata = mem_wb_reg.rd_v;
    assign monitor_pc_rdata = mem_wb_reg.pc;
    assign monitor_pc_wdata = mem_wb_reg.pc_next;
    assign monitor_mem_addr = mem_wb_reg.dmem_addr;
    assign monitor_mem_rmask = mem_wb_reg.dmem_rmask;
    assign monitor_mem_wmask = mem_wb_reg.dmem_wmask;
    assign monitor_mem_rdata = mem_wb_reg.dmem_rdata;
    assign monitor_mem_wdata = mem_wb_reg.dmem_wdata;

    assign wb_worked = '1;

endmodule : wb_stage