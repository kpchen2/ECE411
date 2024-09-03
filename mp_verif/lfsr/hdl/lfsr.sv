module lfsr #(
    parameter bit   [15:0]  SEED_VALUE = 'hECEB
) (
    input   logic           clk,
    input   logic           rst,
    input   logic           en,
    output  logic           rand_bit,
    output  logic   [15:0]  shift_reg
);

    // TODO: Fill this out!
    logic a,b,c,d;
    logic shift_in;

    always_ff @(posedge clk) begin
        if (rst) begin
            shift_reg <= SEED_VALUE;
            // rand_bit <= SEED_VALUE[5]^SEED_VALUE[3]^SEED_VALUE[2]^SEED_VALUE[0];
        end else if (en) begin
            // rand_bit <= shift_reg[5]^shift_reg[3]^shift_reg[2]^shift_reg[0];
            // rand_bit <= temp_rand_bit;
            rand_bit <= shift_reg[0];
            shift_reg <= {shift_in, shift_reg[15:1]};
        end else begin
            // rand_bit <= shift_reg[5]^shift_reg[3]^shift_reg[2]^shift_reg[0];
            // rand_bit <= temp_rand_bit;
        end
    end

    always_comb begin
        a = shift_reg[5];
        b = shift_reg[3];
        c = shift_reg[2];
        d = shift_reg[0];

        shift_in = a^b^c^d;
    end

endmodule : lfsr
