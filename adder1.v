module adder1(s,cout,a,b,cin);
output s,cout;
input a,b,cin;
/*
xor(t1,a,b,);
xor(s,t1,cin);
and(t2,t1,cin),(t3,a,b);
or(cout,t2,t3);
*/

assign s=a^b^cin;
assign cout=a&b | cin&(a|b);


endmodule

