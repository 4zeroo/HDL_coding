`timescale 1ns/10ps
module half_adder2_tb;

reg a,b;
wire sum,cout;

half_adder2 u1(a,b,sum,cout);

initial begin
a=0;b=0;#50;
a=0;b=1;#50;
a=1;b=0;#50;
a=1;b=1;#50;
end

endmodule
