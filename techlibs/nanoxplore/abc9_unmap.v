// This is a purely-synchronous flop, that ABC9 can use for sequential synthesis.
module \$__NX_DFF_SYNCONLY (input I, CK, L, R, output O);
    parameter dff_ctxt = 1'bx;
    parameter dff_edge = 1'b0;
    parameter dff_init = 1'b0;
    parameter dff_load = 1'b0;
    parameter dff_type = 1'b0;
    NX_DFF #(.dff_ctxt(dff_ctxt), .dff_edge(dff_edge), .dff_init(dff_init), .dff_load(dff_load), .dff_sync(1'b1), .dff_type(dff_type)) _TECHMAP_REPLACE_ (.I(I), .CK(CK), .L(L), .R(R), .O(O));
endmodule
