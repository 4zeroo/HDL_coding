module concatenation(a,b,c,d,out_0,out_1,out_2,out_3,out_4);

input [3:0] a, b, c, d;
output [7:0] out_0, out_1;
output [11:0] out_2, out_3;
output [3:0] out_4;

assign out_0 = {a,b}; //8'b1010_0101
assign out_1 = {c,d}; //8'b000x_100z
assign out_2 = {3{b}}; //12'0101_0101_0101
assign out_3 = {{2{a}},c}; //12'b1010_1010_000x
assign out_4 = {a[1:0],c[1:0]}; //4'b100x

endmodule
