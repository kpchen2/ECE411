module stage_2
import cache_types::*;
(
    input   stage_reg_t     stage_reg,
    input   logic           valid_out[4],       // syntax correct?
    input   logic   [23:0]  tag_out[4],
    input   logic   [255:0] data_out[4],

    output  logic   [31:0]  dfp_addr,
    output  logic           dfp_read,
    output  logic           dfp_write,

    output  logic           ufp_resp,
    output  logic   [31:0]  ufp_rdata,
    output  logic           halt
);

    logic   cache_hit;

    always_comb begin
        cache_hit = '0;
        halt = '0;
        ufp_rdata = '0;

        for (int i = 0; i < 3; i++) begin
            if (valid_out[i]) begin
                if (tag_out[i] == stage_reg.tag) begin
                    cache_hit = '1;
                    ufp_rdata = data_out[i][8*(33-stage_reg.offset)-1:8*(32-stage_reg.offset)]; // somehow mask this using rmask
                end
            end
        end

        if (!cache_hit) begin
            halt = '1;

            dfp_addr = stage_reg.ufp_addr;      // is dfp_addr same as ufp_addr???
            dfp_read = '1;
            dfp_write = '0;
        end

        ufp_resp = cache_hit;
    end

endmodule : stage_2