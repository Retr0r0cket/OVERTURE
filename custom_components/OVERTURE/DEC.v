module DEC (clk, rst, OPCODE, IMMEDIATE, CONDITION, CALCULATION, COPY);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] OPCODE;
  output  wire [0:0] IMMEDIATE;
  output  wire [0:0] CONDITION;
  output  wire [0:0] CALCULATION;
  output  wire [0:0] COPY;

  TC_Splitter8 # (.UUID(64'd1384107264241742051 ^ UUID)) Splitter8_0 (.in(wire_7), .out0(), .out1(), .out2(), .out3(), .out4(), .out5(), .out6(wire_2), .out7(wire_3));
  TC_And # (.UUID(64'd527124235215258998 ^ UUID), .BIT_WIDTH(64'd1)) And_1 (.in0(wire_2), .in1(wire_1), .out(wire_8));
  TC_Nor # (.UUID(64'd2495800277502040085 ^ UUID), .BIT_WIDTH(64'd1)) Nor_2 (.in0(wire_2), .in1(wire_3), .out(wire_5));
  TC_Not # (.UUID(64'd488849390806630383 ^ UUID), .BIT_WIDTH(64'd1)) Not_3 (.in(wire_3), .out(wire_1));
  TC_And # (.UUID(64'd1913261673479956703 ^ UUID), .BIT_WIDTH(64'd1)) And_4 (.in0(wire_6), .in1(wire_3), .out(wire_4));
  TC_Not # (.UUID(64'd2794674747093687431 ^ UUID), .BIT_WIDTH(64'd1)) Not_5 (.in(wire_2), .out(wire_6));
  TC_And # (.UUID(64'd883500252119700280 ^ UUID), .BIT_WIDTH(64'd1)) And_6 (.in0(wire_2), .in1(wire_3), .out(wire_0));

  wire [0:0] wire_0;
  assign CONDITION = wire_0;
  wire [0:0] wire_1;
  wire [0:0] wire_2;
  wire [0:0] wire_3;
  wire [0:0] wire_4;
  assign COPY = wire_4;
  wire [0:0] wire_5;
  assign IMMEDIATE = wire_5;
  wire [0:0] wire_6;
  wire [7:0] wire_7;
  assign wire_7 = OPCODE;
  wire [0:0] wire_8;
  assign CALCULATION = wire_8;

endmodule
