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

    logic   [63:0]  order;

    logic   [31:0]  pc;
    logic   [31:0]  pc_next;

    logic   [4:0]   rs1_s;
    logic   [4:0]   rs2_s;
    logic   [31:0]  rs1_v;
    logic   [31:0]  rs2_v;

    logic           increment;

    logic           imem_halt;
    logic           halt;
    logic           load_halt;

    logic           branch_select;
    logic   [31:0]  branch_pc;
    logic           flush_special;
    logic           has_branch;
    logic   [31:0]  has_pc;

    logic           override_halt;

    // dummy variables to kill warnings (cp1)
    logic           wb_worked;

    /* --- new register variables --- */
    if_id_reg_t     if_id_reg,  if_id_reg_next;
    id_ex_reg_t     id_ex_reg,  id_ex_reg_next;
    ex_mem_reg_t    ex_mem_reg, ex_mem_reg_next;
    mem_wb_reg_t    mem_wb_reg,  mem_wb_reg_next;

    always_ff @(posedge clk) begin
        if (rst) begin
            pc <= 32'h1eceb000;
            order <= 64'b0;

            ex_mem_reg.commit <= '0;
            mem_wb_reg.commit <= '0;

            flush_special <= '0;
            has_branch <= '0;
            has_pc <= '0;

            override_halt <= '0;

        end else begin
            override_halt <= '0;
            if (halt) begin
                if_id_reg  <= if_id_reg;
                id_ex_reg  <= id_ex_reg;
                ex_mem_reg <= ex_mem_reg;
                mem_wb_reg <= mem_wb_reg;
                pc <= pc;
                order <= order;
            end else if (load_halt) begin
                if_id_reg  <= if_id_reg;
                id_ex_reg  <= id_ex_reg;
                ex_mem_reg.bubble <= '1;
                override_halt <= dmem_resp ? '1 : override_halt;
                mem_wb_reg <= mem_wb_reg_next;
                pc <= pc;
                order <= increment ? order + 64'b1 : order;
            end else if (imem_halt) begin
                has_branch <= branch_select ? '1 : has_branch;
                has_pc <= branch_select ? branch_pc : has_pc;
                if_id_reg  <= if_id_reg;
                id_ex_reg  <= id_ex_reg_next;
                ex_mem_reg <= ex_mem_reg_next;
                mem_wb_reg <= mem_wb_reg_next;
                pc <= pc;
                order <= increment ? order + 64'b1 : order;
            end else if (has_branch) begin
                has_branch <= '0;

                if_id_reg  <= '0;
                if_id_reg.req_imem_resp <= '1;
                if_id_reg.bubble <= '1;
                id_ex_reg  <= '0;
                id_ex_reg.bubble <= '1;
                ex_mem_reg <= ex_mem_reg_next;
                mem_wb_reg <= mem_wb_reg_next;
                pc <= has_pc;
                order <= increment ? order + 64'b1 : order;
            end else begin
                if_id_reg  <= branch_select ? '0 : if_id_reg_next;
                id_ex_reg  <= branch_select ? '0 : id_ex_reg_next;
                ex_mem_reg <= ex_mem_reg_next;
                mem_wb_reg <= mem_wb_reg_next;
                pc <= branch_select ? branch_pc : pc_next;
                order <= increment ? order + 64'b1 : order;

                flush_special <= branch_select ? '1 : '0;
            end
        end
    end

    if_stage if_stage_i (
        // .clk(clk),
        .rst(rst),

        .pc(pc),
        .pc_next(pc_next),
        .if_id_reg(if_id_reg_next),

        .imem_addr(imem_addr),
        .imem_rmask(imem_rmask),
        .halt(halt),
        .load_halt(load_halt)
    );

    id_stage id_stage_i (
        // .clk(clk),
        // .rst(rst),

        .if_id_reg(if_id_reg),
        .id_ex_reg(id_ex_reg_next),

        .imem_rdata(imem_rdata),
        .imem_resp(imem_resp),

        .imem_halt(imem_halt),

        .flush(flush_special)
    );

    regfile regfile_i (
        .clk(clk),
        .rst(rst),

        .regf_we(mem_wb_reg.regf_we),
        .rd_v(mem_wb_reg.rd_v),
        .rs1_s(rs1_s),
        .rs2_s(rs2_s),
        .rd_s(mem_wb_reg.rd_s),
        .rs1_v(rs1_v),
        .rs2_v(rs2_v)
    );

    ex_stage ex_stage_i (
        // .clk(clk),
        // .rst(rst),

        .id_ex_reg(id_ex_reg),
        .ex_mem_reg(ex_mem_reg_next),
        .forward_ex_mem_reg(ex_mem_reg),
        .forward_mem_wb_reg(mem_wb_reg),

        .rs1_v(rs1_v),
        .rs2_v(rs2_v),

        .rs1_s(rs1_s),
        .rs2_s(rs2_s),

        .dmem_addr(dmem_addr),
        .dmem_rmask(dmem_rmask),
        .dmem_wmask(dmem_wmask),
        .dmem_wdata(dmem_wdata),
        .branch_select(branch_select),
        .branch_pc(branch_pc)
    );

    mem_stage mem_stage_i (
        // .clk(clk),
        .rst(rst),

        .forward_id_ex_reg(id_ex_reg),
        .ex_mem_reg(ex_mem_reg),
        .mem_wb_reg(mem_wb_reg_next),

        .order(order),
        .increment(increment),

        .dmem_rdata(dmem_rdata),
        .dmem_resp(dmem_resp),

        .halt(halt),
        .load_halt(load_halt),
        .override_halt(override_halt)
    );

    wb_stage wb_stage_i (
        // .clk(clk),
        // .rst(rst),

        .mem_wb_reg(mem_wb_reg),
        .wb_worked(wb_worked)
    );

endmodule : cpu
