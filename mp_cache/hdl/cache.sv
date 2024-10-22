module cache
import cache_types::*;
(
    input   logic           clk,
    input   logic           rst,

    // cpu side signals, ufp -> upward facing port
    input   logic   [31:0]  ufp_addr,
    input   logic   [3:0]   ufp_rmask,
    input   logic   [3:0]   ufp_wmask,
    output  logic   [31:0]  ufp_rdata,
    input   logic   [31:0]  ufp_wdata,
    output  logic           ufp_resp,

    // memory side signals, dfp -> downward facing port
    output  logic   [31:0]  dfp_addr,
    output  logic           dfp_read,
    output  logic           dfp_write,
    input   logic   [255:0] dfp_rdata,
    output  logic   [255:0] dfp_wdata,
    input   logic           dfp_resp
);

    stage_reg_t     stage_reg;
    stage_reg_t     stage_reg_next;

    logic   [2:0]   dummy;
    logic   [3:0]   dummy_ufp_wmask;
    logic   [31:0]  dummy_ufp_wdata;
    logic           halt;

    logic   [2:0]   lru_read;
    logic           lru_web;
    logic   [2:0]   lru_write;

    logic           web_in[4];
    logic   [255:0] data_in[4], data_out[4];
    logic   [23:0]  tag_in[4], tag_out[4];
    logic           valid_in[4], valid_out[4];
    // logic   [31:0]  data_wmask[4];

    logic           dfp_resp_reg;

    always_ff @(posedge clk) begin
        dummy_ufp_wmask <= ufp_wmask;
        dummy_ufp_wdata <= ufp_wdata;
        dfp_wdata <= '0;

        if (rst) begin
            stage_reg <= '0;
            dfp_resp_reg <= '0;
        // end else if (halt) begin
        //     stage_reg <= stage_reg;
        //     dfp_resp_reg <= dfp_resp;
        end else begin
            stage_reg <= stage_reg_next;
            dfp_resp_reg <= dfp_resp;
        end
    end

    stage_1 stage_1_i (
        .rst(rst),
        .ufp_addr(ufp_addr),
        .ufp_rmask(ufp_rmask),
        .dfp_resp(dfp_resp),
        .dfp_rdata(dfp_rdata),
        .halt(halt),
        .lru_read(lru_read),
        // .lru_web(lru_web),
        .web(web_in),
        .data_in(data_in),
        .tag_in(tag_in),
        .valid_in(valid_in),
        .stage_reg(stage_reg),
        .stage_reg_next(stage_reg_next)
    );

    stage_2 stage_2_i (
        .rst(rst),
        .stage_reg(stage_reg),
        .valid_out(valid_out),
        .tag_out(tag_out),
        .data_out(data_out),
        .lru_read(lru_read),
        .dfp_resp_reg(dfp_resp_reg),
        .dfp_addr(dfp_addr),
        .dfp_read(dfp_read),
        .dfp_write(dfp_write),
        .ufp_resp(ufp_resp),
        .ufp_rdata(ufp_rdata),
        .lru_write(lru_write),
        .lru_web(lru_web),
        .halt(halt)
    );

    generate for (genvar i = 0; i < 4; i++) begin : arrays
        mp_cache_data_array data_array (
            .clk0       (clk),
            .csb0       ('0),
            .web0       (web_in[i]),
            .wmask0     ('1),
            .addr0      (halt ? stage_reg.set : stage_reg_next.set),
            .din0       (data_in[i]),
            .dout0      (data_out[i])
        );
        mp_cache_tag_array tag_array (
            .clk0       (clk),
            .csb0       ('0),
            .web0       (web_in[i]),
            .addr0      (halt ? stage_reg.set : stage_reg_next.set),
            .din0       (tag_in[i]),
            .dout0      (tag_out[i])
        );
        valid_array valid_array (
            .clk0       (clk),
            .rst0       (rst),
            .csb0       ('0),
            .web0       (web_in[i]),
            .addr0      (halt ? stage_reg.set : stage_reg_next.set),
            .din0       (valid_in[i]),
            .dout0      (valid_out[i])
        );
    end endgenerate

    lru_array lru_array (       // use port0 for reads and port1 for writes
        .clk0       (clk),
        .rst0       (rst),
        .csb0       ('0),
        .web0       ('1),
        .addr0      (stage_reg_next.set),
        .din0       ('0),
        .dout0      (lru_read),
        .csb1       ('0),
        .web1       (lru_web),
        .addr1      (stage_reg.set),
        .din1       (lru_write),
        .dout1      (dummy)
    );

endmodule
