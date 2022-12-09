module dff(input wire clk,output reg q,input wire d);

    wire notq;
    assign notq = !q;
    always @(posedge clk)
        q <= d;

endmodule
