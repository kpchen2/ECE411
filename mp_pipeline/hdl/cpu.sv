module cpu
import rv32i_types::*;
(
    input   logic           clk,
    input   logic           rst,

    output  logic   [31:0]  imem_addr,
    output  logic   [3:0]   imem_rmask,
    input   logic   [31:0]  imem_rdata,
    input   logic           imem_resp,

    output  logic   [31:0]  dmem_addr,
    output  logic   [3:0]   dmem_rmask,
    output  logic   [3:0]   dmem_wmask,
    input   logic   [31:0]  dmem_rdata,
    output  logic   [31:0]  dmem_wdata,
    input   logic           dmem_resp
);

    logic  monitor_valid, monitor_order, monitor_inst, monitor_rs1_addr, monitor_rs2_addr, monitor_rs1_rdata, monitor_rs2_rdata;
    logic  monitor_rd_addr, monitor_rd_wdata, monitor_pc_rdata, monitor_pc_wdata, monitor_mem_addr, monitor_mem_rmask, monitor_mem_wmask;
    logic  monitor_mem_rdata, monitor_mem_wdata;

    assign monitor_valid = 1'b0;
    assign monitor_order = 'x;
    assign monitor_inst = 'x;
    assign monitor_rs1_addr = 'x;
    assign monitor_rs2_addr = 'x;
    assign monitor_rs1_rdata = 'x;
    assign monitor_rs2_rdata = 'x;
    assign monitor_rd_addr = 'x;
    assign monitor_rd_wdata = 'x;
    assign monitor_pc_rdata = 'x;
    assign monitor_pc_wdata = 'x;
    assign monitor_mem_addr = 'x;
    assign monitor_mem_rmask = 'x;
    assign monitor_mem_wmask = 'x;
    assign monitor_mem_rdata = 'x;
    assign monitor_mem_wdata = 'x;

    logic   [63:0]  order;

    logic           commit;
    logic   [31:0]  pc;
    logic   [31:0]  pc_next;

    logic   [31:0]  rs1_v;
    logic   [31:0]  rs2_v;

    /* --- new register variables --- */
    if_id_reg_t     if_id_reg,  if_id_reg_next;
    id_ex_reg_t     id_ex_reg,  id_ex_reg_next;
    ex_mem_reg_t    ex_mem_reg, ex_mem_reg_next;
    mem_wb_reg_t    mem_wb_reg,  mem_wb_reg_next;

    always_ff @(posedge clk) begin
        if (rst) begin
            pc <= 32'h1eceb000;
        end else begin
            pc <= pc_next;
        end
    end

    always_ff @(posedge clk) begin
        if_id_reg  <= if_id_reg_next;
        id_ex_reg  <= id_ex_reg_next;
        ex_mem_reg <= ex_mem_reg_next;
        mem_wb_reg <= mem_wb_reg_next;
    end

    if_stage if_stage_i (
        .clk(clk),
        .rst(rst),

        .pc(pc),
        .pc_next(pc_next),
        .if_id_reg(if_id_reg_next),

        .imem_addr(imem_addr),
        .imem_rmask(imem_rmask)
    );

    id_stage id_stage_i (
        .clk(clk),
        .rst(rst),

        .if_id_reg(if_id_reg),
        .id_ex_reg(id_ex_reg_next),

        .imem_rdata(imem_rdata),
        .imem_resp(imem_resp)
    );

    regfile regfile_i (
        .clk(clk),
        .rst(rst),

        .regf_we(mem_wb_reg_next.regf_we),
        .rd_v(mem_wb_reg_next.rd_v),
        .rs1_s(id_ex_reg_next.rs1_s),
        .rs2_s(id_ex_reg_next.rs2_s),
        .rd_s(mem_wb_reg_next.rd_s),
        .rs1_v(rs1_v),
        .rs2_v(rs2_v)
    );

    ex_stage ex_stage_i (
        .clk(clk),
        .rst(rst),

        .id_ex_reg(id_ex_reg),
        .ex_mem_reg(ex_mem_reg_next),

        .rs1_v(rs1_v),
        .rs2_v(rs2_v)
    );

    mem_stage mem_stage_i (
        .clk(clk),
        .rst(rst),

        .ex_mem_reg(ex_mem_reg),
        .mem_wb_reg(mem_wb_reg_next)
    );

    wb_stage wb_stage_i (
        .clk(clk),
        .rst(rst),

        .mem_wb_reg(mem_wb_reg)
    );

endmodule : cpu
