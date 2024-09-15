module half_adder1(a,b,sum,cout);

input a,b;
output sum;
output cout;
assign sum=a^b;
assign cout=a&b;

endmodule

