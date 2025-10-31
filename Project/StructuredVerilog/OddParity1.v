module OddParity1(input A3,A2,A1,A0,output O3,O2,O1,O0,P);
	wire w1,w2,w3,w4,w5,w6,w7,w8;
	and g1(w1,~A3,~A2,~A1,~A0),
		g2(w2,~A3,~A2,A1,A0),
		g3(w3,~A3,A2,~A1,A0),
		g4(w4,~A3,A2,A1,~A0),
		g5(w5,A3,~A2,~A1,A0),
		g6(w6,A3,~A2,A1,~A0),
		g7(w7,A3,A2,~A1,~A0),
		g8(w8,A3,A2,A1,A0);
	or	g9(P,w1,w2,w3,w4,w5,w6,w7,w8),
		g10(O0,A0),
		g11(O1,A1),
		g12(O2,A2),
		g13(O3,A3);
endmodule