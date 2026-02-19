module circuit_b(
    input A,
    input B,
    input C,
    input D,
    output Y
    // Declare inputs
    // Declare Y output
);
    assign Y = (A & B) | (~C & ~D) | (B & ~D);
    // Enter logic equation here

endmodule
