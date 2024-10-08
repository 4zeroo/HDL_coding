module adder4(sum,carry,inA,inB);
output[3:0]sum;
output carry;
input[3:0] inA,inB;
wire c0,c1,c2;

adder1 a0 (sum[0],c0,inA[0],inB[0],1'b0);
adder1 a1 (sum[1],c1,inA[1],inB[1],c0);
adder1 a2 (sum[2],c2,inA[2],inB[2],c1);
adder1 a3 (sum[3],carry,inA[3],inB[3],c2);
endmodule
