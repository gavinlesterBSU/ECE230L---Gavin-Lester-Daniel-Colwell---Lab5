module top(
    
    input [6:0] sw,
    output [1:0] led
);

    wire W1;
    

    circuit_a circuitA(
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(led[0])
    );
    
    circuit_b circuitB(
        .A(W1),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])
    );
        assign led[0] = W1;


endmodule
