module _8z_bitz_toz_decoderz_compact (clk, rst, Input, Output_1, Output_2, Output_3, Output_4, Output_5, Output_6, Output_7, Output_8);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] Input;
  output  wire [0:0] Output_1;
  output  wire [0:0] Output_2;
  output  wire [0:0] Output_3;
  output  wire [0:0] Output_4;
  output  wire [0:0] Output_5;
  output  wire [0:0] Output_6;
  output  wire [0:0] Output_7;
  output  wire [0:0] Output_8;

  TC_Splitter8 # (.UUID(64'd177856825256789642 ^ UUID)) Splitter8_0 (.in(wire_3), .out0(wire_11), .out1(wire_4), .out2(wire_6), .out3(), .out4(), .out5(), .out6(), .out7());
  TC_Decoder3 # (.UUID(64'd4079198429264825581 ^ UUID)) Decoder3_1 (.dis(1'd0), .sel0(wire_11), .sel1(wire_4), .sel2(wire_6), .out0(wire_10), .out1(wire_8), .out2(wire_9), .out3(wire_1), .out4(wire_7), .out5(wire_5), .out6(wire_0), .out7(wire_2));

  wire [0:0] wire_0;
  assign Output_7 = wire_0;
  wire [0:0] wire_1;
  assign Output_4 = wire_1;
  wire [0:0] wire_2;
  assign Output_8 = wire_2;
  wire [7:0] wire_3;
  assign wire_3 = Input;
  wire [0:0] wire_4;
  wire [0:0] wire_5;
  assign Output_6 = wire_5;
  wire [0:0] wire_6;
  wire [0:0] wire_7;
  assign Output_5 = wire_7;
  wire [0:0] wire_8;
  assign Output_2 = wire_8;
  wire [0:0] wire_9;
  assign Output_3 = wire_9;
  wire [0:0] wire_10;
  assign Output_1 = wire_10;
  wire [0:0] wire_11;

endmodule
