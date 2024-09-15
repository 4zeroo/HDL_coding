module equality_tb;

reg[3:0]a,b,c,d,e;
wire out_1,out_2,out_3,out_4,out_5;

equality u1(a,b,c,d,e,out_0,out_1,out_2,out_3,out_4,out_5);

initial begin
a=4'b1010; b=4'b0101; c=4'b000x; d=4'b100z; e=4'b00x0; #100;
end
endmodule

