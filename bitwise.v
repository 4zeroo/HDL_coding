module bitwise(a,b,c,d,out_0,out_1,out_2,out_3,out_4);
input[3:0] a,b,c,d;
output[3:0]out_0,out_1,out_2,out_3,out_4;

//a=4'b1001;b=4'b1100;c=4'b1x1x;d=4'b111z;
assign out_0=a&c; //4b'100x
assign out_1=a|b; //4b'1101
assign out_2=~b; //4b'0011
assign out_3=a^c; //4'b0x1x
assign out_4=a|d; //4'b1111

endmodule
