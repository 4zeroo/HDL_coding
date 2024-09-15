module equality(a,b,c,d,e,out_0,out_1,out_2,out_3,out_4,out_5);

input[3:0]a,b,c,d,e;
output out_0,out_1,out_2,out_3,out_4,out_5;

//a=4'b1010; b=4'b0101; c=4'b000x; d=4'b100z; e=4'b00x0;
assign out_0 = a == b; //1'b0
assign out_1 = a != b; //1'b1
assign out_2 = c != e; //1'bx
assign out_3 = b != d; //1'b1
assign out_4 = c === e; //1'b0
assign out_5 = c !== e; //1'b1

endmodule

