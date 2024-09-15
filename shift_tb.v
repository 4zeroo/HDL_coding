module shift_tb;
reg[3:0]a,b,c,d;  
wire[3:0]out_0,out_1;
wire[6:0]out_2;
wire[4:0]out_3;
wire[5:0]out_4,out_5;

shift u1(a,b,c,d,out_0,out_1,out_2,out_3,out_4,out_5);
initial begin
a=4'b1010; b=4'b0101; c=4'b000x; d=4'b100z;#100;
end
endmodule
