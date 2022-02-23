// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 12 23:30:28 2021
// Host        : DESKTOP-LEL9B3P running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Files/CE409/Exercise/Processor/project_cpu/project_cpu.sim/sim_1/synth/timing/xsim/tb_cpu_time_synth.v
// Design      : riscv_cpu
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module alu
   (CO,
    O,
    S);
  output [0:0]CO;
  output [2:0]O;
  input [2:0]S;

  wire [0:0]CO;
  wire [2:0]O;
  wire [2:0]S;
  wire \out_Alu0_inferred__0/i__carry_n_1 ;
  wire \out_Alu0_inferred__0/i__carry_n_2 ;
  wire \out_Alu0_inferred__0/i__carry_n_3 ;
  wire [0:0]\NLW_out_Alu0_inferred__0/i__carry_O_UNCONNECTED ;

  CARRY4 \out_Alu0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({CO,\out_Alu0_inferred__0/i__carry_n_1 ,\out_Alu0_inferred__0/i__carry_n_2 ,\out_Alu0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({O,\NLW_out_Alu0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({S,1'b1}));
endmodule

module counter
   (w_fpc,
    Q,
    S);
  output [30:0]w_fpc;
  input [30:0]Q;
  input [0:0]S;

  wire [30:0]Q;
  wire [0:0]S;
  wire out_Count0_carry__0_n_0;
  wire out_Count0_carry__0_n_1;
  wire out_Count0_carry__0_n_2;
  wire out_Count0_carry__0_n_3;
  wire out_Count0_carry__1_n_0;
  wire out_Count0_carry__1_n_1;
  wire out_Count0_carry__1_n_2;
  wire out_Count0_carry__1_n_3;
  wire out_Count0_carry__2_n_0;
  wire out_Count0_carry__2_n_1;
  wire out_Count0_carry__2_n_2;
  wire out_Count0_carry__2_n_3;
  wire out_Count0_carry__3_n_0;
  wire out_Count0_carry__3_n_1;
  wire out_Count0_carry__3_n_2;
  wire out_Count0_carry__3_n_3;
  wire out_Count0_carry__4_n_0;
  wire out_Count0_carry__4_n_1;
  wire out_Count0_carry__4_n_2;
  wire out_Count0_carry__4_n_3;
  wire out_Count0_carry__5_n_0;
  wire out_Count0_carry__5_n_1;
  wire out_Count0_carry__5_n_2;
  wire out_Count0_carry__5_n_3;
  wire out_Count0_carry__6_n_2;
  wire out_Count0_carry__6_n_3;
  wire out_Count0_carry_n_0;
  wire out_Count0_carry_n_1;
  wire out_Count0_carry_n_2;
  wire out_Count0_carry_n_3;
  wire [30:0]w_fpc;
  wire [3:2]NLW_out_Count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_out_Count0_carry__6_O_UNCONNECTED;

  CARRY4 out_Count0_carry
       (.CI(1'b0),
        .CO({out_Count0_carry_n_0,out_Count0_carry_n_1,out_Count0_carry_n_2,out_Count0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(w_fpc[3:0]),
        .S({Q[3:2],S,Q[0]}));
  CARRY4 out_Count0_carry__0
       (.CI(out_Count0_carry_n_0),
        .CO({out_Count0_carry__0_n_0,out_Count0_carry__0_n_1,out_Count0_carry__0_n_2,out_Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_fpc[7:4]),
        .S(Q[7:4]));
  CARRY4 out_Count0_carry__1
       (.CI(out_Count0_carry__0_n_0),
        .CO({out_Count0_carry__1_n_0,out_Count0_carry__1_n_1,out_Count0_carry__1_n_2,out_Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_fpc[11:8]),
        .S(Q[11:8]));
  CARRY4 out_Count0_carry__2
       (.CI(out_Count0_carry__1_n_0),
        .CO({out_Count0_carry__2_n_0,out_Count0_carry__2_n_1,out_Count0_carry__2_n_2,out_Count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_fpc[15:12]),
        .S(Q[15:12]));
  CARRY4 out_Count0_carry__3
       (.CI(out_Count0_carry__2_n_0),
        .CO({out_Count0_carry__3_n_0,out_Count0_carry__3_n_1,out_Count0_carry__3_n_2,out_Count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_fpc[19:16]),
        .S(Q[19:16]));
  CARRY4 out_Count0_carry__4
       (.CI(out_Count0_carry__3_n_0),
        .CO({out_Count0_carry__4_n_0,out_Count0_carry__4_n_1,out_Count0_carry__4_n_2,out_Count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_fpc[23:20]),
        .S(Q[23:20]));
  CARRY4 out_Count0_carry__5
       (.CI(out_Count0_carry__4_n_0),
        .CO({out_Count0_carry__5_n_0,out_Count0_carry__5_n_1,out_Count0_carry__5_n_2,out_Count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_fpc[27:24]),
        .S(Q[27:24]));
  CARRY4 out_Count0_carry__6
       (.CI(out_Count0_carry__5_n_0),
        .CO({NLW_out_Count0_carry__6_CO_UNCONNECTED[3:2],out_Count0_carry__6_n_2,out_Count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_Count0_carry__6_O_UNCONNECTED[3],w_fpc[30:28]}),
        .S({1'b0,Q[30:28]}));
endmodule

module datapath
   (out_alu_OBUF,
    clk_IBUF_BUFG,
    reset_n_IBUF);
  output [29:0]out_alu_OBUF;
  input clk_IBUF_BUFG;
  input reset_n_IBUF;

  wire alu_n_0;
  wire clk_IBUF_BUFG;
  wire [3:1]data1;
  wire [5:5]out_Imem;
  wire [29:0]out_alu_OBUF;
  wire pc_n_31;
  wire pc_n_63;
  wire pc_n_64;
  wire reset_n_IBUF;
  wire [31:1]w_apc;
  wire [31:1]w_fpc;

  alu alu
       (.CO(alu_n_0),
        .O(data1),
        .S({out_Imem,pc_n_63,pc_n_64}));
  counter counter_4
       (.Q(w_apc),
        .S(pc_n_31),
        .w_fpc(w_fpc));
  reg_nbit pc
       (.CO(alu_n_0),
        .D(w_fpc),
        .O(data1),
        .Q(w_apc),
        .\Q_reg[4]_0 ({out_Imem,pc_n_63,pc_n_64}),
        .S(pc_n_31),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out_alu_OBUF(out_alu_OBUF),
        .reset_n_IBUF(reset_n_IBUF));
endmodule

module reg_nbit
   (Q,
    S,
    out_alu_OBUF,
    \Q_reg[4]_0 ,
    CO,
    O,
    D,
    clk_IBUF_BUFG,
    reset_n_IBUF);
  output [30:0]Q;
  output [0:0]S;
  output [29:0]out_alu_OBUF;
  output [2:0]\Q_reg[4]_0 ;
  input [0:0]CO;
  input [2:0]O;
  input [30:0]D;
  input clk_IBUF_BUFG;
  input reset_n_IBUF;

  wire [0:0]CO;
  wire [30:0]D;
  wire [2:0]O;
  wire [30:0]Q;
  wire \Q[31]_i_1_n_0 ;
  wire [2:0]\Q_reg[4]_0 ;
  wire [0:0]S;
  wire [31:6]\alu/data1 ;
  wire clk_IBUF_BUFG;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [29:0]out_alu_OBUF;
  wire \out_alu_OBUF[12]_inst_i_2_n_0 ;
  wire \out_alu_OBUF[12]_inst_i_2_n_1 ;
  wire \out_alu_OBUF[12]_inst_i_2_n_2 ;
  wire \out_alu_OBUF[12]_inst_i_2_n_3 ;
  wire \out_alu_OBUF[12]_inst_i_3_n_0 ;
  wire \out_alu_OBUF[12]_inst_i_4_n_0 ;
  wire \out_alu_OBUF[12]_inst_i_5_n_0 ;
  wire \out_alu_OBUF[12]_inst_i_6_n_0 ;
  wire \out_alu_OBUF[16]_inst_i_2_n_0 ;
  wire \out_alu_OBUF[16]_inst_i_2_n_1 ;
  wire \out_alu_OBUF[16]_inst_i_2_n_2 ;
  wire \out_alu_OBUF[16]_inst_i_2_n_3 ;
  wire \out_alu_OBUF[16]_inst_i_3_n_0 ;
  wire \out_alu_OBUF[16]_inst_i_4_n_0 ;
  wire \out_alu_OBUF[16]_inst_i_5_n_0 ;
  wire \out_alu_OBUF[16]_inst_i_6_n_0 ;
  wire \out_alu_OBUF[20]_inst_i_2_n_0 ;
  wire \out_alu_OBUF[20]_inst_i_2_n_1 ;
  wire \out_alu_OBUF[20]_inst_i_2_n_2 ;
  wire \out_alu_OBUF[20]_inst_i_2_n_3 ;
  wire \out_alu_OBUF[20]_inst_i_3_n_0 ;
  wire \out_alu_OBUF[20]_inst_i_4_n_0 ;
  wire \out_alu_OBUF[20]_inst_i_5_n_0 ;
  wire \out_alu_OBUF[20]_inst_i_6_n_0 ;
  wire \out_alu_OBUF[24]_inst_i_2_n_0 ;
  wire \out_alu_OBUF[24]_inst_i_2_n_1 ;
  wire \out_alu_OBUF[24]_inst_i_2_n_2 ;
  wire \out_alu_OBUF[24]_inst_i_2_n_3 ;
  wire \out_alu_OBUF[24]_inst_i_3_n_0 ;
  wire \out_alu_OBUF[24]_inst_i_4_n_0 ;
  wire \out_alu_OBUF[24]_inst_i_5_n_0 ;
  wire \out_alu_OBUF[24]_inst_i_6_n_0 ;
  wire \out_alu_OBUF[28]_inst_i_2_n_0 ;
  wire \out_alu_OBUF[28]_inst_i_2_n_1 ;
  wire \out_alu_OBUF[28]_inst_i_2_n_2 ;
  wire \out_alu_OBUF[28]_inst_i_2_n_3 ;
  wire \out_alu_OBUF[28]_inst_i_3_n_0 ;
  wire \out_alu_OBUF[28]_inst_i_4_n_0 ;
  wire \out_alu_OBUF[28]_inst_i_5_n_0 ;
  wire \out_alu_OBUF[28]_inst_i_6_n_0 ;
  wire \out_alu_OBUF[31]_inst_i_10_n_0 ;
  wire \out_alu_OBUF[31]_inst_i_11_n_0 ;
  wire \out_alu_OBUF[31]_inst_i_12_n_0 ;
  wire \out_alu_OBUF[31]_inst_i_13_n_0 ;
  wire \out_alu_OBUF[31]_inst_i_2_n_2 ;
  wire \out_alu_OBUF[31]_inst_i_2_n_3 ;
  wire \out_alu_OBUF[31]_inst_i_3_n_0 ;
  wire \out_alu_OBUF[31]_inst_i_4_n_0 ;
  wire \out_alu_OBUF[31]_inst_i_5_n_0 ;
  wire \out_alu_OBUF[31]_inst_i_6_n_0 ;
  wire \out_alu_OBUF[31]_inst_i_7_n_0 ;
  wire \out_alu_OBUF[31]_inst_i_8_n_0 ;
  wire \out_alu_OBUF[31]_inst_i_9_n_0 ;
  wire \out_alu_OBUF[5]_inst_i_2_n_3 ;
  wire \out_alu_OBUF[8]_inst_i_2_n_0 ;
  wire \out_alu_OBUF[8]_inst_i_2_n_1 ;
  wire \out_alu_OBUF[8]_inst_i_2_n_2 ;
  wire \out_alu_OBUF[8]_inst_i_2_n_3 ;
  wire \out_alu_OBUF[8]_inst_i_3_n_0 ;
  wire \out_alu_OBUF[8]_inst_i_4_n_0 ;
  wire \out_alu_OBUF[8]_inst_i_5_n_0 ;
  wire reset_n_IBUF;
  wire [3:2]\NLW_out_alu_OBUF[31]_inst_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_alu_OBUF[31]_inst_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_out_alu_OBUF[5]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_alu_OBUF[5]_inst_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_out_alu_OBUF[8]_inst_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Q[31]_i_1 
       (.I0(reset_n_IBUF),
        .O(\Q[31]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]));
  LUT5 #(
    .INIT(32'h00001000)) 
    i__carry_i_1
       (.I0(i__carry_i_4_n_0),
        .I1(i__carry_i_5_n_0),
        .I2(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\Q_reg[4]_0 [2]));
  LUT5 #(
    .INIT(32'h00001000)) 
    i__carry_i_2
       (.I0(i__carry_i_4_n_0),
        .I1(i__carry_i_5_n_0),
        .I2(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\Q_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'h00001000)) 
    i__carry_i_3
       (.I0(i__carry_i_4_n_0),
        .I1(i__carry_i_5_n_0),
        .I2(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\Q_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_4
       (.I0(Q[20]),
        .I1(Q[9]),
        .I2(Q[18]),
        .I3(Q[22]),
        .I4(\out_alu_OBUF[31]_inst_i_8_n_0 ),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_5
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[0]),
        .I3(Q[10]),
        .I4(\out_alu_OBUF[31]_inst_i_10_n_0 ),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_Count0_carry_i_1
       (.I0(Q[1]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[10]_inst_i_1 
       (.I0(\alu/data1 [10]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[8]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[11]_inst_i_1 
       (.I0(\alu/data1 [11]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[9]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[12]_inst_i_1 
       (.I0(\alu/data1 [12]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[10]));
  CARRY4 \out_alu_OBUF[12]_inst_i_2 
       (.CI(\out_alu_OBUF[8]_inst_i_2_n_0 ),
        .CO({\out_alu_OBUF[12]_inst_i_2_n_0 ,\out_alu_OBUF[12]_inst_i_2_n_1 ,\out_alu_OBUF[12]_inst_i_2_n_2 ,\out_alu_OBUF[12]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\alu/data1 [12:9]),
        .S({\out_alu_OBUF[12]_inst_i_3_n_0 ,\out_alu_OBUF[12]_inst_i_4_n_0 ,\out_alu_OBUF[12]_inst_i_5_n_0 ,\out_alu_OBUF[12]_inst_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[12]_inst_i_3 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[12]_inst_i_4 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000000)) 
    \out_alu_OBUF[12]_inst_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(i__carry_i_4_n_0),
        .I4(i__carry_i_5_n_0),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(\out_alu_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[12]_inst_i_6 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[13]_inst_i_1 
       (.I0(\alu/data1 [13]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[11]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[14]_inst_i_1 
       (.I0(\alu/data1 [14]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[12]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[15]_inst_i_1 
       (.I0(\alu/data1 [15]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[13]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[16]_inst_i_1 
       (.I0(\alu/data1 [16]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[14]));
  CARRY4 \out_alu_OBUF[16]_inst_i_2 
       (.CI(\out_alu_OBUF[12]_inst_i_2_n_0 ),
        .CO({\out_alu_OBUF[16]_inst_i_2_n_0 ,\out_alu_OBUF[16]_inst_i_2_n_1 ,\out_alu_OBUF[16]_inst_i_2_n_2 ,\out_alu_OBUF[16]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\alu/data1 [16:13]),
        .S({\out_alu_OBUF[16]_inst_i_3_n_0 ,\out_alu_OBUF[16]_inst_i_4_n_0 ,\out_alu_OBUF[16]_inst_i_5_n_0 ,\out_alu_OBUF[16]_inst_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[16]_inst_i_3 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[16]_inst_i_4 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[16]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[16]_inst_i_5 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[16]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[16]_inst_i_6 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[16]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[17]_inst_i_1 
       (.I0(\alu/data1 [17]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[15]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[18]_inst_i_1 
       (.I0(\alu/data1 [18]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[16]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[19]_inst_i_1 
       (.I0(\alu/data1 [19]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[17]));
  LUT6 #(
    .INIT(64'hFFFFFF2FFFFFFFFF)) 
    \out_alu_OBUF[1]_inst_i_1 
       (.I0(O[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[20]_inst_i_1 
       (.I0(\alu/data1 [20]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[18]));
  CARRY4 \out_alu_OBUF[20]_inst_i_2 
       (.CI(\out_alu_OBUF[16]_inst_i_2_n_0 ),
        .CO({\out_alu_OBUF[20]_inst_i_2_n_0 ,\out_alu_OBUF[20]_inst_i_2_n_1 ,\out_alu_OBUF[20]_inst_i_2_n_2 ,\out_alu_OBUF[20]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\alu/data1 [20:17]),
        .S({\out_alu_OBUF[20]_inst_i_3_n_0 ,\out_alu_OBUF[20]_inst_i_4_n_0 ,\out_alu_OBUF[20]_inst_i_5_n_0 ,\out_alu_OBUF[20]_inst_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[20]_inst_i_3 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[20]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[20]_inst_i_4 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[20]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[20]_inst_i_5 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[20]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[20]_inst_i_6 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[20]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[21]_inst_i_1 
       (.I0(\alu/data1 [21]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[19]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[22]_inst_i_1 
       (.I0(\alu/data1 [22]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[20]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[23]_inst_i_1 
       (.I0(\alu/data1 [23]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[21]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[24]_inst_i_1 
       (.I0(\alu/data1 [24]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[22]));
  CARRY4 \out_alu_OBUF[24]_inst_i_2 
       (.CI(\out_alu_OBUF[20]_inst_i_2_n_0 ),
        .CO({\out_alu_OBUF[24]_inst_i_2_n_0 ,\out_alu_OBUF[24]_inst_i_2_n_1 ,\out_alu_OBUF[24]_inst_i_2_n_2 ,\out_alu_OBUF[24]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\alu/data1 [24:21]),
        .S({\out_alu_OBUF[24]_inst_i_3_n_0 ,\out_alu_OBUF[24]_inst_i_4_n_0 ,\out_alu_OBUF[24]_inst_i_5_n_0 ,\out_alu_OBUF[24]_inst_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[24]_inst_i_3 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[24]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[24]_inst_i_4 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[24]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[24]_inst_i_5 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[24]_inst_i_6 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[24]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[25]_inst_i_1 
       (.I0(\alu/data1 [25]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[23]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[26]_inst_i_1 
       (.I0(\alu/data1 [26]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[24]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[27]_inst_i_1 
       (.I0(\alu/data1 [27]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[25]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[28]_inst_i_1 
       (.I0(\alu/data1 [28]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[26]));
  CARRY4 \out_alu_OBUF[28]_inst_i_2 
       (.CI(\out_alu_OBUF[24]_inst_i_2_n_0 ),
        .CO({\out_alu_OBUF[28]_inst_i_2_n_0 ,\out_alu_OBUF[28]_inst_i_2_n_1 ,\out_alu_OBUF[28]_inst_i_2_n_2 ,\out_alu_OBUF[28]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\alu/data1 [28:25]),
        .S({\out_alu_OBUF[28]_inst_i_3_n_0 ,\out_alu_OBUF[28]_inst_i_4_n_0 ,\out_alu_OBUF[28]_inst_i_5_n_0 ,\out_alu_OBUF[28]_inst_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[28]_inst_i_3 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[28]_inst_i_4 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[28]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[28]_inst_i_5 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[28]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[28]_inst_i_6 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[28]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[29]_inst_i_1 
       (.I0(\alu/data1 [29]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[27]));
  LUT6 #(
    .INIT(64'hFFFFFF2FFFFFFFFF)) 
    \out_alu_OBUF[2]_inst_i_1 
       (.I0(O[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[30]_inst_i_1 
       (.I0(\alu/data1 [30]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[28]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[31]_inst_i_1 
       (.I0(\alu/data1 [31]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[29]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_alu_OBUF[31]_inst_i_10 
       (.I0(Q[8]),
        .I1(Q[13]),
        .I2(Q[7]),
        .I3(Q[30]),
        .O(\out_alu_OBUF[31]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_alu_OBUF[31]_inst_i_11 
       (.I0(Q[10]),
        .I1(Q[0]),
        .I2(Q[14]),
        .I3(Q[16]),
        .O(\out_alu_OBUF[31]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_alu_OBUF[31]_inst_i_12 
       (.I0(Q[29]),
        .I1(Q[24]),
        .I2(Q[27]),
        .I3(Q[26]),
        .O(\out_alu_OBUF[31]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_alu_OBUF[31]_inst_i_13 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[28]),
        .I3(Q[25]),
        .O(\out_alu_OBUF[31]_inst_i_13_n_0 ));
  CARRY4 \out_alu_OBUF[31]_inst_i_2 
       (.CI(\out_alu_OBUF[28]_inst_i_2_n_0 ),
        .CO({\NLW_out_alu_OBUF[31]_inst_i_2_CO_UNCONNECTED [3:2],\out_alu_OBUF[31]_inst_i_2_n_2 ,\out_alu_OBUF[31]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_alu_OBUF[31]_inst_i_2_O_UNCONNECTED [3],\alu/data1 [31:29]}),
        .S({1'b0,\out_alu_OBUF[31]_inst_i_5_n_0 ,\out_alu_OBUF[31]_inst_i_6_n_0 ,\out_alu_OBUF[31]_inst_i_7_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_alu_OBUF[31]_inst_i_3 
       (.I0(\out_alu_OBUF[31]_inst_i_8_n_0 ),
        .I1(\out_alu_OBUF[31]_inst_i_9_n_0 ),
        .I2(\out_alu_OBUF[31]_inst_i_10_n_0 ),
        .I3(\out_alu_OBUF[31]_inst_i_11_n_0 ),
        .O(\out_alu_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_alu_OBUF[31]_inst_i_4 
       (.I0(Q[6]),
        .I1(Q[17]),
        .I2(Q[21]),
        .I3(Q[5]),
        .I4(\out_alu_OBUF[31]_inst_i_12_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_13_n_0 ),
        .O(\out_alu_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[31]_inst_i_5 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[31]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[31]_inst_i_6 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[31]_inst_i_7 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[31]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_alu_OBUF[31]_inst_i_8 
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[15]),
        .I3(Q[11]),
        .O(\out_alu_OBUF[31]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_alu_OBUF[31]_inst_i_9 
       (.I0(Q[22]),
        .I1(Q[18]),
        .I2(Q[9]),
        .I3(Q[20]),
        .O(\out_alu_OBUF[31]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF2FFFFFFFFF)) 
    \out_alu_OBUF[3]_inst_i_1 
       (.I0(O[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[2]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \out_alu_OBUF[5]_inst_i_1 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\out_alu_OBUF[5]_inst_i_2_n_3 ),
        .O(out_alu_OBUF[3]));
  CARRY4 \out_alu_OBUF[5]_inst_i_2 
       (.CI(CO),
        .CO({\NLW_out_alu_OBUF[5]_inst_i_2_CO_UNCONNECTED [3:1],\out_alu_OBUF[5]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_out_alu_OBUF[5]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[6]_inst_i_1 
       (.I0(\alu/data1 [6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[7]_inst_i_1 
       (.I0(\alu/data1 [7]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[8]_inst_i_1 
       (.I0(\alu/data1 [8]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[6]));
  CARRY4 \out_alu_OBUF[8]_inst_i_2 
       (.CI(1'b0),
        .CO({\out_alu_OBUF[8]_inst_i_2_n_0 ,\out_alu_OBUF[8]_inst_i_2_n_1 ,\out_alu_OBUF[8]_inst_i_2_n_2 ,\out_alu_OBUF[8]_inst_i_2_n_3 }),
        .CYINIT(\out_alu_OBUF[5]_inst_i_2_n_3 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\alu/data1 [8:6],\NLW_out_alu_OBUF[8]_inst_i_2_O_UNCONNECTED [0]}),
        .S({\out_alu_OBUF[8]_inst_i_3_n_0 ,\out_alu_OBUF[8]_inst_i_4_n_0 ,\out_alu_OBUF[8]_inst_i_5_n_0 ,1'b1}));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[8]_inst_i_3 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[8]_inst_i_4 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200020000)) 
    \out_alu_OBUF[8]_inst_i_5 
       (.I0(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\out_alu_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC2FFFFFFFFF)) 
    \out_alu_OBUF[9]_inst_i_1 
       (.I0(\alu/data1 [9]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\out_alu_OBUF[31]_inst_i_3_n_0 ),
        .I5(\out_alu_OBUF[31]_inst_i_4_n_0 ),
        .O(out_alu_OBUF[7]));
endmodule

(* nbit = "32" *) 
(* NotValidForBitStream *)
module riscv_cpu
   (out_alu,
    clk,
    reset_n);
  output [31:0]out_alu;
  input clk;
  input reset_n;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]out_alu;
  wire [31:1]out_alu_OBUF;
  wire reset_n;
  wire reset_n_IBUF;

initial begin
 $sdf_annotate("tb_cpu_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  datapath datapath
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out_alu_OBUF({out_alu_OBUF[31:6],out_alu_OBUF[4:1]}),
        .reset_n_IBUF(reset_n_IBUF));
  OBUF \out_alu_OBUF[0]_inst 
       (.I(1'b0),
        .O(out_alu[0]));
  OBUF \out_alu_OBUF[10]_inst 
       (.I(out_alu_OBUF[10]),
        .O(out_alu[10]));
  OBUF \out_alu_OBUF[11]_inst 
       (.I(out_alu_OBUF[11]),
        .O(out_alu[11]));
  OBUF \out_alu_OBUF[12]_inst 
       (.I(out_alu_OBUF[12]),
        .O(out_alu[12]));
  OBUF \out_alu_OBUF[13]_inst 
       (.I(out_alu_OBUF[13]),
        .O(out_alu[13]));
  OBUF \out_alu_OBUF[14]_inst 
       (.I(out_alu_OBUF[14]),
        .O(out_alu[14]));
  OBUF \out_alu_OBUF[15]_inst 
       (.I(out_alu_OBUF[15]),
        .O(out_alu[15]));
  OBUF \out_alu_OBUF[16]_inst 
       (.I(out_alu_OBUF[16]),
        .O(out_alu[16]));
  OBUF \out_alu_OBUF[17]_inst 
       (.I(out_alu_OBUF[17]),
        .O(out_alu[17]));
  OBUF \out_alu_OBUF[18]_inst 
       (.I(out_alu_OBUF[18]),
        .O(out_alu[18]));
  OBUF \out_alu_OBUF[19]_inst 
       (.I(out_alu_OBUF[19]),
        .O(out_alu[19]));
  OBUF \out_alu_OBUF[1]_inst 
       (.I(out_alu_OBUF[1]),
        .O(out_alu[1]));
  OBUF \out_alu_OBUF[20]_inst 
       (.I(out_alu_OBUF[20]),
        .O(out_alu[20]));
  OBUF \out_alu_OBUF[21]_inst 
       (.I(out_alu_OBUF[21]),
        .O(out_alu[21]));
  OBUF \out_alu_OBUF[22]_inst 
       (.I(out_alu_OBUF[22]),
        .O(out_alu[22]));
  OBUF \out_alu_OBUF[23]_inst 
       (.I(out_alu_OBUF[23]),
        .O(out_alu[23]));
  OBUF \out_alu_OBUF[24]_inst 
       (.I(out_alu_OBUF[24]),
        .O(out_alu[24]));
  OBUF \out_alu_OBUF[25]_inst 
       (.I(out_alu_OBUF[25]),
        .O(out_alu[25]));
  OBUF \out_alu_OBUF[26]_inst 
       (.I(out_alu_OBUF[26]),
        .O(out_alu[26]));
  OBUF \out_alu_OBUF[27]_inst 
       (.I(out_alu_OBUF[27]),
        .O(out_alu[27]));
  OBUF \out_alu_OBUF[28]_inst 
       (.I(out_alu_OBUF[28]),
        .O(out_alu[28]));
  OBUF \out_alu_OBUF[29]_inst 
       (.I(out_alu_OBUF[29]),
        .O(out_alu[29]));
  OBUF \out_alu_OBUF[2]_inst 
       (.I(out_alu_OBUF[2]),
        .O(out_alu[2]));
  OBUF \out_alu_OBUF[30]_inst 
       (.I(out_alu_OBUF[30]),
        .O(out_alu[30]));
  OBUF \out_alu_OBUF[31]_inst 
       (.I(out_alu_OBUF[31]),
        .O(out_alu[31]));
  OBUF \out_alu_OBUF[3]_inst 
       (.I(out_alu_OBUF[3]),
        .O(out_alu[3]));
  OBUF \out_alu_OBUF[4]_inst 
       (.I(out_alu_OBUF[4]),
        .O(out_alu[4]));
  OBUF \out_alu_OBUF[5]_inst 
       (.I(out_alu_OBUF[4]),
        .O(out_alu[5]));
  OBUF \out_alu_OBUF[6]_inst 
       (.I(out_alu_OBUF[6]),
        .O(out_alu[6]));
  OBUF \out_alu_OBUF[7]_inst 
       (.I(out_alu_OBUF[7]),
        .O(out_alu[7]));
  OBUF \out_alu_OBUF[8]_inst 
       (.I(out_alu_OBUF[8]),
        .O(out_alu[8]));
  OBUF \out_alu_OBUF[9]_inst 
       (.I(out_alu_OBUF[9]),
        .O(out_alu[9]));
  IBUF reset_n_IBUF_inst
       (.I(reset_n),
        .O(reset_n_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
