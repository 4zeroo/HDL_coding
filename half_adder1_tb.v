module half_adder1_tb;
reg a,b;
wire sum,cout;

half_adder1 u1(a,b,sum,cout);

initial begin
a=0;b=0;#50;
a=0;b=1;#50;
a=1;b=0;#50;
a=1;b=1;#50;
end

endmodule
