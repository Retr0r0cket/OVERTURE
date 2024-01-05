module Lessz_thanz_0 (clk, rst, Input, Toggle, Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] Input;
  input  wire [0:0] Toggle;
  output  wire [0:0] Output;

  TC_Splitter8 # (.UUID(64'd4216036029452352899 ^ UUID)) Splitter8_0 (.in(wire_1), .out0(), .out1(), .out2(), .out3(), .out4(), .out5(), .out6(), .out7(wire_2));
  TC_Switch # (.UUID(64'd1390240969987792718 ^ UUID), .BIT_WIDTH(64'd1)) Output1z_1 (.en(wire_0), .in(wire_2), .out(Output));

  wire [0:0] wire_0;
  assign wire_0 = Toggle;
  wire [7:0] wire_1;
  assign wire_1 = Input;
  wire [0:0] wire_2;

endmodule
