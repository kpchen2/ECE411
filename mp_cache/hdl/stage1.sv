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
    input   logic   [2:0]   lru_read,
    output  logic           lru_web,
    output  logic           web[4],
    output  logic   [255:0] data_in[4],
    output  logic   [23:0]  tag_in[4],
    output  logic           valid_in[4],
    
    input   stage_reg_t     stage_reg,
    output  stage_reg_t     stage_reg_next
);

    logic   [1:0]   index;

    always_comb begin
        if (lru_read[0]) begin
            if (lru_read[1]) begin
                index = 2'b11;
            end else begin
                index = 2'b10;
            end

        end else begin
            if (lru_read[2]) begin
                index = 2'b01;
            end else begin
                index = 2'b00;
            end
        end

        for (int i = 0; i < 4; i++) begin
            web[i] = '1;
            data_in[i] = '0;
            tag_in[i] = '0;
            valid_in[i] = '0;
        end

        stage_reg_next.addr = '0;
        stage_reg_next.tag = '0;
        stage_reg_next.set = '0;
        stage_reg_next.offset = '0;
        stage_reg_next.rmask = '0;
        lru_web = '1;
        
        if (halt) begin
            if (dfp_resp) begin
                web[index] = '0;
                data_in[index] = dfp_rdata;
                tag_in[index] = stage_reg.tag;
                valid_in[index] = '1;
                lru_web = '0;
            end
            
        end else begin
            stage_reg_next.addr = ufp_addr;
            stage_reg_next.tag = ufp_addr[31:9];
            stage_reg_next.set = ufp_addr[8:5];
            stage_reg_next.offset = ufp_addr[4:0];
            stage_reg_next.rmask = ufp_rmask;
        end
    end

endmodule : stage_1