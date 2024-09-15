module dff_en(clk, d, en, q);

input clk,d,en;
output reg q;

always @ (posedge clk) begin
	if(en) q <=d;
	else;
end
endmodule
