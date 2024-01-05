module Equalsz_0 (clk, rst, Toggle, Input, Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] Toggle;
  input  wire [7:0] Input;
  output  wire [0:0] Output;

  TC_Switch # (.UUID(64'd4343985229215386790 ^ UUID), .BIT_WIDTH(64'd1)) Output1z_0 (.en(wire_10), .in(wire_3), .out(Output));
  TC_Splitter8 # (.UUID(64'd3849023553737260188 ^ UUID)) Splitter8_1 (.in(wire_8), .out0(wire_4), .out1(wire_1), .out2(wire_7), .out3(wire_5), .out4(wire_11), .out5(wire_6), .out6(wire_0), .out7(wire_13));
  TC_Nor # (.UUID(64'd2382098200241007129 ^ UUID), .BIT_WIDTH(64'd1)) Nor_2 (.in0(wire_4), .in1(wire_1), .out(wire_14));
  TC_Nor # (.UUID(64'd3491170588815717806 ^ UUID), .BIT_WIDTH(64'd1)) Nor_3 (.in0(wire_7), .in1(wire_5), .out(wire_15));
  TC_Nor # (.UUID(64'd1044656584991681319 ^ UUID), .BIT_WIDTH(64'd1)) Nor_4 (.in0(wire_11), .in1(wire_6), .out(wire_2));
  TC_Nor # (.UUID(64'd2681589799478365902 ^ UUID), .BIT_WIDTH(64'd1)) Nor_5 (.in0(wire_0), .in1(wire_13), .out(wire_9));
  TC_And3 # (.UUID(64'd641903270955296882 ^ UUID), .BIT_WIDTH(64'd1)) And3_6 (.in0(wire_14), .in1(wire_15), .in2(wire_2), .out(wire_12));
  TC_And # (.UUID(64'd3300835014603011486 ^ UUID), .BIT_WIDTH(64'd1)) And_7 (.in0(wire_9), .in1(wire_12), .out(wire_3));

  wire [0:0] wire_0;
  wire [0:0] wire_1;
  wire [0:0] wire_2;
  wire [0:0] wire_3;
  wire [0:0] wire_4;
  wire [0:0] wire_5;
  wire [0:0] wire_6;
  wire [0:0] wire_7;
  wire [7:0] wire_8;
  assign wire_8 = Input;
  wire [0:0] wire_9;
  wire [0:0] wire_10;
  assign wire_10 = Toggle;
  wire [0:0] wire_11;
  wire [0:0] wire_12;
  wire [0:0] wire_13;
  wire [0:0] wire_14;
  wire [0:0] wire_15;

endmodule
