module a_and_b (
    input       a,
    input       b,
    output      c,
    output	    d,
    output	    out,
    output      y,
    output      bug1
   
);

and (c,a,b);
assign d = a^b;
assign out = a | b;
or (y,a,b);
not(a,bug1);
endmodule
