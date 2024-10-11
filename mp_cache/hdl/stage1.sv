module stage_1
import cache_types::*;
(
    input   logic   [31:0]  ufp_addr,
    input   logic   [3:0]   ufp_rmask,
    // input   logic   [3:0]   ufp_wmask,
    // output  logic   [31:0]  ufp_rdata,
    // input   logic   [31:0]  ufp_wdata,
    // output  logic           ufp_resp,

    // output  logic   [31:0]  dfp_addr,
    // output  logic           dfp_read,
    // output  logic           dfp_write,
    input   logic   [255:0] dfp_rdata,
    // output  logic   [255:0] dfp_wdata,
    input   logic           dfp_resp,

    input   logic           halt,
    output  logic   [3:0]   web,
    
    output  stage_reg_t     stage_reg
);

    always_comb begin
        if (halt) begin
            web[0] = '0;
            web[1] = '0;
            web[2] = '0;
            web[3] = '0;
            
        end else begin
            stage_reg.tag = ufp_addr[31:9];
            stage_reg.set = ufp_addr[8:5];
            stage_reg.offset = ufp_addr[4:0];
            stage_reg.rmask = ufp_rmask;
            
            web[0] = '1;
            web[1] = '1;
            web[2] = '1;
            web[3] = '1;
        end
    end

endmodule : stage_1