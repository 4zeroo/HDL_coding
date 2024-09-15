module logical(a,b,c,d,out_0,out_1,out_2,out_3,out_4);
input[3:0]a,b,c,d;
output out_0,out_1,out_2,out_3,out_4;

//a=4'b1010; b=4'b0101; c=4'b000x; d=4'b100z;
assign out_0 = a&&b; // 1'b1
assign out_1 = a||b; // 1'b1
assign out_2 = b&&c; // 1'bx
assign out_3 = !b; // 1'b0
assign out_4 = (a==4'b1010) && (b==4'b0000); // 1'b0
endmodule
