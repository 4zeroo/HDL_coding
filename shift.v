module shift(a,b,c,d,out_0,out_1,out_2,out_3,out_4,out_5);
input[3:0] a,b,c,d;
output[3:0]out_0,out_1;
output[6:0]out_2;
output[4:0]out_3;
output[5:0]out_4,out_5;

//a=4'b1010; b=4'b0101; c=4'b000x; d=4'b100z;
assign out_0= $signed(a) >>> 3; //4b'1111
assign out_1= c >> 1;  //4b'0000
assign out_2= c << 3;  //7b'000x000
assign out_3= d <<< 1; //5'b100z0
assign out_4= b <<< 2; //6'b010100
assign out_5= b << 2; //6'b010100

endmodule

