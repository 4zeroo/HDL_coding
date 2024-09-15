module counter_tb;
reg clk;
reg reset;
wire [1:0] count;

counter u1 (clk, reset,count);

initial begin
    reset=1'b0; #25;
    reset=1'b1; #50;
    reset=1'b0;
end

initial begin
    clk=1'b0;
    repeat (16) begin
	clk=~clk; #50;
    end
end

endmodule
