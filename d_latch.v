module d_latch(en, d, q);
input en;
input d;
output reg q;

always @(en, d)begin
	if(en) q= d;
	end
endmodule
