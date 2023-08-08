module a_and_b (
    input       a,
    input       b,
    output      c,
    output	    d,
    output	    out,
    output      y,
    output      out_not
);

and (c,a,b);
assign d = a^b;
assign out = a | b;
or (y,a,b);
not(a,out_not);
endmodule
