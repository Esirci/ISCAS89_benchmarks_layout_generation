module top_ISCAS89(
    input  [7:0] io_in,
    output [7:0] io_out
);


s298 IC(.G117(io_out[0]), .G118(io_out[1]), .G132(io_out[2]), .G133(io_out[3]),.G66(io_out[4]), .G67(io_out[5]), CK(io_in[0]), .G0(io_in[1]), .G1(io_in[2]), .G1(io_in[3]), .GND(io_in[4]), .VDD(io_in[5]));
//s27 IC1(.G17(io_out[0]), .VDD(io_in[6]), .GND(io_in[5]), .CK(io_in[0]), 
//		.G0(io_in[1]), .G1(io_in[2]), .G2(io_in[3]), .G3(io_in[4]));


endmodule
