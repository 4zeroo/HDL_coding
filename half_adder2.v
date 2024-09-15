module half_adder2 (a,b,sum,cout);

input a,b;
output reg sum;
output reg cout;

always @ (a or b)
   {cout,sum}=a+b;

endmodule
