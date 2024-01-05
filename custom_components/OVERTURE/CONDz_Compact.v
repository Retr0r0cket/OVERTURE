module CONDz_Compact (clk, rst, Condition, Input, Result);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] Condition;
  input  wire [7:0] Input;
  output  wire [0:0] Result;

  TC_Or # (.UUID(64'd3650940015101748857 ^ UUID), .BIT_WIDTH(64'd1)) Or_0 (.in0(wire_7), .in1(wire_17), .out(wire_13));
  TC_Or # (.UUID(64'd3638879683049458023 ^ UUID), .BIT_WIDTH(64'd1)) Or_1 (.in0(wire_19[0:0]), .in1(wire_12), .out(wire_14));
  _8z_bitz_toz_decoderz_compact # (.UUID(64'd3558574775698484395 ^ UUID)) _8z_bitz_toz_decoderz_compact_2 (.clk(clk), .rst(rst), .Input(wire_16), .Output_1(), .Output_2(wire_2), .Output_3(wire_1), .Output_4(wire_3), .Output_5(wire_6), .Output_6(wire_5), .Output_7(wire_15), .Output_8(wire_18));
  _7z_wayz_OR # (.UUID(64'd2703953789034482320 ^ UUID)) _7z_wayz_OR_3 (.clk(clk), .rst(rst), .Input_1(wire_6), .Input_2(wire_11), .Input_3(wire_14), .Input_4(wire_4), .Input_5(wire_13), .Input_6(wire_8[0:0]), .Input_7(wire_9), .Output(wire_10));
  Equalsz_0 # (.UUID(64'd2913347187440103778 ^ UUID)) Equalsz_0_4 (.clk(clk), .rst(rst), .Toggle(wire_2), .Input(wire_0), .Output(wire_9));
  Lessz_thanz_0 # (.UUID(64'd1447840076106434325 ^ UUID)) Lessz_thanz_0_5 (.clk(clk), .rst(rst), .Input(wire_0), .Toggle(wire_1), .Output(wire_4));
  Lessz_thanz_0 # (.UUID(64'd3375862840060597878 ^ UUID)) Lessz_thanz_0_6 (.clk(clk), .rst(rst), .Input(wire_0), .Toggle(wire_3), .Output(wire_7));
  Equalsz_0 # (.UUID(64'd3301406427118270146 ^ UUID)) Equalsz_0_7 (.clk(clk), .rst(rst), .Toggle(wire_3), .Input(wire_0), .Output(wire_17));
  Notz_equalz_toz_0 # (.UUID(64'd2453585386529799826 ^ UUID)) Notz_equalz_toz_0_8 (.clk(clk), .rst(rst), .Toggle(wire_5), .Input(wire_0), .Output(wire_11));
  Greaterz_thanz_0 # (.UUID(64'd1633298360177938327 ^ UUID)) Greaterz_thanz_0_9 (.clk(clk), .rst(rst), .Input(wire_0), .Toggle(wire_18), .\8_Bit_Output (wire_8));
  Greaterz_thanz_0 # (.UUID(64'd2685945169191557789 ^ UUID)) Greaterz_thanz_0_10 (.clk(clk), .rst(rst), .Input(wire_0), .Toggle(wire_15), .\8_Bit_Output (wire_19));
  Equalsz_0 # (.UUID(64'd3103659248020751670 ^ UUID)) Equalsz_0_11 (.clk(clk), .rst(rst), .Toggle(wire_15), .Input(wire_0), .Output(wire_12));

  wire [7:0] wire_0;
  assign wire_0 = Input;
  wire [0:0] wire_1;
  wire [0:0] wire_2;
  wire [0:0] wire_3;
  wire [0:0] wire_4;
  wire [0:0] wire_5;
  wire [0:0] wire_6;
  wire [0:0] wire_7;
  wire [7:0] wire_8;
  wire [0:0] wire_9;
  wire [0:0] wire_10;
  assign Result = wire_10;
  wire [0:0] wire_11;
  wire [0:0] wire_12;
  wire [0:0] wire_13;
  wire [0:0] wire_14;
  wire [0:0] wire_15;
  wire [7:0] wire_16;
  assign wire_16 = Condition;
  wire [0:0] wire_17;
  wire [0:0] wire_18;
  wire [7:0] wire_19;

endmodule
