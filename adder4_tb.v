module adder4_tb;
reg [3:0] inA,inB;
wire[3:0] sum;

integer i,j;
adder4 u1(sum,carry,inA,inB);
initial begin
 $monitor("inA: %d inB:%d sum: %d carry:%d",inA,inB,sum,carry);
 for(i=0; i<16; i=i+1)
	for(j=0; j<16; j=j+1)begin
		inA=i; inB=j; #50;
	end
  end
endmodule


