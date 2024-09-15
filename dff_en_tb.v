module dff_en_tb;

reg clk,d,en;
wire q;

parameter clk_period=100;
dff_en u1(clk,d,en,q);

initial begin
	clk=1;
	repeat(30) #(clk_period/2) clk=~clk;
end

initial begin
	d=1'b0; en=1'b0; #25;
	d=1'b1; en=1'b0; #(clk_period*2);
	d=1'b0; en=1'b1; #clk_period;
	d=1'b1; en=1'b1; #clk_period;	
	d=1'b0; en=1'b1; #clk_period;	
	d=1'b0; en=1'b0; #(clk_period*2);	
	d=1'b1; en=1'b0; #clk_period;
end

endmodule			
