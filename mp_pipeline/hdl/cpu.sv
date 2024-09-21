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

    logic   [31:0]  rs1_v;
    logic   [31:0]  rs2_v;

    logic           increment;

    // logic           req_imem_resp;
    logic           req_dmem_resp;

    // dummy variables to kill warnings (cp1)
    logic   [31:0]  d_rdata;
    logic           d_resp;

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

            // hardcoded values for cp1
            d_rdata <= dmem_rdata;
            d_resp <= dmem_resp;

            ex_mem_reg.commit <= '0;
            mem_wb_reg.commit <= '0;

        end else begin
            // if_id_reg  <= if_id_reg;
            // id_ex_reg  <= id_ex_reg;
            // ex_mem_reg <= ex_mem_reg;
            // mem_wb_reg <= mem_wb_reg;
            // pc <= pc;
            // order <= order;

            // if (req_dmem_resp) begin
            //     if (dmem_resp && imem_resp) begin
            //         if_id_reg  <= if_id_reg_next;
            //         id_ex_reg  <= id_ex_reg_next;
            //         ex_mem_reg <= ex_mem_reg_next;
            //         mem_wb_reg <= mem_wb_reg_next;

            //         pc <= pc_next;
            //         order <= increment ? order + 64'b1 : order;
            //     end
            // end else begin
            //     if_id_reg  <= if_id_reg_next;
            //     id_ex_reg  <= id_ex_reg_next;
            //     ex_mem_reg <= ex_mem_reg_next;
            //     mem_wb_reg <= mem_wb_reg_next;

            //     pc <= pc_next;
            //     order <= increment ? order + 64'b1 : order;
            // end

            if_id_reg  <= if_id_reg_next;
            id_ex_reg  <= id_ex_reg_next;
            ex_mem_reg <= ex_mem_reg_next;
            mem_wb_reg <= mem_wb_reg_next;

            pc <= pc_next;
            order <= increment ? order + 64'b1 : order;
        end
    end

    // always_ff @(posedge clk) begin
    //     if (req_dmem_resp) begin
    //         if (dmem_resp && imem_resp) begin
    //             req_dmem_resp <= 1'b0;
    //             if_id_reg  <= if_id_reg_next;
    //             id_ex_reg  <= id_ex_reg_next;
    //             ex_mem_reg <= ex_mem_reg_next;
    //             mem_wb_reg <= mem_wb_reg_next;
    //         end else begin
    //             if_id_reg  <= if_id_reg;
    //             id_ex_reg  <= id_ex_reg;
    //             ex_mem_reg <= ex_mem_reg;
    //             mem_wb_reg <= mem_wb_reg;
    //         end
    //     end else begin
    //         if (imem_resp) begin
    //             if_id_reg  <= if_id_reg_next;
    //             id_ex_reg  <= id_ex_reg_next;
    //             ex_mem_reg <= ex_mem_reg_next;
    //             mem_wb_reg <= mem_wb_reg_next;
    //         end else begin
    //             if_id_reg  <= if_id_reg;
    //             id_ex_reg  <= id_ex_reg;
    //             ex_mem_reg <= ex_mem_reg;
    //             mem_wb_reg <= mem_wb_reg;
    //         end
    //     end
    // end

    if_stage if_stage_i (
        // .clk(clk),
        .rst(rst),

        .pc(pc),
        .pc_next(pc_next),
        .if_id_reg(if_id_reg_next),

        .imem_addr(imem_addr),
        .imem_rmask(imem_rmask)
    );

    id_stage id_stage_i (
        // .clk(clk),
        // .rst(rst),

        .if_id_reg(if_id_reg),
        .id_ex_reg(id_ex_reg_next),

        .imem_rdata(imem_rdata),
        .imem_resp(imem_resp)
    );

    regfile regfile_i (
        .clk(clk),
        .rst(rst),

        .regf_we(mem_wb_reg.regf_we),
        .rd_v(mem_wb_reg.rd_v),
        .rs1_s(id_ex_reg_next.rs1_s),
        .rs2_s(id_ex_reg_next.rs2_s),
        .rd_s(mem_wb_reg.rd_s),
        .rs1_v(rs1_v),
        .rs2_v(rs2_v)
    );

    ex_stage ex_stage_i (
        // .clk(clk),
        .rst(rst),

        .id_ex_reg(id_ex_reg),
        .ex_mem_reg(ex_mem_reg_next),

        .rs1_v(rs1_v),
        .rs2_v(rs2_v),

        .dmem_addr(dmem_addr),
        .dmem_rmask(dmem_rmask),
        .dmem_wmask(dmem_wmask),
        .dmem_wdata(dmem_wdata),

        .req_dmem_resp(req_dmem_resp)
    );

    mem_stage mem_stage_i (
        // .clk(clk),
        .rst(rst),

        .ex_mem_reg(ex_mem_reg),
        .mem_wb_reg(mem_wb_reg_next),

        .order(order),
        .increment(increment),

        .dmem_rdata(dmem_rdata),
        .dmem_resp(dmem_resp)
    );

    wb_stage wb_stage_i (
        // .clk(clk),
        // .rst(rst),

        .mem_wb_reg(mem_wb_reg),
        .wb_worked(wb_worked)
    );

endmodule : cpu
