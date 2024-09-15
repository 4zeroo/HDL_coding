module d_latch_tb;
reg en, d;
wire q;
d_latch u1(en, d, q);
initial begin
en = 0;
repeat (8) begin
#300; en=~en;
end
end
initial begin
d=0; #25; d=1; #100; d=0; #100;
d=1; #100; d=0; #100; d=1; #100;
d=0; #100; d=1; #100; d=0; #100;
d=1; #100; d=0; #100; d=1; #100;
d=0; #100; d=1; #100; d=0; #100;
end
endmodule
