module fulladder(sum,carry,a,b,c);
output sum,carry;
input a,b,c;
wire w1,w2,w3;
xor g1(w1,a,b);
xor g2(sum,w1,c);
and g3(w2,w1,c);
and g4(w3,a,b);
or g5(carry,w2,w3);
endmodule