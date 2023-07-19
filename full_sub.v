module full_sub(borrow,diff,a,b,c);
output borrow,diff;
input a,b,c;
wire w1,w2,w3,w4,w5;
xor xor1(w1,a,b);
xor xor2(diff,w1,c);
not not1(w2,c);
not not2(w3,b);
and and1(w4,w2,w1);
and and2(w5,w3,a);
or or1(borrow,w4,w5);
endmodule
