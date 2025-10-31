module OddParity3(input A3,A2,A1,A0, output O3,O2,O1,O0,P);
	assign O3=A3;
	assign O2=A2;
	assign O1=A1;
	assign O0=A0;
	assign P=(~A3&~A2&~A1&~A0)|(~A3&~A2&A1&A0)|(~A3&A2&~A1&A0)|(~A3&A2&A1&~A0)|
				(A3&~A2&~A1&A0)|(A3&~A2&A1&~A0)|(A3&A2&~A1&~A0)|(A3&A2&A1&A0);
endmodule
