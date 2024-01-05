module ALUz_Compact (clk, rst, Code, Input_1, Input_2, Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] Code;
  input  wire [7:0] Input_1;
  input  wire [7:0] Input_2;
  output  wire [7:0] Output;

  TC_Neg # (.UUID(64'd3330072859404193994 ^ UUID), .BIT_WIDTH(64'd8)) Neg8_0 (.in(wire_5), .out(wire_10));
  TC_Add # (.UUID(64'd982462089665608159 ^ UUID), .BIT_WIDTH(64'd8)) Add8_1 (.in0(wire_4), .in1(wire_10), .ci(1'd0), .out(wire_12), .co());
  TC_Switch # (.UUID(64'd2913622784546569033 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_2 (.en(wire_6), .in(wire_12), .out(wire_1_3));
  TC_Switch # (.UUID(64'd3116232579717159433 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_3 (.en(wire_9), .in(wire_3), .out(wire_1_0));
  TC_Add # (.UUID(64'd1448078553005319567 ^ UUID), .BIT_WIDTH(64'd8)) Add8_4 (.in0(wire_4), .in1(wire_5), .ci(1'd0), .out(wire_14), .co());
  TC_And # (.UUID(64'd2790210451722167452 ^ UUID), .BIT_WIDTH(64'd8)) And8_5 (.in0(wire_4), .in1(wire_5), .out(wire_3));
  TC_Switch # (.UUID(64'd2372242305784262053 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_6 (.en(wire_7), .in(wire_14), .out(wire_1_1));
  TC_Switch # (.UUID(64'd4009358394076224858 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_7 (.en(wire_11), .in(wire_8), .out(wire_1_2));
  TC_Switch # (.UUID(64'd3617654057273012810 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_8 (.en(wire_15), .in(wire_2), .out(wire_1_4));
  TC_Switch # (.UUID(64'd4312190972573888272 ^ UUID), .BIT_WIDTH(64'd8)) Switch8_9 (.en(wire_0), .in(wire_16), .out(wire_1_5));
  TC_Or # (.UUID(64'd3538650449737787834 ^ UUID), .BIT_WIDTH(64'd8)) Or8_10 (.in0(wire_4), .in1(wire_5), .out(wire_16));
  TC_Nand # (.UUID(64'd1875123565850183328 ^ UUID), .BIT_WIDTH(64'd8)) Nand8_11 (.in0(wire_4), .in1(wire_5), .out(wire_2));
  TC_Nor # (.UUID(64'd1224653826658059739 ^ UUID), .BIT_WIDTH(64'd8)) Nor8_12 (.in0(wire_4), .in1(wire_5), .out(wire_8));
  _8z_bitz_toz_decoderz_compact # (.UUID(64'd2243538333681061493 ^ UUID)) _8z_bitz_toz_decoderz_compact_13 (.clk(clk), .rst(rst), .Input(wire_13), .Output_1(wire_0), .Output_2(wire_15), .Output_3(wire_11), .Output_4(wire_9), .Output_5(wire_7), .Output_6(wire_6), .Output_7(), .Output_8());

  wire [0:0] wire_0;
  wire [7:0] wire_1;
  wire [7:0] wire_1_0;
  wire [7:0] wire_1_1;
  wire [7:0] wire_1_2;
  wire [7:0] wire_1_3;
  wire [7:0] wire_1_4;
  wire [7:0] wire_1_5;
  assign wire_1 = wire_1_0|wire_1_1|wire_1_2|wire_1_3|wire_1_4|wire_1_5;
  assign Output = wire_1;
  wire [7:0] wire_2;
  wire [7:0] wire_3;
  wire [7:0] wire_4;
  assign wire_4 = Input_1;
  wire [7:0] wire_5;
  assign wire_5 = Input_2;
  wire [0:0] wire_6;
  wire [0:0] wire_7;
  wire [7:0] wire_8;
  wire [0:0] wire_9;
  wire [7:0] wire_10;
  wire [0:0] wire_11;
  wire [7:0] wire_12;
  wire [7:0] wire_13;
  assign wire_13 = Code;
  wire [7:0] wire_14;
  wire [0:0] wire_15;
  wire [7:0] wire_16;

endmodule
