module mux4(input a,b,c,d,s1,s2,output x);
wire w1,w2;
mux2 mu1(a,b,s2,w1);
mux2 mu2(c,d,s2,w2);
mux2 mu3(w1,w2,s1,x);
endmodule