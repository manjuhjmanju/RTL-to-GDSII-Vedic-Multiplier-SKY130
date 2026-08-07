module vedic4x4(
    input  [3:0] A,
    input  [3:0] B,
    output [7:0] P
);

assign P = A * B;

endmodule