module Notz_equalz_toz_0 (clk, rst, Toggle, Input, Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] Toggle;
  input  wire [7:0] Input;
  output  wire [0:0] Output;

  TC_Switch # (.UUID(64'd4343985229215386790 ^ UUID), .BIT_WIDTH(64'd1)) Output1z_0 (.en(wire_12), .in(wire_1), .out(Output));
  TC_Splitter8 # (.UUID(64'd3849023553737260188 ^ UUID)) Splitter8_1 (.in(wire_13), .out0(wire_4), .out1(wire_5), .out2(wire_10), .out3(wire_9), .out4(wire_3), .out5(wire_7), .out6(wire_11), .out7(wire_6));
  TC_Or3 # (.UUID(64'd2779052509363526093 ^ UUID), .BIT_WIDTH(64'd1)) Or3_2 (.in0(wire_4), .in1(wire_5), .in2(wire_10), .out(wire_8));
  TC_Or3 # (.UUID(64'd3021479517996674796 ^ UUID), .BIT_WIDTH(64'd1)) Or3_3 (.in0(wire_9), .in1(wire_3), .in2(wire_7), .out(wire_2));
  TC_Or3 # (.UUID(64'd1423444174340652117 ^ UUID), .BIT_WIDTH(64'd1)) Or3_4 (.in0(wire_8), .in1(wire_2), .in2(wire_0), .out(wire_1));
  TC_Or # (.UUID(64'd593260712949399409 ^ UUID), .BIT_WIDTH(64'd1)) Or_5 (.in0(wire_11), .in1(wire_6), .out(wire_0));

  wire [0:0] wire_0;
  wire [0:0] wire_1;
  wire [0:0] wire_2;
  wire [0:0] wire_3;
  wire [0:0] wire_4;
  wire [0:0] wire_5;
  wire [0:0] wire_6;
  wire [0:0] wire_7;
  wire [0:0] wire_8;
  wire [0:0] wire_9;
  wire [0:0] wire_10;
  wire [0:0] wire_11;
  wire [0:0] wire_12;
  assign wire_12 = Toggle;
  wire [7:0] wire_13;
  assign wire_13 = Input;

endmodule
