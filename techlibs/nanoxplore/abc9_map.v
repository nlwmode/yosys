// This file exists to map purely-synchronous flops to ABC9 flops, while 
// mapping flops with asynchronous-clear as boxes, this is because ABC9 
// doesn't support asynchronous-clear flops in sequential synthesis.

module NX_DFF(input I, CK, L, R, output O);

parameter dff_ctxt = 1'bx;
parameter dff_edge = 1'b0;
parameter dff_init = 1'b0;
parameter dff_load = 1'b0;
parameter dff_sync = 1'b0;
parameter dff_type = 1'b0;

localparam RESETLESS = !dff_init;
localparam SYNC_RESET = dff_init && dff_sync;

if (RESETLESS || SYNC_RESET) begin
    $__NX_DFF_SYNCONLY #(.dff_ctxt(dff_ctxt), .dff_edge(dff_edge), .dff_init(dff_init), .dff_load(dff_load), .dff_type(dff_type)) _TECHMAP_REPLACE_ (.I(I), .CK(CK), .L(L), .R(R), .O(O));
end else
    wire _TECHMAP_FAIL_ = 1;

endmodule