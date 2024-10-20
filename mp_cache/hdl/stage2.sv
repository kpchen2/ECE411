module stage_2
import cache_types::*;
(
    input   logic           rst,
    input   stage_reg_t     stage_reg,
    input   logic           valid_out[4],
    input   logic   [23:0]  tag_out[4],
    input   logic   [255:0] data_out[4],
    input   logic   [2:0]   lru_read,
    input   logic           dfp_resp_reg,

    output  logic   [31:0]  dfp_addr,
    output  logic           dfp_read,
    output  logic           dfp_write,

    output  logic           ufp_resp,
    output  logic   [31:0]  ufp_rdata,
    output  logic   [2:0]   lru_write,
    output  logic           halt
);

    logic           cache_hit;
    logic   [31:0]  rmask_ext;

    always_comb begin
        cache_hit = '0;
        halt = '0;
        ufp_rdata = '0;
        rmask_ext = { {8{stage_reg.rmask[3]}}, {8{stage_reg.rmask[2]}}, {8{stage_reg.rmask[1]}}, {8{stage_reg.rmask[0]}} };

        for (int i = 0; i < 4; i++) begin
            if (valid_out[i]) begin
                if (tag_out[i] == stage_reg.tag) begin
                    cache_hit = '1;
                    ufp_rdata = data_out[i][stage_reg.offset*8 +: 32] & rmask_ext;
                end
            end
        end

        dfp_addr = '0;
        dfp_read = '0;
        dfp_write = '0;
        lru_write = '0;

        if (!rst && !cache_hit) begin
            halt = '1;

            dfp_addr = stage_reg.addr;
            if (dfp_resp_reg) begin
                dfp_read = '0;
            end else begin
                dfp_read = '1;
            end

        end else begin
            lru_write = lru_read;

            if (lru_read[2]) begin
                lru_write[2] = '0;
                if (lru_read[1]) begin
                    lru_write[1] = '0;
                end else begin
                    lru_write[1] = '1;
                end
            end else begin
                lru_write[2] = '1;
                if (lru_read[0]) begin
                    lru_write[0] = '0;
                end else begin
                    lru_write[0] = '1;
                end
            end
        end

        ufp_resp = cache_hit;
    end

endmodule : stage_2