module bitwise_tb;
reg[3:0]a,b,c,d;
wire[3:0]out_0,out_1,out_2,out_3,out_4;

bitwise u1(a,b,c,d,out_0,out_1,out_2,out_3,out_4);

initial begin
a=4'b1001;b=4'b1100;c=4'b1x1x;d=4'b111z;#100;
end
endmodule
