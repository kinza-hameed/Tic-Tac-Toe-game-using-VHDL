// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Sep 16 05:33:51 2020
// Host        : DESKTOP-3OONQ0A running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Taha/tic_tac_toe/tic_tac_toe.sim/sim_1/synth/timing/xsim/tb_tic_tac_toe_time_synth.v
// Design      : tic_tac_toe_game
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module fsm_controller
   (\FSM_sequential_current_state_reg[1]_0 ,
    \FSM_sequential_current_state_reg[1]_1 ,
    \pos1_reg[1] ,
    \FSM_sequential_current_state_reg[1]_2 ,
    PC_en,
    \pos6_reg[1] ,
    \pos3_reg[1] ,
    \pos3_reg[1]_0 ,
    \pos7_reg[1] ,
    \pos7_reg[1]_0 ,
    \pos5_reg[1] ,
    \pos5_reg[1]_0 ,
    \pos2_reg[1] ,
    \pos8_reg[1] ,
    \pos4_reg[1] ,
    \pos1_reg[1]_0 ,
    \pos3_reg[1]_1 ,
    \pos8_reg[1]_0 ,
    \pos2_reg[1]_0 ,
    \pos6_reg[1]_0 ,
    \pos9_reg[1] ,
    reset_IBUF,
    \pos3_reg[0] ,
    \pos8_reg[1]_1 ,
    \pos9_reg[0] ,
    \pos6_reg[1]_1 ,
    player_position_IBUF,
    computer_position_IBUF,
    \computer_position[1] ,
    \pos3_reg[0]_0 ,
    \pos7_reg[1]_1 ,
    \pos2_reg[1]_1 ,
    \pos7_reg[0] ,
    \pos5_reg[0] ,
    \computer_position[2] ,
    \pos2_reg[0] ,
    pos4_OBUF,
    pc_IBUF,
    pos1_OBUF,
    \pos8_reg[0] ,
    \pos5_reg[1]_1 ,
    play_IBUF,
    CLK);
  output \FSM_sequential_current_state_reg[1]_0 ;
  output \FSM_sequential_current_state_reg[1]_1 ;
  output \pos1_reg[1] ;
  output \FSM_sequential_current_state_reg[1]_2 ;
  output [3:0]PC_en;
  output \pos6_reg[1] ;
  output \pos3_reg[1] ;
  output \pos3_reg[1]_0 ;
  output \pos7_reg[1] ;
  output \pos7_reg[1]_0 ;
  output \pos5_reg[1] ;
  output \pos5_reg[1]_0 ;
  output \pos2_reg[1] ;
  output \pos8_reg[1] ;
  output \pos4_reg[1] ;
  output \pos1_reg[1]_0 ;
  output \pos3_reg[1]_1 ;
  output \pos8_reg[1]_0 ;
  output \pos2_reg[1]_0 ;
  output \pos6_reg[1]_0 ;
  output \pos9_reg[1] ;
  input reset_IBUF;
  input \pos3_reg[0] ;
  input \pos8_reg[1]_1 ;
  input \pos9_reg[0] ;
  input \pos6_reg[1]_1 ;
  input [3:0]player_position_IBUF;
  input [3:0]computer_position_IBUF;
  input \computer_position[1] ;
  input \pos3_reg[0]_0 ;
  input \pos7_reg[1]_1 ;
  input \pos2_reg[1]_1 ;
  input \pos7_reg[0] ;
  input \pos5_reg[0] ;
  input \computer_position[2] ;
  input \pos2_reg[0] ;
  input [1:0]pos4_OBUF;
  input pc_IBUF;
  input [1:0]pos1_OBUF;
  input \pos8_reg[0] ;
  input \pos5_reg[1]_1 ;
  input play_IBUF;
  input CLK;

  wire CLK;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_12_n_0 ;
  wire \FSM_sequential_current_state[1]_i_13_n_0 ;
  wire \FSM_sequential_current_state[1]_i_14_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_6_n_0 ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire \FSM_sequential_current_state_reg[1]_1 ;
  wire \FSM_sequential_current_state_reg[1]_2 ;
  wire [3:0]PC_en;
  wire \computer_position[1] ;
  wire \computer_position[2] ;
  wire [3:0]computer_position_IBUF;
  (* RTL_KEEP = "yes" *) wire [1:0]current_state;
  wire pc_IBUF;
  wire play_IBUF;
  wire [3:0]player_position_IBUF;
  wire \pos1[1]_i_7_n_0 ;
  wire \pos1[1]_i_8_n_0 ;
  wire \pos1[1]_i_9_n_0 ;
  wire [1:0]pos1_OBUF;
  wire \pos1_reg[1] ;
  wire \pos1_reg[1]_0 ;
  wire \pos2_reg[0] ;
  wire \pos2_reg[1] ;
  wire \pos2_reg[1]_0 ;
  wire \pos2_reg[1]_1 ;
  wire \pos3_reg[0] ;
  wire \pos3_reg[0]_0 ;
  wire \pos3_reg[1] ;
  wire \pos3_reg[1]_0 ;
  wire \pos3_reg[1]_1 ;
  wire [1:0]pos4_OBUF;
  wire \pos4_reg[1] ;
  wire \pos5_reg[0] ;
  wire \pos5_reg[1] ;
  wire \pos5_reg[1]_0 ;
  wire \pos5_reg[1]_1 ;
  wire \pos6_reg[1] ;
  wire \pos6_reg[1]_0 ;
  wire \pos6_reg[1]_1 ;
  wire \pos7_reg[0] ;
  wire \pos7_reg[1] ;
  wire \pos7_reg[1]_0 ;
  wire \pos7_reg[1]_1 ;
  wire \pos8_reg[0] ;
  wire \pos8_reg[1] ;
  wire \pos8_reg[1]_0 ;
  wire \pos8_reg[1]_1 ;
  wire \pos9[1]_i_4_n_0 ;
  wire \pos9_reg[0] ;
  wire \pos9_reg[1] ;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h04000400AE55AE00)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state[0]),
        .I1(pc_IBUF),
        .I2(\pos5_reg[1]_1 ),
        .I3(current_state[1]),
        .I4(play_IBUF),
        .I5(reset_IBUF),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF404000F04040)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state_reg[1]_0 ),
        .I1(\FSM_sequential_current_state_reg[1]_1 ),
        .I2(current_state[0]),
        .I3(reset_IBUF),
        .I4(current_state[1]),
        .I5(\pos3_reg[0] ),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \FSM_sequential_current_state[1]_i_12 
       (.I0(\pos3_reg[1]_1 ),
        .I1(\pos3_reg[0]_0 ),
        .I2(\pos8_reg[0] ),
        .I3(\pos8_reg[1]_0 ),
        .I4(\pos2_reg[0] ),
        .I5(\pos2_reg[1]_0 ),
        .O(\FSM_sequential_current_state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00000000)) 
    \FSM_sequential_current_state[1]_i_13 
       (.I0(\pos6_reg[1] ),
        .I1(computer_position_IBUF[0]),
        .I2(computer_position_IBUF[2]),
        .I3(computer_position_IBUF[1]),
        .I4(\pos5_reg[1] ),
        .I5(\pos5_reg[0] ),
        .O(\FSM_sequential_current_state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \FSM_sequential_current_state[1]_i_14 
       (.I0(\pos7_reg[1] ),
        .I1(\pos7_reg[0] ),
        .I2(\pos6_reg[1] ),
        .I3(computer_position_IBUF[0]),
        .I4(\computer_position[2] ),
        .I5(\pos2_reg[0] ),
        .O(\FSM_sequential_current_state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\pos1_reg[1] ),
        .I1(\pos8_reg[1]_1 ),
        .I2(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_current_state_reg[1]_2 ),
        .I4(\pos9_reg[0] ),
        .I5(\pos6_reg[1]_1 ),
        .O(\FSM_sequential_current_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos3_reg[1] ),
        .I2(\pos7_reg[1]_1 ),
        .I3(\FSM_sequential_current_state[1]_i_12_n_0 ),
        .I4(\FSM_sequential_current_state[1]_i_13_n_0 ),
        .I5(\FSM_sequential_current_state[1]_i_14_n_0 ),
        .O(\FSM_sequential_current_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h11F111F111F10000)) 
    \FSM_sequential_current_state[1]_i_6 
       (.I0(player_position_IBUF[3]),
        .I1(\pos1[1]_i_7_n_0 ),
        .I2(\computer_position[1] ),
        .I3(\pos6_reg[1] ),
        .I4(pos1_OBUF[1]),
        .I5(pos1_OBUF[0]),
        .O(\FSM_sequential_current_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hD0DDDDDD)) 
    \FSM_sequential_current_state[1]_i_7 
       (.I0(player_position_IBUF[3]),
        .I1(\pos1[1]_i_7_n_0 ),
        .I2(\pos9[1]_i_4_n_0 ),
        .I3(computer_position_IBUF[3]),
        .I4(\computer_position[1] ),
        .O(\FSM_sequential_current_state_reg[1]_2 ));
  (* FSM_ENCODED_STATES = "PLAYER:01,COMPUTER:10,GAME_DONE:11,IDLE:00" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "PLAYER:01,COMPUTER:10,GAME_DONE:11,IDLE:00" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pos1[1]_i_2 
       (.I0(computer_position_IBUF[1]),
        .I1(computer_position_IBUF[2]),
        .I2(computer_position_IBUF[0]),
        .I3(\pos6_reg[1] ),
        .O(PC_en[0]));
  LUT6 #(
    .INIT(64'h000100010001FFFF)) 
    \pos1[1]_i_3 
       (.I0(\pos6_reg[1] ),
        .I1(computer_position_IBUF[0]),
        .I2(computer_position_IBUF[2]),
        .I3(computer_position_IBUF[1]),
        .I4(\pos1[1]_i_7_n_0 ),
        .I5(player_position_IBUF[3]),
        .O(\pos1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h22F222F222F20000)) 
    \pos1[1]_i_4 
       (.I0(player_position_IBUF[0]),
        .I1(\pos1[1]_i_8_n_0 ),
        .I2(computer_position_IBUF[0]),
        .I3(\pos1[1]_i_9_n_0 ),
        .I4(pos4_OBUF[1]),
        .I5(pos4_OBUF[0]),
        .O(\pos1_reg[1] ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \pos1[1]_i_6 
       (.I0(computer_position_IBUF[3]),
        .I1(pc_IBUF),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\pos6_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pos1[1]_i_7 
       (.I0(player_position_IBUF[2]),
        .I1(player_position_IBUF[1]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(player_position_IBUF[0]),
        .O(\pos1[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \pos1[1]_i_8 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(player_position_IBUF[3]),
        .I3(player_position_IBUF[1]),
        .I4(player_position_IBUF[2]),
        .O(\pos1[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \pos1[1]_i_9 
       (.I0(computer_position_IBUF[2]),
        .I1(computer_position_IBUF[1]),
        .I2(computer_position_IBUF[3]),
        .I3(pc_IBUF),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\pos1[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \pos2[1]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(player_position_IBUF[3]),
        .I3(player_position_IBUF[0]),
        .I4(player_position_IBUF[1]),
        .I5(player_position_IBUF[2]),
        .O(\pos2_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \pos2[1]_i_3 
       (.I0(\pos6_reg[1] ),
        .I1(computer_position_IBUF[0]),
        .I2(computer_position_IBUF[1]),
        .I3(computer_position_IBUF[2]),
        .O(\pos2_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFDFFFCFFFFFFFC)) 
    \pos3[1]_i_2 
       (.I0(\pos7_reg[1] ),
        .I1(\pos2_reg[1]_1 ),
        .I2(\FSM_sequential_current_state[1]_i_13_n_0 ),
        .I3(\FSM_sequential_current_state[1]_i_12_n_0 ),
        .I4(\pos7_reg[0] ),
        .I5(\pos7_reg[1]_0 ),
        .O(\pos3_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \pos3[1]_i_3 
       (.I0(player_position_IBUF[0]),
        .I1(player_position_IBUF[2]),
        .I2(player_position_IBUF[1]),
        .I3(player_position_IBUF[3]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\pos3_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pos3[1]_i_4 
       (.I0(computer_position_IBUF[0]),
        .I1(\pos6_reg[1] ),
        .I2(computer_position_IBUF[1]),
        .I3(computer_position_IBUF[2]),
        .O(\pos3_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \pos4[1]_i_2 
       (.I0(computer_position_IBUF[0]),
        .I1(\pos6_reg[1] ),
        .I2(computer_position_IBUF[1]),
        .I3(computer_position_IBUF[2]),
        .O(PC_en[1]));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \pos4[1]_i_3 
       (.I0(computer_position_IBUF[2]),
        .I1(computer_position_IBUF[1]),
        .I2(\pos6_reg[1] ),
        .I3(computer_position_IBUF[0]),
        .I4(\pos1[1]_i_8_n_0 ),
        .I5(player_position_IBUF[0]),
        .O(\pos4_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \pos5[1]_i_2 
       (.I0(player_position_IBUF[1]),
        .I1(player_position_IBUF[0]),
        .I2(player_position_IBUF[2]),
        .I3(player_position_IBUF[3]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\pos5_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pos5[1]_i_3 
       (.I0(\pos6_reg[1] ),
        .I1(computer_position_IBUF[0]),
        .I2(computer_position_IBUF[2]),
        .I3(computer_position_IBUF[1]),
        .O(\pos5_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \pos6[1]_i_2 
       (.I0(\pos6_reg[1] ),
        .I1(computer_position_IBUF[0]),
        .I2(computer_position_IBUF[2]),
        .I3(computer_position_IBUF[1]),
        .O(PC_en[2]));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \pos6[1]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(player_position_IBUF[3]),
        .I3(player_position_IBUF[0]),
        .I4(player_position_IBUF[1]),
        .I5(player_position_IBUF[2]),
        .O(\pos6_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \pos7[1]_i_2 
       (.I0(computer_position_IBUF[1]),
        .I1(\pos6_reg[1] ),
        .I2(computer_position_IBUF[2]),
        .I3(computer_position_IBUF[0]),
        .O(\pos7_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \pos7[1]_i_3 
       (.I0(player_position_IBUF[0]),
        .I1(player_position_IBUF[2]),
        .I2(player_position_IBUF[3]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(player_position_IBUF[1]),
        .O(\pos7_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pos8[1]_i_2 
       (.I0(computer_position_IBUF[1]),
        .I1(\pos6_reg[1] ),
        .I2(computer_position_IBUF[2]),
        .I3(computer_position_IBUF[0]),
        .O(\pos8_reg[1] ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \pos8[1]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(player_position_IBUF[3]),
        .I3(player_position_IBUF[0]),
        .I4(player_position_IBUF[1]),
        .I5(player_position_IBUF[2]),
        .O(\pos8_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \pos9[1]_i_2 
       (.I0(computer_position_IBUF[1]),
        .I1(computer_position_IBUF[2]),
        .I2(computer_position_IBUF[0]),
        .I3(computer_position_IBUF[3]),
        .I4(\pos9[1]_i_4_n_0 ),
        .O(PC_en[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \pos9[1]_i_3 
       (.I0(player_position_IBUF[0]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(player_position_IBUF[1]),
        .I4(player_position_IBUF[2]),
        .I5(player_position_IBUF[3]),
        .O(\pos9_reg[1] ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pos9[1]_i_4 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(pc_IBUF),
        .O(\pos9[1]_i_4_n_0 ));
endmodule

module position_registers
   (\pos9_reg[0]_0 ,
    \pos9_reg[0]_1 ,
    \pos9_reg[0]_2 ,
    pos6_OBUF,
    \pos3_reg[1]_0 ,
    pos2_OBUF,
    pos8_OBUF,
    \FSM_sequential_current_state_reg[1] ,
    pos7_OBUF,
    \FSM_sequential_current_state_reg[1]_0 ,
    \FSM_sequential_current_state_reg[1]_1 ,
    \FSM_sequential_current_state_reg[0] ,
    \FSM_sequential_current_state_reg[1]_2 ,
    \pos3_reg[1]_1 ,
    \FSM_sequential_current_state_reg[1]_3 ,
    pos5_OBUF,
    pos9_OBUF,
    \pos3_reg[1]_2 ,
    pos4_OBUF,
    pos3_OBUF,
    \pos3_reg[1]_3 ,
    pos1_OBUF,
    \FSM_sequential_current_state_reg[1]_4 ,
    who_OBUF,
    \FSM_sequential_current_state_reg[1]_5 ,
    \FSM_sequential_current_state_reg[0]_0 ,
    \FSM_sequential_current_state_reg[0]_1 ,
    computer_position_IBUF,
    \FSM_sequential_current_state_reg[1]_6 ,
    pc_IBUF,
    PC_en,
    \pos3_reg[0]_0 ,
    \pos4_reg[1]_0 ,
    clock_IBUF_BUFG,
    reset_IBUF,
    \FSM_sequential_current_state_reg[1]_7 ,
    \FSM_sequential_current_state_reg[0]_2 ,
    \FSM_sequential_current_state_reg[0]_3 ,
    \pos4_reg[1]_1 ,
    \FSM_sequential_current_state_reg[0]_4 ,
    \FSM_sequential_current_state_reg[0]_5 ,
    \FSM_sequential_current_state_reg[0]_6 ,
    \FSM_sequential_current_state_reg[0]_7 ,
    \FSM_sequential_current_state_reg[0]_8 ,
    \FSM_sequential_current_state_reg[0]_9 ,
    \FSM_sequential_current_state_reg[0]_10 ,
    \FSM_sequential_current_state_reg[0]_11 ,
    \FSM_sequential_current_state_reg[1]_8 ,
    \FSM_sequential_current_state_reg[0]_12 );
  output \pos9_reg[0]_0 ;
  output \pos9_reg[0]_1 ;
  output \pos9_reg[0]_2 ;
  output [1:0]pos6_OBUF;
  output \pos3_reg[1]_0 ;
  output [1:0]pos2_OBUF;
  output [1:0]pos8_OBUF;
  output \FSM_sequential_current_state_reg[1] ;
  output [1:0]pos7_OBUF;
  output \FSM_sequential_current_state_reg[1]_0 ;
  output \FSM_sequential_current_state_reg[1]_1 ;
  output \FSM_sequential_current_state_reg[0] ;
  output \FSM_sequential_current_state_reg[1]_2 ;
  output \pos3_reg[1]_1 ;
  output \FSM_sequential_current_state_reg[1]_3 ;
  output [1:0]pos5_OBUF;
  output [1:0]pos9_OBUF;
  output \pos3_reg[1]_2 ;
  output [1:0]pos4_OBUF;
  output [1:0]pos3_OBUF;
  output \pos3_reg[1]_3 ;
  output [1:0]pos1_OBUF;
  output \FSM_sequential_current_state_reg[1]_4 ;
  output [1:0]who_OBUF;
  input \FSM_sequential_current_state_reg[1]_5 ;
  input \FSM_sequential_current_state_reg[0]_0 ;
  input \FSM_sequential_current_state_reg[0]_1 ;
  input [2:0]computer_position_IBUF;
  input \FSM_sequential_current_state_reg[1]_6 ;
  input pc_IBUF;
  input [3:0]PC_en;
  input \pos3_reg[0]_0 ;
  input \pos4_reg[1]_0 ;
  input clock_IBUF_BUFG;
  input reset_IBUF;
  input \FSM_sequential_current_state_reg[1]_7 ;
  input \FSM_sequential_current_state_reg[0]_2 ;
  input \FSM_sequential_current_state_reg[0]_3 ;
  input \pos4_reg[1]_1 ;
  input \FSM_sequential_current_state_reg[0]_4 ;
  input \FSM_sequential_current_state_reg[0]_5 ;
  input \FSM_sequential_current_state_reg[0]_6 ;
  input \FSM_sequential_current_state_reg[0]_7 ;
  input \FSM_sequential_current_state_reg[0]_8 ;
  input \FSM_sequential_current_state_reg[0]_9 ;
  input \FSM_sequential_current_state_reg[0]_10 ;
  input \FSM_sequential_current_state_reg[0]_11 ;
  input \FSM_sequential_current_state_reg[1]_8 ;
  input \FSM_sequential_current_state_reg[0]_12 ;

  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state[1]_i_15_n_0 ;
  wire \FSM_sequential_current_state[1]_i_16_n_0 ;
  wire \FSM_sequential_current_state[1]_i_18_n_0 ;
  wire \FSM_sequential_current_state[1]_i_23_n_0 ;
  wire \FSM_sequential_current_state_reg[0] ;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire \FSM_sequential_current_state_reg[0]_1 ;
  wire \FSM_sequential_current_state_reg[0]_10 ;
  wire \FSM_sequential_current_state_reg[0]_11 ;
  wire \FSM_sequential_current_state_reg[0]_12 ;
  wire \FSM_sequential_current_state_reg[0]_2 ;
  wire \FSM_sequential_current_state_reg[0]_3 ;
  wire \FSM_sequential_current_state_reg[0]_4 ;
  wire \FSM_sequential_current_state_reg[0]_5 ;
  wire \FSM_sequential_current_state_reg[0]_6 ;
  wire \FSM_sequential_current_state_reg[0]_7 ;
  wire \FSM_sequential_current_state_reg[0]_8 ;
  wire \FSM_sequential_current_state_reg[0]_9 ;
  wire \FSM_sequential_current_state_reg[1] ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire \FSM_sequential_current_state_reg[1]_1 ;
  wire \FSM_sequential_current_state_reg[1]_2 ;
  wire \FSM_sequential_current_state_reg[1]_3 ;
  wire \FSM_sequential_current_state_reg[1]_4 ;
  wire \FSM_sequential_current_state_reg[1]_5 ;
  wire \FSM_sequential_current_state_reg[1]_6 ;
  wire \FSM_sequential_current_state_reg[1]_7 ;
  wire \FSM_sequential_current_state_reg[1]_8 ;
  wire [3:0]PC_en;
  wire clock_IBUF_BUFG;
  wire [2:0]computer_position_IBUF;
  wire pc_IBUF;
  wire \pos1[0]_i_1_n_0 ;
  wire \pos1[1]_i_10_n_0 ;
  wire \pos1[1]_i_1_n_0 ;
  wire \pos1[1]_i_5_n_0 ;
  wire [1:0]pos1_OBUF;
  wire \pos2[0]_i_1_n_0 ;
  wire \pos2[1]_i_1_n_0 ;
  wire [1:0]pos2_OBUF;
  wire \pos3[0]_i_1_n_0 ;
  wire \pos3[1]_i_1_n_0 ;
  wire [1:0]pos3_OBUF;
  wire \pos3_reg[0]_0 ;
  wire \pos3_reg[1]_0 ;
  wire \pos3_reg[1]_1 ;
  wire \pos3_reg[1]_2 ;
  wire \pos3_reg[1]_3 ;
  wire \pos4[0]_i_1_n_0 ;
  wire \pos4[1]_i_1_n_0 ;
  wire [1:0]pos4_OBUF;
  wire \pos4_reg[1]_0 ;
  wire \pos4_reg[1]_1 ;
  wire \pos5[0]_i_1_n_0 ;
  wire \pos5[1]_i_1_n_0 ;
  wire [1:0]pos5_OBUF;
  wire \pos6[0]_i_1_n_0 ;
  wire \pos6[1]_i_1_n_0 ;
  wire [1:0]pos6_OBUF;
  wire \pos7[0]_i_1_n_0 ;
  wire \pos7[1]_i_1_n_0 ;
  wire [1:0]pos7_OBUF;
  wire \pos8[0]_i_1_n_0 ;
  wire \pos8[1]_i_1_n_0 ;
  wire [1:0]pos8_OBUF;
  wire \pos9[0]_i_1_n_0 ;
  wire \pos9[1]_i_1_n_0 ;
  wire [1:0]pos9_OBUF;
  wire \pos9_reg[0]_0 ;
  wire \pos9_reg[0]_1 ;
  wire \pos9_reg[0]_2 ;
  wire reset_IBUF;
  wire [1:0]who_OBUF;
  wire \who_OBUF[0]_inst_i_2_n_0 ;
  wire \who_OBUF[1]_inst_i_10_n_0 ;
  wire \who_OBUF[1]_inst_i_11_n_0 ;
  wire \who_OBUF[1]_inst_i_12_n_0 ;
  wire \who_OBUF[1]_inst_i_2_n_0 ;
  wire \who_OBUF[1]_inst_i_3_n_0 ;
  wire \who_OBUF[1]_inst_i_4_n_0 ;
  wire \who_OBUF[1]_inst_i_5_n_0 ;
  wire \who_OBUF[1]_inst_i_6_n_0 ;
  wire \who_OBUF[1]_inst_i_7_n_0 ;
  wire \who_OBUF[1]_inst_i_8_n_0 ;
  wire \who_OBUF[1]_inst_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hD000000000000000)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_current_state[0]_i_4_n_0 ),
        .I2(\who_OBUF[1]_inst_i_2_n_0 ),
        .I3(\who_OBUF[1]_inst_i_10_n_0 ),
        .I4(\FSM_sequential_current_state[1]_i_15_n_0 ),
        .I5(\who_OBUF[1]_inst_i_5_n_0 ),
        .O(\FSM_sequential_current_state_reg[0] ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(pos5_OBUF[1]),
        .I1(pos5_OBUF[0]),
        .I2(pos8_OBUF[0]),
        .I3(pos8_OBUF[1]),
        .I4(pos9_OBUF[0]),
        .I5(pos9_OBUF[1]),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFBFFFFF)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(\FSM_sequential_current_state[1]_i_23_n_0 ),
        .I1(\FSM_sequential_current_state_reg[1]_3 ),
        .I2(\pos3_reg[1]_1 ),
        .I3(\pos1[1]_i_10_n_0 ),
        .I4(pos2_OBUF[1]),
        .I5(pos2_OBUF[0]),
        .O(\FSM_sequential_current_state[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_current_state[1]_i_10 
       (.I0(pos3_OBUF[0]),
        .I1(pos3_OBUF[1]),
        .O(\FSM_sequential_current_state_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    \FSM_sequential_current_state[1]_i_11 
       (.I0(pos7_OBUF[1]),
        .I1(pos7_OBUF[0]),
        .I2(computer_position_IBUF[0]),
        .I3(computer_position_IBUF[2]),
        .I4(\FSM_sequential_current_state_reg[0]_1 ),
        .I5(computer_position_IBUF[1]),
        .O(\FSM_sequential_current_state_reg[1] ));
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_sequential_current_state[1]_i_15 
       (.I0(\who_OBUF[1]_inst_i_9_n_0 ),
        .I1(\who_OBUF[1]_inst_i_3_n_0 ),
        .I2(\who_OBUF[1]_inst_i_8_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \FSM_sequential_current_state[1]_i_16 
       (.I0(\FSM_sequential_current_state_reg[1]_2 ),
        .I1(\pos1[1]_i_10_n_0 ),
        .I2(\pos3_reg[1]_1 ),
        .I3(\FSM_sequential_current_state_reg[1]_3 ),
        .I4(\FSM_sequential_current_state[1]_i_23_n_0 ),
        .I5(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[1]_i_17 
       (.I0(computer_position_IBUF[0]),
        .I1(computer_position_IBUF[2]),
        .I2(computer_position_IBUF[1]),
        .O(\FSM_sequential_current_state_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_current_state[1]_i_18 
       (.I0(computer_position_IBUF[0]),
        .I1(computer_position_IBUF[2]),
        .O(\FSM_sequential_current_state[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_current_state[1]_i_19 
       (.I0(pos8_OBUF[0]),
        .I1(pos8_OBUF[1]),
        .O(\pos3_reg[1]_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_current_state[1]_i_20 
       (.I0(pos2_OBUF[0]),
        .I1(pos2_OBUF[1]),
        .O(\FSM_sequential_current_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_current_state[1]_i_21 
       (.I0(pos5_OBUF[0]),
        .I1(pos5_OBUF[1]),
        .O(\pos3_reg[1]_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_current_state[1]_i_22 
       (.I0(computer_position_IBUF[1]),
        .I1(computer_position_IBUF[2]),
        .O(\FSM_sequential_current_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \FSM_sequential_current_state[1]_i_23 
       (.I0(pos4_OBUF[1]),
        .I1(pos4_OBUF[0]),
        .I2(pos6_OBUF[1]),
        .I3(pos6_OBUF[0]),
        .O(\FSM_sequential_current_state[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(pc_IBUF),
        .I1(\who_OBUF[1]_inst_i_5_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_15_n_0 ),
        .I3(\who_OBUF[1]_inst_i_10_n_0 ),
        .I4(\who_OBUF[1]_inst_i_2_n_0 ),
        .I5(\FSM_sequential_current_state[1]_i_16_n_0 ),
        .O(\FSM_sequential_current_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(pos8_OBUF[1]),
        .I1(pos8_OBUF[0]),
        .I2(computer_position_IBUF[0]),
        .I3(computer_position_IBUF[2]),
        .I4(\FSM_sequential_current_state_reg[0]_1 ),
        .I5(computer_position_IBUF[1]),
        .O(\pos9_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[1]_i_8 
       (.I0(pos9_OBUF[0]),
        .I1(pos9_OBUF[1]),
        .O(\pos9_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000EEEEEEEEE)) 
    \FSM_sequential_current_state[1]_i_9 
       (.I0(pos6_OBUF[1]),
        .I1(pos6_OBUF[0]),
        .I2(\FSM_sequential_current_state_reg[0]_1 ),
        .I3(\FSM_sequential_current_state[1]_i_18_n_0 ),
        .I4(computer_position_IBUF[1]),
        .I5(\FSM_sequential_current_state_reg[1]_6 ),
        .O(\pos9_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000040)) 
    \pos1[0]_i_1 
       (.I0(PC_en[0]),
        .I1(\FSM_sequential_current_state_reg[0]_0 ),
        .I2(\pos3_reg[0]_0 ),
        .I3(\pos4_reg[1]_0 ),
        .I4(\pos1[1]_i_5_n_0 ),
        .I5(pos1_OBUF[0]),
        .O(\pos1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \pos1[1]_i_1 
       (.I0(PC_en[0]),
        .I1(\FSM_sequential_current_state_reg[0]_0 ),
        .I2(\pos3_reg[0]_0 ),
        .I3(\pos4_reg[1]_0 ),
        .I4(\pos1[1]_i_5_n_0 ),
        .I5(pos1_OBUF[1]),
        .O(\pos1[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pos1[1]_i_10 
       (.I0(pos1_OBUF[0]),
        .I1(pos1_OBUF[1]),
        .O(\pos1[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABABFFAB)) 
    \pos1[1]_i_5 
       (.I0(\pos9_reg[0]_0 ),
        .I1(\pos9_reg[0]_1 ),
        .I2(\FSM_sequential_current_state_reg[1]_5 ),
        .I3(\FSM_sequential_current_state_reg[0]_0 ),
        .I4(\pos1[1]_i_10_n_0 ),
        .I5(\pos9_reg[0]_2 ),
        .O(\pos1[1]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos1_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos1[0]_i_1_n_0 ),
        .Q(pos1_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pos1_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos1[1]_i_1_n_0 ),
        .Q(pos1_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFDFD00020000)) 
    \pos2[0]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(\FSM_sequential_current_state_reg[1]_7 ),
        .I4(\FSM_sequential_current_state_reg[0]_2 ),
        .I5(pos2_OBUF[0]),
        .O(\pos2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000202)) 
    \pos2[1]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(\FSM_sequential_current_state_reg[1]_7 ),
        .I4(\FSM_sequential_current_state_reg[0]_2 ),
        .I5(pos2_OBUF[1]),
        .O(\pos2[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos2_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos2[0]_i_1_n_0 ),
        .Q(pos2_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pos2_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos2[1]_i_1_n_0 ),
        .Q(pos2_OBUF[1]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \pos3[0]_i_1 
       (.I0(pos3_OBUF[0]),
        .I1(\FSM_sequential_current_state_reg[0]_3 ),
        .I2(\pos4_reg[1]_1 ),
        .I3(\FSM_sequential_current_state_reg[0]_4 ),
        .I4(\FSM_sequential_current_state_reg[0]_5 ),
        .O(\pos3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC0CCCDCCCD)) 
    \pos3[1]_i_1 
       (.I0(pos3_OBUF[0]),
        .I1(pos3_OBUF[1]),
        .I2(\FSM_sequential_current_state_reg[0]_3 ),
        .I3(\pos4_reg[1]_1 ),
        .I4(\FSM_sequential_current_state_reg[0]_4 ),
        .I5(\FSM_sequential_current_state_reg[0]_5 ),
        .O(\pos3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000E0000)) 
    \pos3[1]_i_5 
       (.I0(pos2_OBUF[1]),
        .I1(pos2_OBUF[0]),
        .I2(computer_position_IBUF[2]),
        .I3(computer_position_IBUF[1]),
        .I4(computer_position_IBUF[0]),
        .I5(\FSM_sequential_current_state_reg[0]_1 ),
        .O(\pos3_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pos3[1]_i_6 
       (.I0(pos7_OBUF[0]),
        .I1(pos7_OBUF[1]),
        .O(\pos3_reg[1]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos3_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos3[0]_i_1_n_0 ),
        .Q(pos3_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pos3_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos3[1]_i_1_n_0 ),
        .Q(pos3_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F4F0F0)) 
    \pos4[0]_i_1 
       (.I0(PC_en[1]),
        .I1(\pos3_reg[0]_0 ),
        .I2(pos4_OBUF[0]),
        .I3(pos4_OBUF[1]),
        .I4(\FSM_sequential_current_state_reg[0]_6 ),
        .I5(\pos1[1]_i_5_n_0 ),
        .O(\pos4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF08FF00)) 
    \pos4[1]_i_1 
       (.I0(PC_en[1]),
        .I1(\pos3_reg[0]_0 ),
        .I2(pos4_OBUF[0]),
        .I3(pos4_OBUF[1]),
        .I4(\FSM_sequential_current_state_reg[0]_6 ),
        .I5(\pos1[1]_i_5_n_0 ),
        .O(\pos4[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos4_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos4[0]_i_1_n_0 ),
        .Q(pos4_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pos4_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos4[1]_i_1_n_0 ),
        .Q(pos4_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFDFD00020000)) 
    \pos5[0]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(\FSM_sequential_current_state_reg[0]_7 ),
        .I4(\FSM_sequential_current_state_reg[0]_8 ),
        .I5(pos5_OBUF[0]),
        .O(\pos5[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000202)) 
    \pos5[1]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(\FSM_sequential_current_state_reg[0]_7 ),
        .I4(\FSM_sequential_current_state_reg[0]_8 ),
        .I5(pos5_OBUF[1]),
        .O(\pos5[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos5_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos5[0]_i_1_n_0 ),
        .Q(pos5_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pos5_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos5[1]_i_1_n_0 ),
        .Q(pos5_OBUF[1]));
  LUT6 #(
    .INIT(64'hFDFFFDFF00000002)) 
    \pos6[0]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(PC_en[2]),
        .I4(\FSM_sequential_current_state_reg[1]_6 ),
        .I5(pos6_OBUF[0]),
        .O(\pos6[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD02000200)) 
    \pos6[1]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(PC_en[2]),
        .I4(\FSM_sequential_current_state_reg[1]_6 ),
        .I5(pos6_OBUF[1]),
        .O(\pos6[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos6_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos6[0]_i_1_n_0 ),
        .Q(pos6_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pos6_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos6[1]_i_1_n_0 ),
        .Q(pos6_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFDFFFD00000200)) 
    \pos7[0]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(\FSM_sequential_current_state_reg[0]_9 ),
        .I4(\FSM_sequential_current_state_reg[0]_10 ),
        .I5(pos7_OBUF[0]),
        .O(\pos7[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF00020002)) 
    \pos7[1]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(\FSM_sequential_current_state_reg[0]_9 ),
        .I4(\FSM_sequential_current_state_reg[0]_10 ),
        .I5(pos7_OBUF[1]),
        .O(\pos7[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos7_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos7[0]_i_1_n_0 ),
        .Q(pos7_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pos7_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos7[1]_i_1_n_0 ),
        .Q(pos7_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFDFFFD00000200)) 
    \pos8[0]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(\FSM_sequential_current_state_reg[0]_11 ),
        .I4(\FSM_sequential_current_state_reg[1]_8 ),
        .I5(pos8_OBUF[0]),
        .O(\pos8[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF00020002)) 
    \pos8[1]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(\FSM_sequential_current_state_reg[0]_11 ),
        .I4(\FSM_sequential_current_state_reg[1]_8 ),
        .I5(pos8_OBUF[1]),
        .O(\pos8[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos8_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos8[0]_i_1_n_0 ),
        .Q(pos8_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pos8_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos8[1]_i_1_n_0 ),
        .Q(pos8_OBUF[1]));
  LUT6 #(
    .INIT(64'hFDFFFDFF00000002)) 
    \pos9[0]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(PC_en[3]),
        .I4(\FSM_sequential_current_state_reg[0]_12 ),
        .I5(pos9_OBUF[0]),
        .O(\pos9[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD02000200)) 
    \pos9[1]_i_1 
       (.I0(\pos3_reg[0]_0 ),
        .I1(\pos4_reg[1]_0 ),
        .I2(\pos1[1]_i_5_n_0 ),
        .I3(PC_en[3]),
        .I4(\FSM_sequential_current_state_reg[0]_12 ),
        .I5(pos9_OBUF[1]),
        .O(\pos9[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos9_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos9[0]_i_1_n_0 ),
        .Q(pos9_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pos9_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\pos9[1]_i_1_n_0 ),
        .Q(pos9_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFD0FFD0FFFFFFD0)) 
    \who_OBUF[0]_inst_i_1 
       (.I0(\who_OBUF[1]_inst_i_2_n_0 ),
        .I1(\who_OBUF[1]_inst_i_3_n_0 ),
        .I2(pos1_OBUF[0]),
        .I3(\who_OBUF[0]_inst_i_2_n_0 ),
        .I4(pos3_OBUF[0]),
        .I5(\who_OBUF[1]_inst_i_5_n_0 ),
        .O(who_OBUF[0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \who_OBUF[0]_inst_i_2 
       (.I0(\who_OBUF[1]_inst_i_10_n_0 ),
        .I1(pos4_OBUF[0]),
        .I2(pos7_OBUF[0]),
        .I3(\who_OBUF[1]_inst_i_9_n_0 ),
        .I4(pos2_OBUF[0]),
        .I5(\who_OBUF[1]_inst_i_8_n_0 ),
        .O(\who_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0FFD0FFFFFFD0)) 
    \who_OBUF[1]_inst_i_1 
       (.I0(\who_OBUF[1]_inst_i_2_n_0 ),
        .I1(\who_OBUF[1]_inst_i_3_n_0 ),
        .I2(pos1_OBUF[1]),
        .I3(\who_OBUF[1]_inst_i_4_n_0 ),
        .I4(pos3_OBUF[1]),
        .I5(\who_OBUF[1]_inst_i_5_n_0 ),
        .O(who_OBUF[1]));
  LUT6 #(
    .INIT(64'h7FFFFFBFFDFFFFFF)) 
    \who_OBUF[1]_inst_i_10 
       (.I0(pos4_OBUF[1]),
        .I1(pos5_OBUF[0]),
        .I2(pos4_OBUF[0]),
        .I3(pos6_OBUF[1]),
        .I4(pos5_OBUF[1]),
        .I5(pos6_OBUF[0]),
        .O(\who_OBUF[1]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \who_OBUF[1]_inst_i_11 
       (.I0(pos6_OBUF[1]),
        .I1(pos5_OBUF[1]),
        .I2(pos6_OBUF[0]),
        .I3(pos5_OBUF[0]),
        .O(\who_OBUF[1]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000000810000000)) 
    \who_OBUF[1]_inst_i_12 
       (.I0(pos3_OBUF[1]),
        .I1(pos6_OBUF[1]),
        .I2(pos3_OBUF[0]),
        .I3(pos6_OBUF[0]),
        .I4(pos9_OBUF[0]),
        .I5(pos9_OBUF[1]),
        .O(\who_OBUF[1]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \who_OBUF[1]_inst_i_2 
       (.I0(\who_OBUF[1]_inst_i_6_n_0 ),
        .I1(\who_OBUF[1]_inst_i_7_n_0 ),
        .O(\who_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000810000000)) 
    \who_OBUF[1]_inst_i_3 
       (.I0(pos1_OBUF[1]),
        .I1(pos5_OBUF[1]),
        .I2(pos1_OBUF[0]),
        .I3(pos5_OBUF[0]),
        .I4(pos9_OBUF[0]),
        .I5(pos9_OBUF[1]),
        .O(\who_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \who_OBUF[1]_inst_i_4 
       (.I0(pos2_OBUF[1]),
        .I1(\who_OBUF[1]_inst_i_8_n_0 ),
        .I2(pos7_OBUF[1]),
        .I3(\who_OBUF[1]_inst_i_9_n_0 ),
        .I4(\who_OBUF[1]_inst_i_10_n_0 ),
        .I5(pos4_OBUF[1]),
        .O(\who_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FBFDFF)) 
    \who_OBUF[1]_inst_i_5 
       (.I0(pos3_OBUF[0]),
        .I1(pos3_OBUF[1]),
        .I2(\who_OBUF[1]_inst_i_11_n_0 ),
        .I3(pos5_OBUF[0]),
        .I4(pos5_OBUF[1]),
        .I5(\who_OBUF[1]_inst_i_12_n_0 ),
        .O(\who_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFF7EFFFFFFF)) 
    \who_OBUF[1]_inst_i_6 
       (.I0(pos2_OBUF[1]),
        .I1(pos1_OBUF[1]),
        .I2(pos2_OBUF[0]),
        .I3(pos1_OBUF[0]),
        .I4(pos3_OBUF[0]),
        .I5(pos3_OBUF[1]),
        .O(\who_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000810000000)) 
    \who_OBUF[1]_inst_i_7 
       (.I0(pos1_OBUF[1]),
        .I1(pos4_OBUF[1]),
        .I2(pos1_OBUF[0]),
        .I3(pos4_OBUF[0]),
        .I4(pos7_OBUF[0]),
        .I5(pos7_OBUF[1]),
        .O(\who_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFF7EFFFFFFF)) 
    \who_OBUF[1]_inst_i_8 
       (.I0(pos2_OBUF[1]),
        .I1(pos5_OBUF[1]),
        .I2(pos2_OBUF[0]),
        .I3(pos5_OBUF[0]),
        .I4(pos8_OBUF[0]),
        .I5(pos8_OBUF[1]),
        .O(\who_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFF7EFFFFFFF)) 
    \who_OBUF[1]_inst_i_9 
       (.I0(pos7_OBUF[1]),
        .I1(pos8_OBUF[1]),
        .I2(pos7_OBUF[0]),
        .I3(pos8_OBUF[0]),
        .I4(pos9_OBUF[0]),
        .I5(pos9_OBUF[1]),
        .O(\who_OBUF[1]_inst_i_9_n_0 ));
endmodule

(* NotValidForBitStream *)
module tic_tac_toe_game
   (clock,
    reset,
    play,
    pc,
    computer_position,
    player_position,
    pos1,
    pos2,
    pos3,
    pos4,
    pos5,
    pos6,
    pos7,
    pos8,
    pos9,
    who);
  input clock;
  input reset;
  input play;
  input pc;
  input [3:0]computer_position;
  input [3:0]player_position;
  output [1:0]pos1;
  output [1:0]pos2;
  output [1:0]pos3;
  output [1:0]pos4;
  output [1:0]pos5;
  output [1:0]pos6;
  output [1:0]pos7;
  output [1:0]pos8;
  output [1:0]pos9;
  output [1:0]who;

  wire [8:0]PC_en;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [3:0]computer_position;
  wire [3:0]computer_position_IBUF;
  wire pc;
  wire pc_IBUF;
  wire play;
  wire play_IBUF;
  wire [3:0]player_position;
  wire [3:0]player_position_IBUF;
  wire [1:0]pos1;
  wire [1:0]pos1_OBUF;
  wire [1:0]pos2;
  wire [1:0]pos2_OBUF;
  wire [1:0]pos3;
  wire [1:0]pos3_OBUF;
  wire [1:0]pos4;
  wire [1:0]pos4_OBUF;
  wire [1:0]pos5;
  wire [1:0]pos5_OBUF;
  wire [1:0]pos6;
  wire [1:0]pos6_OBUF;
  wire [1:0]pos7;
  wire [1:0]pos7_OBUF;
  wire [1:0]pos8;
  wire [1:0]pos8_OBUF;
  wire [1:0]pos9;
  wire [1:0]pos9_OBUF;
  wire position_reg_unit_n_0;
  wire position_reg_unit_n_1;
  wire position_reg_unit_n_10;
  wire position_reg_unit_n_13;
  wire position_reg_unit_n_14;
  wire position_reg_unit_n_15;
  wire position_reg_unit_n_16;
  wire position_reg_unit_n_17;
  wire position_reg_unit_n_18;
  wire position_reg_unit_n_2;
  wire position_reg_unit_n_23;
  wire position_reg_unit_n_28;
  wire position_reg_unit_n_31;
  wire position_reg_unit_n_5;
  wire reset;
  wire reset_IBUF;
  wire tic_tac_toe_controller_n_0;
  wire tic_tac_toe_controller_n_1;
  wire tic_tac_toe_controller_n_10;
  wire tic_tac_toe_controller_n_11;
  wire tic_tac_toe_controller_n_12;
  wire tic_tac_toe_controller_n_13;
  wire tic_tac_toe_controller_n_14;
  wire tic_tac_toe_controller_n_15;
  wire tic_tac_toe_controller_n_16;
  wire tic_tac_toe_controller_n_17;
  wire tic_tac_toe_controller_n_18;
  wire tic_tac_toe_controller_n_19;
  wire tic_tac_toe_controller_n_2;
  wire tic_tac_toe_controller_n_20;
  wire tic_tac_toe_controller_n_21;
  wire tic_tac_toe_controller_n_22;
  wire tic_tac_toe_controller_n_23;
  wire tic_tac_toe_controller_n_3;
  wire tic_tac_toe_controller_n_8;
  wire tic_tac_toe_controller_n_9;
  wire [1:0]who;
  wire [1:0]who_OBUF;

initial begin
 $sdf_annotate("tb_tic_tac_toe_time_synth.sdf",,,,"tool_control");
end
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  IBUF \computer_position_IBUF[0]_inst 
       (.I(computer_position[0]),
        .O(computer_position_IBUF[0]));
  IBUF \computer_position_IBUF[1]_inst 
       (.I(computer_position[1]),
        .O(computer_position_IBUF[1]));
  IBUF \computer_position_IBUF[2]_inst 
       (.I(computer_position[2]),
        .O(computer_position_IBUF[2]));
  IBUF \computer_position_IBUF[3]_inst 
       (.I(computer_position[3]),
        .O(computer_position_IBUF[3]));
  IBUF pc_IBUF_inst
       (.I(pc),
        .O(pc_IBUF));
  IBUF play_IBUF_inst
       (.I(play),
        .O(play_IBUF));
  IBUF \player_position_IBUF[0]_inst 
       (.I(player_position[0]),
        .O(player_position_IBUF[0]));
  IBUF \player_position_IBUF[1]_inst 
       (.I(player_position[1]),
        .O(player_position_IBUF[1]));
  IBUF \player_position_IBUF[2]_inst 
       (.I(player_position[2]),
        .O(player_position_IBUF[2]));
  IBUF \player_position_IBUF[3]_inst 
       (.I(player_position[3]),
        .O(player_position_IBUF[3]));
  OBUF \pos1_OBUF[0]_inst 
       (.I(pos1_OBUF[0]),
        .O(pos1[0]));
  OBUF \pos1_OBUF[1]_inst 
       (.I(pos1_OBUF[1]),
        .O(pos1[1]));
  OBUF \pos2_OBUF[0]_inst 
       (.I(pos2_OBUF[0]),
        .O(pos2[0]));
  OBUF \pos2_OBUF[1]_inst 
       (.I(pos2_OBUF[1]),
        .O(pos2[1]));
  OBUF \pos3_OBUF[0]_inst 
       (.I(pos3_OBUF[0]),
        .O(pos3[0]));
  OBUF \pos3_OBUF[1]_inst 
       (.I(pos3_OBUF[1]),
        .O(pos3[1]));
  OBUF \pos4_OBUF[0]_inst 
       (.I(pos4_OBUF[0]),
        .O(pos4[0]));
  OBUF \pos4_OBUF[1]_inst 
       (.I(pos4_OBUF[1]),
        .O(pos4[1]));
  OBUF \pos5_OBUF[0]_inst 
       (.I(pos5_OBUF[0]),
        .O(pos5[0]));
  OBUF \pos5_OBUF[1]_inst 
       (.I(pos5_OBUF[1]),
        .O(pos5[1]));
  OBUF \pos6_OBUF[0]_inst 
       (.I(pos6_OBUF[0]),
        .O(pos6[0]));
  OBUF \pos6_OBUF[1]_inst 
       (.I(pos6_OBUF[1]),
        .O(pos6[1]));
  OBUF \pos7_OBUF[0]_inst 
       (.I(pos7_OBUF[0]),
        .O(pos7[0]));
  OBUF \pos7_OBUF[1]_inst 
       (.I(pos7_OBUF[1]),
        .O(pos7[1]));
  OBUF \pos8_OBUF[0]_inst 
       (.I(pos8_OBUF[0]),
        .O(pos8[0]));
  OBUF \pos8_OBUF[1]_inst 
       (.I(pos8_OBUF[1]),
        .O(pos8[1]));
  OBUF \pos9_OBUF[0]_inst 
       (.I(pos9_OBUF[0]),
        .O(pos9[0]));
  OBUF \pos9_OBUF[1]_inst 
       (.I(pos9_OBUF[1]),
        .O(pos9[1]));
  position_registers position_reg_unit
       (.\FSM_sequential_current_state_reg[0] (position_reg_unit_n_15),
        .\FSM_sequential_current_state_reg[0]_0 (tic_tac_toe_controller_n_18),
        .\FSM_sequential_current_state_reg[0]_1 (tic_tac_toe_controller_n_8),
        .\FSM_sequential_current_state_reg[0]_10 (tic_tac_toe_controller_n_11),
        .\FSM_sequential_current_state_reg[0]_11 (tic_tac_toe_controller_n_16),
        .\FSM_sequential_current_state_reg[0]_12 (tic_tac_toe_controller_n_23),
        .\FSM_sequential_current_state_reg[0]_2 (tic_tac_toe_controller_n_15),
        .\FSM_sequential_current_state_reg[0]_3 (tic_tac_toe_controller_n_10),
        .\FSM_sequential_current_state_reg[0]_4 (tic_tac_toe_controller_n_19),
        .\FSM_sequential_current_state_reg[0]_5 (tic_tac_toe_controller_n_9),
        .\FSM_sequential_current_state_reg[0]_6 (tic_tac_toe_controller_n_17),
        .\FSM_sequential_current_state_reg[0]_7 (tic_tac_toe_controller_n_13),
        .\FSM_sequential_current_state_reg[0]_8 (tic_tac_toe_controller_n_14),
        .\FSM_sequential_current_state_reg[0]_9 (tic_tac_toe_controller_n_12),
        .\FSM_sequential_current_state_reg[1] (position_reg_unit_n_10),
        .\FSM_sequential_current_state_reg[1]_0 (position_reg_unit_n_13),
        .\FSM_sequential_current_state_reg[1]_1 (position_reg_unit_n_14),
        .\FSM_sequential_current_state_reg[1]_2 (position_reg_unit_n_16),
        .\FSM_sequential_current_state_reg[1]_3 (position_reg_unit_n_18),
        .\FSM_sequential_current_state_reg[1]_4 (position_reg_unit_n_31),
        .\FSM_sequential_current_state_reg[1]_5 (tic_tac_toe_controller_n_3),
        .\FSM_sequential_current_state_reg[1]_6 (tic_tac_toe_controller_n_22),
        .\FSM_sequential_current_state_reg[1]_7 (tic_tac_toe_controller_n_21),
        .\FSM_sequential_current_state_reg[1]_8 (tic_tac_toe_controller_n_20),
        .PC_en({PC_en[8],PC_en[5],PC_en[3],PC_en[0]}),
        .clock_IBUF_BUFG(clock_IBUF_BUFG),
        .computer_position_IBUF(computer_position_IBUF[2:0]),
        .pc_IBUF(pc_IBUF),
        .pos1_OBUF(pos1_OBUF),
        .pos2_OBUF(pos2_OBUF),
        .pos3_OBUF(pos3_OBUF),
        .\pos3_reg[0]_0 (tic_tac_toe_controller_n_1),
        .\pos3_reg[1]_0 (position_reg_unit_n_5),
        .\pos3_reg[1]_1 (position_reg_unit_n_17),
        .\pos3_reg[1]_2 (position_reg_unit_n_23),
        .\pos3_reg[1]_3 (position_reg_unit_n_28),
        .pos4_OBUF(pos4_OBUF),
        .\pos4_reg[1]_0 (tic_tac_toe_controller_n_2),
        .\pos4_reg[1]_1 (tic_tac_toe_controller_n_0),
        .pos5_OBUF(pos5_OBUF),
        .pos6_OBUF(pos6_OBUF),
        .pos7_OBUF(pos7_OBUF),
        .pos8_OBUF(pos8_OBUF),
        .pos9_OBUF(pos9_OBUF),
        .\pos9_reg[0]_0 (position_reg_unit_n_0),
        .\pos9_reg[0]_1 (position_reg_unit_n_1),
        .\pos9_reg[0]_2 (position_reg_unit_n_2),
        .reset_IBUF(reset_IBUF),
        .who_OBUF(who_OBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  fsm_controller tic_tac_toe_controller
       (.CLK(clock_IBUF_BUFG),
        .\FSM_sequential_current_state_reg[1]_0 (tic_tac_toe_controller_n_0),
        .\FSM_sequential_current_state_reg[1]_1 (tic_tac_toe_controller_n_1),
        .\FSM_sequential_current_state_reg[1]_2 (tic_tac_toe_controller_n_3),
        .PC_en({PC_en[8],PC_en[5],PC_en[3],PC_en[0]}),
        .\computer_position[1] (position_reg_unit_n_31),
        .\computer_position[2] (position_reg_unit_n_13),
        .computer_position_IBUF(computer_position_IBUF),
        .pc_IBUF(pc_IBUF),
        .play_IBUF(play_IBUF),
        .player_position_IBUF(player_position_IBUF),
        .pos1_OBUF(pos1_OBUF),
        .\pos1_reg[1] (tic_tac_toe_controller_n_2),
        .\pos1_reg[1]_0 (tic_tac_toe_controller_n_18),
        .\pos2_reg[0] (position_reg_unit_n_16),
        .\pos2_reg[1] (tic_tac_toe_controller_n_15),
        .\pos2_reg[1]_0 (tic_tac_toe_controller_n_21),
        .\pos2_reg[1]_1 (position_reg_unit_n_5),
        .\pos3_reg[0] (position_reg_unit_n_14),
        .\pos3_reg[0]_0 (position_reg_unit_n_18),
        .\pos3_reg[1] (tic_tac_toe_controller_n_9),
        .\pos3_reg[1]_0 (tic_tac_toe_controller_n_10),
        .\pos3_reg[1]_1 (tic_tac_toe_controller_n_19),
        .pos4_OBUF(pos4_OBUF),
        .\pos4_reg[1] (tic_tac_toe_controller_n_17),
        .\pos5_reg[0] (position_reg_unit_n_28),
        .\pos5_reg[1] (tic_tac_toe_controller_n_13),
        .\pos5_reg[1]_0 (tic_tac_toe_controller_n_14),
        .\pos5_reg[1]_1 (position_reg_unit_n_15),
        .\pos6_reg[1] (tic_tac_toe_controller_n_8),
        .\pos6_reg[1]_0 (tic_tac_toe_controller_n_22),
        .\pos6_reg[1]_1 (position_reg_unit_n_0),
        .\pos7_reg[0] (position_reg_unit_n_17),
        .\pos7_reg[1] (tic_tac_toe_controller_n_11),
        .\pos7_reg[1]_0 (tic_tac_toe_controller_n_12),
        .\pos7_reg[1]_1 (position_reg_unit_n_10),
        .\pos8_reg[0] (position_reg_unit_n_23),
        .\pos8_reg[1] (tic_tac_toe_controller_n_16),
        .\pos8_reg[1]_0 (tic_tac_toe_controller_n_20),
        .\pos8_reg[1]_1 (position_reg_unit_n_2),
        .\pos9_reg[0] (position_reg_unit_n_1),
        .\pos9_reg[1] (tic_tac_toe_controller_n_23),
        .reset_IBUF(reset_IBUF));
  OBUF \who_OBUF[0]_inst 
       (.I(who_OBUF[0]),
        .O(who[0]));
  OBUF \who_OBUF[1]_inst 
       (.I(who_OBUF[1]),
        .O(who[1]));
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
