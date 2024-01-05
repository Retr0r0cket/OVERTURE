module Greaterz_thanz_0 (clk, rst, Input, Toggle, \8_Bit_Output );
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] Input;
  input  wire [0:0] Toggle;
  output  wire [7:0] \8_Bit_Output ;

  TC_Splitter8 # (.UUID(64'd4216036029452352899 ^ UUID)) Splitter8_0 (.in(wire_1), .out0(), .out1(), .out2(), .out3(), .out4(), .out5(), .out6(), .out7(wire_3));
  TC_Switch # (.UUID(64'd4014513182283379290 ^ UUID), .BIT_WIDTH(64'd8)) Output8z_1 (.en(wire_0), .in(wire_1), .out(\8_Bit_Output ));
  TC_And # (.UUID(64'd1478386912557715342 ^ UUID), .BIT_WIDTH(64'd1)) And_2 (.in0(wire_2), .in1(wire_4), .out(wire_5));
  TC_Not # (.UUID(64'd2007584675567491633 ^ UUID), .BIT_WIDTH(64'd1)) Not_3 (.in(wire_3), .out(wire_4));
  TC_And # (.UUID(64'd1852468938325545999 ^ UUID), .BIT_WIDTH(64'd1)) And_4 (.in0(wire_1[0:0]), .in1(wire_5), .out(wire_0));

  wire [0:0] wire_0;
  wire [7:0] wire_1;
  assign wire_1 = Input;
  wire [0:0] wire_2;
  assign wire_2 = Toggle;
  wire [0:0] wire_3;
  wire [0:0] wire_4;
  wire [0:0] wire_5;

endmodule
