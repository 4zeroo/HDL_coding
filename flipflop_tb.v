module flipflop_tb;

reg clock;
reg [3:0] data;
wire [3:0] q;

parameter clk_period=10;

flipflop dut(.clk(clock), .d(data), .q(q));

initial begin
	clock = 1;
	repeat (30) #(clk_period/2) clock=~clock;
end

/*always begin
    clock =1;
    forever #(clk_period/2)clock = ~clock;
end */

initial begin
	data=4'h0; #3
	data=4'h3; #(clk_period*2);
	data=4'h7; #(clk_period*3);
	data=4'hE; #(clk_period*3);
	data=4'hA; #(clk_period*2);
end

endmodule
