module adder1_tb;
reg a,b,cin;
wire s,cout;
adder1 u1(s,cout,a,b,cin);
initial begin
a=0;b=0;cin=0;#50;
a=0;b=0;cin=1;#50;
a=0;b=1;cin=0;#50;
a=0;b=1;cin=1;#50;
a=1;b=0;cin=0;#50;
a=1;b=0;cin=1;#50;
a=1;b=1;cin=0;#50;
a=1;b=1;cin=1;#50;
end
endmodule
