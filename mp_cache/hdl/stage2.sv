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
    output  logic           lru_web,
    output  logic           halt
);

    logic           cache_hit;
    logic   [31:0]  rmask_ext;

    always_comb begin
        if (rst) begin
            dfp_addr = '0;
            dfp_read = '0;
            dfp_write = '0;
            ufp_resp = '0;
            ufp_rdata = '0;
            lru_write = '0;
            lru_web = '1;
            halt = '0;

        end else begin
            dfp_addr = stage_reg.addr;
            dfp_addr[4:0] = 5'b00000;
            dfp_read = '0;
            dfp_write = '0;
            ufp_rdata = '0;
            lru_write = '0;
            lru_web = '1;
            halt = '0;

            cache_hit = '0;
            rmask_ext = { {8{stage_reg.rmask[3]}}, {8{stage_reg.rmask[2]}}, {8{stage_reg.rmask[1]}}, {8{stage_reg.rmask[0]}} };

            for (int i = 0; i < 4; i++) begin
                if (valid_out[i]) begin
                    if (tag_out[i] == stage_reg.tag && stage_reg.rmask != 0) begin
                        cache_hit = '1;
                        ufp_rdata = data_out[i][stage_reg.offset*8 +: 32] & rmask_ext;
                    end
                end
            end

            if (stage_reg.rmask != 0) begin
                // dfp_write = '0;

                if (!cache_hit) begin
                    halt = '1;
                    dfp_read = dfp_resp_reg ? '0 : '1;

                end else begin
                    lru_write = lru_read;
                    lru_web = '0;

                    if (lru_read[0]) begin
                        lru_write[0] = '0;
                        if (lru_read[1]) begin
                            lru_write[1] = '0;
                        end else begin
                            lru_write[1] = '1;
                        end
                    end else begin
                        lru_write[0] = '1;
                        if (lru_read[2]) begin
                            lru_write[2] = '0;
                        end else begin
                            lru_write[2] = '1;
                        end
                    end
                end
            end

            ufp_resp = cache_hit;
        end
    end

endmodule : stage_2