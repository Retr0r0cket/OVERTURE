module _7z_wayz_OR (clk, rst, Input_1, Input_2, Input_3, Input_4, Input_5, Input_6, Input_7, Output);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] Input_1;
  input  wire [0:0] Input_2;
  input  wire [0:0] Input_3;
  input  wire [0:0] Input_4;
  input  wire [0:0] Input_5;
  input  wire [0:0] Input_6;
  input  wire [0:0] Input_7;
  output  wire [0:0] Output;

  TC_Or3 # (.UUID(64'd303494861255717153 ^ UUID), .BIT_WIDTH(64'd1)) Or3_0 (.in0(wire_6), .in1(wire_2), .in2(wire_7), .out(wire_5));
  TC_Or3 # (.UUID(64'd2194945567124692017 ^ UUID), .BIT_WIDTH(64'd1)) Or3_1 (.in0(wire_3), .in1(wire_4), .in2(wire_1), .out(wire_9));
  TC_Or3 # (.UUID(64'd2087100623918129094 ^ UUID), .BIT_WIDTH(64'd1)) Or3_2 (.in0(wire_5), .in1(wire_9), .in2(wire_8), .out(wire_0));

  wire [0:0] wire_0;
  assign Output = wire_0;
  wire [0:0] wire_1;
  assign wire_1 = Input_5;
  wire [0:0] wire_2;
  assign wire_2 = Input_2;
  wire [0:0] wire_3;
  assign wire_3 = Input_4;
  wire [0:0] wire_4;
  assign wire_4 = Input_7;
  wire [0:0] wire_5;
  wire [0:0] wire_6;
  assign wire_6 = Input_1;
  wire [0:0] wire_7;
  assign wire_7 = Input_3;
  wire [0:0] wire_8;
  assign wire_8 = Input_6;
  wire [0:0] wire_9;

endmodule
