(* blackbox *)
module NX_IOB_I (
    input C,
    input T,
    input IO,
    output O
);
    parameter location             = "";
    parameter standard             = "";
    parameter drive                = "";
    parameter differential         = "";
    parameter slewRate             = "";
    parameter termination          = "";
    parameter terminationReference = "";
    parameter turbo                = "";
    parameter weakTermination      = "";
    parameter inputDelayOn         = "";
    parameter inputDelayLine       = "";
    parameter outputDelayOn        = "";
    parameter outputDelayLine      = "";
    parameter inputSignalSlope     = "";
    parameter outputCapacity       = "";
    parameter dynDrive             = "";
    parameter dynInput             = "";
    parameter dynTerm              = "";
    parameter extra                = 1;
    parameter locked               = 1'b0;
endmodule

(* blackbox *)
module NX_IOB_O (
    input I,
    input C,
    input T,
    output IO
);
    parameter location             = "";
    parameter standard             = "";
    parameter drive                = "";
    parameter differential         = "";
    parameter slewRate             = "";
    parameter termination          = "";
    parameter terminationReference = "";
    parameter turbo                = "";
    parameter weakTermination      = "";
    parameter inputDelayOn         = "";
    parameter inputDelayLine       = "";
    parameter outputDelayOn        = "";
    parameter outputDelayLine      = "";
    parameter inputSignalSlope     = "";
    parameter outputCapacity       = "";
    parameter dynDrive             = "";
    parameter dynInput             = "";
    parameter dynTerm              = "";
    parameter extra                = 2;
    parameter locked               = 1'b0;
endmodule
