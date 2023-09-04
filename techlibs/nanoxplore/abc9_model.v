// This is a purely-synchronous flop, that ABC9 can use for sequential synthesis.
(* abc9_flop, lib_whitebox *)
module \$__NX_DFF_SYNCONLY (input I, CK, L, R, output reg O);

parameter dff_ctxt = 1'bx;
parameter dff_edge = 1'b0;
parameter dff_init = 1'b0;
parameter dff_load = 1'b0;
parameter dff_type = 1'b0;

specify
	(posedge CK => (O : I)) = (247, 281);
	$setup(I, posedge CK, 232);
	$setup(L, posedge CK, 231);
	$setup(R, posedge CK, 209);
endspecify

initial begin
	O = dff_ctxt;
end

wire clock = CK ^ dff_edge;
wire load = (dff_type == 2) ? (dff_load ? L : 1'bx) : dff_type;
wire sync_reset = dff_init && R;

always @(posedge clock)
	if (sync_reset) O <= load;
	else O <= I;

endmodule