// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Sep 16 03:33:20 2020
// Host        : DESKTOP-3OONQ0A running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Taha/tic_tac_toe/tic_tac_toe.sim/sim_1/impl/timing/xsim/tb_tic_tac_toe_time_impl.v
// Design      : Tic_Tac_Toe_game
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "bce116b7" *) 
(* NotValidForBitStream *)
module Tic_Tac_Toe_game
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
    who,
    no_space,
    illegal_move);
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
  output no_space;
  output illegal_move;

  wire [8:0]PC_en;
  wire [8:0]PL_en;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [3:0]computer_position;
  wire [3:0]computer_position_IBUF;
  wire illegal_move;
  wire illegal_move_OBUF;
  wire no_space;
  wire no_space_OBUF;
  wire p_0_in;
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
  wire position_reg_unit_n_3;
  wire position_reg_unit_n_4;
  wire reset;
  wire reset_IBUF;
  wire temp3__1;
  wire tic_tac_toe_controller_n_10;
  wire tic_tac_toe_controller_n_11;
  wire tic_tac_toe_controller_n_21;
  wire tic_tac_toe_controller_n_22;
  wire tic_tac_toe_controller_n_23;
  wire tic_tac_toe_controller_n_9;
  wire [1:0]who;
  wire [1:0]who_OBUF;

initial begin
 $sdf_annotate("tb_tic_tac_toe_time_impl.sdf",,,,"tool_control");
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
  OBUF illegal_move_OBUF_inst
       (.I(illegal_move_OBUF),
        .O(illegal_move));
  OBUF no_space_OBUF_inst
       (.I(no_space_OBUF),
        .O(no_space));
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
       (.\FSM_sequential_current_state_reg[0] (tic_tac_toe_controller_n_9),
        .\FSM_sequential_current_state_reg[0]_0 (tic_tac_toe_controller_n_21),
        .\FSM_sequential_current_state_reg[0]_1 (tic_tac_toe_controller_n_23),
        .\FSM_sequential_current_state_reg[1] (position_reg_unit_n_0),
        .\FSM_sequential_current_state_reg[1]_0 (position_reg_unit_n_4),
        .\FSM_sequential_current_state_reg[1]_1 (tic_tac_toe_controller_n_22),
        .\FSM_sequential_current_state_reg[1]_2 (tic_tac_toe_controller_n_10),
        .\FSM_sequential_current_state_reg[1]_3 (tic_tac_toe_controller_n_11),
        .PC_en(PC_en),
        .PL_en(PL_en),
        .clock_IBUF_BUFG(clock_IBUF_BUFG),
        .computer_position_IBUF(computer_position_IBUF),
        .illegal_move_OBUF(illegal_move_OBUF),
        .no_space_OBUF(no_space_OBUF),
        .p_0_in(p_0_in),
        .player_position_IBUF(player_position_IBUF[2:0]),
        .pos1_OBUF(pos1_OBUF),
        .\pos1_reg[1]_0 (position_reg_unit_n_3),
        .pos2_OBUF(pos2_OBUF),
        .pos3_OBUF(pos3_OBUF),
        .pos4_OBUF(pos4_OBUF),
        .pos5_OBUF(pos5_OBUF),
        .pos6_OBUF(pos6_OBUF),
        .pos7_OBUF(pos7_OBUF),
        .pos8_OBUF(pos8_OBUF),
        .pos9_OBUF(pos9_OBUF),
        .reset_IBUF(reset_IBUF),
        .temp3__1(temp3__1),
        .who_OBUF(who_OBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  fsm_controller tic_tac_toe_controller
       (.CLK(clock_IBUF_BUFG),
        .\FSM_sequential_current_state_reg[1]_0 (tic_tac_toe_controller_n_10),
        .\FSM_sequential_current_state_reg[1]_1 (tic_tac_toe_controller_n_22),
        .\FSM_sequential_current_state_reg[1]_2 (position_reg_unit_n_0),
        .PC_en(PC_en),
        .PL_en(PL_en),
        .computer_position_IBUF(computer_position_IBUF),
        .p_0_in(p_0_in),
        .pc_IBUF(pc_IBUF),
        .play_IBUF(play_IBUF),
        .player_position_IBUF(player_position_IBUF),
        .\pos1_reg[1] (tic_tac_toe_controller_n_11),
        .\pos4_reg[1] (position_reg_unit_n_3),
        .\pos8_reg[1] (position_reg_unit_n_4),
        .\pos9_reg[0] (tic_tac_toe_controller_n_21),
        .\pos9_reg[0]_0 (tic_tac_toe_controller_n_23),
        .\pos9_reg[1] (tic_tac_toe_controller_n_9),
        .reset_IBUF(reset_IBUF),
        .temp3__1(temp3__1));
  OBUF \who_OBUF[0]_inst 
       (.I(who_OBUF[0]),
        .O(who[0]));
  OBUF \who_OBUF[1]_inst 
       (.I(who_OBUF[1]),
        .O(who[1]));
endmodule

module fsm_controller
   (PC_en,
    \pos9_reg[1] ,
    \FSM_sequential_current_state_reg[1]_0 ,
    \pos1_reg[1] ,
    PL_en,
    \pos9_reg[0] ,
    \FSM_sequential_current_state_reg[1]_1 ,
    \pos9_reg[0]_0 ,
    \pos8_reg[1] ,
    \pos4_reg[1] ,
    \FSM_sequential_current_state_reg[1]_2 ,
    pc_IBUF,
    reset_IBUF,
    play_IBUF,
    p_0_in,
    computer_position_IBUF,
    temp3__1,
    player_position_IBUF,
    CLK);
  output [8:0]PC_en;
  output \pos9_reg[1] ;
  output \FSM_sequential_current_state_reg[1]_0 ;
  output \pos1_reg[1] ;
  output [8:0]PL_en;
  output \pos9_reg[0] ;
  output \FSM_sequential_current_state_reg[1]_1 ;
  output \pos9_reg[0]_0 ;
  input \pos8_reg[1] ;
  input \pos4_reg[1] ;
  input \FSM_sequential_current_state_reg[1]_2 ;
  input pc_IBUF;
  input reset_IBUF;
  input play_IBUF;
  input p_0_in;
  input [3:0]computer_position_IBUF;
  input temp3__1;
  input [3:0]player_position_IBUF;
  input CLK;

  wire CLK;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[1]_i_6_n_0 ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire \FSM_sequential_current_state_reg[1]_1 ;
  wire \FSM_sequential_current_state_reg[1]_2 ;
  wire [8:0]PC_en;
  wire [8:0]PL_en;
  wire [3:0]computer_position_IBUF;
  (* RTL_KEEP = "yes" *) wire [1:0]current_state;
  wire p_0_in;
  wire pc_IBUF;
  wire play_IBUF;
  wire [3:0]player_position_IBUF;
  wire \pos1_reg[1] ;
  wire \pos4_reg[1] ;
  wire \pos8_reg[1] ;
  wire \pos9_reg[0] ;
  wire \pos9_reg[0]_0 ;
  wire \pos9_reg[1] ;
  wire reset_IBUF;
  wire temp3__1;

  LUT6 #(
    .INIT(64'h55F0004455000044)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(reset_IBUF),
        .I1(play_IBUF),
        .I2(p_0_in),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(pc_IBUF),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(\pos8_reg[1] ),
        .I2(\pos4_reg[1] ),
        .I3(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_current_state_reg[1]_2 ),
        .I5(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(reset_IBUF),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_current_state[1]_i_6 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(pc_IBUF),
        .O(\FSM_sequential_current_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    \FSM_sequential_current_state[1]_i_7 
       (.I0(computer_position_IBUF[0]),
        .I1(computer_position_IBUF[1]),
        .I2(computer_position_IBUF[2]),
        .I3(\pos1_reg[1] ),
        .I4(PL_en[0]),
        .I5(temp3__1),
        .O(\FSM_sequential_current_state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state[1]_i_8 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\FSM_sequential_current_state_reg[1]_1 ));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    illegal_move_OBUF_inst_i_11
       (.I0(PL_en[0]),
        .I1(\pos1_reg[1] ),
        .I2(computer_position_IBUF[2]),
        .I3(computer_position_IBUF[1]),
        .I4(computer_position_IBUF[0]),
        .O(\pos9_reg[0] ));
  LUT4 #(
    .INIT(16'hFFBF)) 
    illegal_move_OBUF_inst_i_16
       (.I0(computer_position_IBUF[3]),
        .I1(pc_IBUF),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\pos1_reg[1] ));
  LUT3 #(
    .INIT(8'h40)) 
    illegal_move_OBUF_inst_i_17
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(pc_IBUF),
        .O(\pos9_reg[1] ));
  LUT3 #(
    .INIT(8'hFB)) 
    illegal_move_OBUF_inst_i_20
       (.I0(player_position_IBUF[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\pos9_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    illegal_move_OBUF_inst_i_4
       (.I0(computer_position_IBUF[0]),
        .I1(computer_position_IBUF[1]),
        .I2(computer_position_IBUF[2]),
        .I3(\pos1_reg[1] ),
        .O(PC_en[7]));
  LUT5 #(
    .INIT(32'h00020000)) 
    illegal_move_OBUF_inst_i_6
       (.I0(computer_position_IBUF[3]),
        .I1(computer_position_IBUF[2]),
        .I2(computer_position_IBUF[0]),
        .I3(computer_position_IBUF[1]),
        .I4(\pos9_reg[1] ),
        .O(PC_en[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pos1[1]_i_2 
       (.I0(computer_position_IBUF[0]),
        .I1(computer_position_IBUF[1]),
        .I2(computer_position_IBUF[2]),
        .I3(\pos1_reg[1] ),
        .O(PC_en[0]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \pos1[1]_i_3 
       (.I0(player_position_IBUF[2]),
        .I1(player_position_IBUF[3]),
        .I2(player_position_IBUF[0]),
        .I3(player_position_IBUF[1]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(PL_en[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \pos2[1]_i_2 
       (.I0(computer_position_IBUF[0]),
        .I1(computer_position_IBUF[1]),
        .I2(computer_position_IBUF[2]),
        .I3(\pos1_reg[1] ),
        .O(PC_en[1]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \pos2[1]_i_3 
       (.I0(player_position_IBUF[0]),
        .I1(player_position_IBUF[1]),
        .I2(player_position_IBUF[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(player_position_IBUF[3]),
        .O(PL_en[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    \pos3[1]_i_2 
       (.I0(computer_position_IBUF[0]),
        .I1(computer_position_IBUF[1]),
        .I2(computer_position_IBUF[2]),
        .I3(\pos1_reg[1] ),
        .O(PC_en[2]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \pos3[1]_i_3 
       (.I0(player_position_IBUF[0]),
        .I1(player_position_IBUF[1]),
        .I2(player_position_IBUF[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(player_position_IBUF[3]),
        .O(PL_en[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \pos4[1]_i_2 
       (.I0(computer_position_IBUF[0]),
        .I1(computer_position_IBUF[1]),
        .I2(computer_position_IBUF[2]),
        .I3(\pos1_reg[1] ),
        .O(PC_en[3]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \pos4[1]_i_3 
       (.I0(player_position_IBUF[0]),
        .I1(player_position_IBUF[1]),
        .I2(player_position_IBUF[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(player_position_IBUF[3]),
        .O(PL_en[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \pos5[1]_i_2 
       (.I0(computer_position_IBUF[0]),
        .I1(computer_position_IBUF[2]),
        .I2(computer_position_IBUF[1]),
        .I3(\pos1_reg[1] ),
        .O(PC_en[4]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \pos5[1]_i_3 
       (.I0(player_position_IBUF[0]),
        .I1(player_position_IBUF[2]),
        .I2(player_position_IBUF[1]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(player_position_IBUF[3]),
        .O(PL_en[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \pos6[1]_i_2 
       (.I0(computer_position_IBUF[0]),
        .I1(computer_position_IBUF[2]),
        .I2(computer_position_IBUF[1]),
        .I3(\pos1_reg[1] ),
        .O(PC_en[5]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \pos6[1]_i_3 
       (.I0(player_position_IBUF[0]),
        .I1(player_position_IBUF[2]),
        .I2(player_position_IBUF[1]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(player_position_IBUF[3]),
        .O(PL_en[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \pos7[1]_i_2 
       (.I0(computer_position_IBUF[0]),
        .I1(computer_position_IBUF[1]),
        .I2(computer_position_IBUF[2]),
        .I3(\pos1_reg[1] ),
        .O(PC_en[6]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \pos7[1]_i_3 
       (.I0(player_position_IBUF[0]),
        .I1(player_position_IBUF[1]),
        .I2(player_position_IBUF[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(player_position_IBUF[3]),
        .O(PL_en[6]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \pos8[1]_i_2 
       (.I0(player_position_IBUF[2]),
        .I1(player_position_IBUF[3]),
        .I2(player_position_IBUF[0]),
        .I3(player_position_IBUF[1]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(PL_en[7]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \pos9[1]_i_2 
       (.I0(player_position_IBUF[3]),
        .I1(player_position_IBUF[2]),
        .I2(player_position_IBUF[0]),
        .I3(player_position_IBUF[1]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(PL_en[8]));
endmodule

module position_registers
   (\FSM_sequential_current_state_reg[1] ,
    no_space_OBUF,
    illegal_move_OBUF,
    \pos1_reg[1]_0 ,
    \FSM_sequential_current_state_reg[1]_0 ,
    temp3__1,
    pos8_OBUF,
    pos9_OBUF,
    p_0_in,
    who_OBUF,
    pos1_OBUF,
    pos7_OBUF,
    pos6_OBUF,
    pos5_OBUF,
    pos3_OBUF,
    pos2_OBUF,
    pos4_OBUF,
    \FSM_sequential_current_state_reg[1]_1 ,
    PC_en,
    \FSM_sequential_current_state_reg[1]_2 ,
    computer_position_IBUF,
    \FSM_sequential_current_state_reg[0] ,
    \FSM_sequential_current_state_reg[0]_0 ,
    \FSM_sequential_current_state_reg[1]_3 ,
    PL_en,
    player_position_IBUF,
    \FSM_sequential_current_state_reg[0]_1 ,
    clock_IBUF_BUFG,
    reset_IBUF);
  output \FSM_sequential_current_state_reg[1] ;
  output no_space_OBUF;
  output illegal_move_OBUF;
  output \pos1_reg[1]_0 ;
  output \FSM_sequential_current_state_reg[1]_0 ;
  output temp3__1;
  output [1:0]pos8_OBUF;
  output [1:0]pos9_OBUF;
  output p_0_in;
  output [1:0]who_OBUF;
  output [1:0]pos1_OBUF;
  output [1:0]pos7_OBUF;
  output [1:0]pos6_OBUF;
  output [1:0]pos5_OBUF;
  output [1:0]pos3_OBUF;
  output [1:0]pos2_OBUF;
  output [1:0]pos4_OBUF;
  input \FSM_sequential_current_state_reg[1]_1 ;
  input [8:0]PC_en;
  input \FSM_sequential_current_state_reg[1]_2 ;
  input [3:0]computer_position_IBUF;
  input \FSM_sequential_current_state_reg[0] ;
  input \FSM_sequential_current_state_reg[0]_0 ;
  input \FSM_sequential_current_state_reg[1]_3 ;
  input [8:0]PL_en;
  input [2:0]player_position_IBUF;
  input \FSM_sequential_current_state_reg[0]_1 ;
  input clock_IBUF_BUFG;
  input reset_IBUF;

  wire \FSM_sequential_current_state[1]_i_9_n_0 ;
  wire \FSM_sequential_current_state_reg[0] ;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire \FSM_sequential_current_state_reg[0]_1 ;
  wire \FSM_sequential_current_state_reg[1] ;
  wire \FSM_sequential_current_state_reg[1]_0 ;
  wire \FSM_sequential_current_state_reg[1]_1 ;
  wire \FSM_sequential_current_state_reg[1]_2 ;
  wire \FSM_sequential_current_state_reg[1]_3 ;
  wire [8:0]PC_en;
  wire [8:0]PL_en;
  wire clock_IBUF_BUFG;
  wire [3:0]computer_position_IBUF;
  wire illegal_move_OBUF;
  wire illegal_move_OBUF_inst_i_12_n_0;
  wire illegal_move_OBUF_inst_i_13_n_0;
  wire illegal_move_OBUF_inst_i_14_n_0;
  wire illegal_move_OBUF_inst_i_15_n_0;
  wire illegal_move_OBUF_inst_i_3_n_0;
  wire illegal_move_OBUF_inst_i_8_n_0;
  wire illegal_move_OBUF_inst_i_9_n_0;
  wire no_space_OBUF;
  wire no_space_OBUF_inst_i_2_n_0;
  wire no_space_OBUF_inst_i_7_n_0;
  wire p_0_in;
  wire [2:0]player_position_IBUF;
  wire \pos1[0]_i_1_n_0 ;
  wire \pos1[1]_i_1_n_0 ;
  wire \pos1[1]_i_4_n_0 ;
  wire \pos1[1]_i_5_n_0 ;
  wire \pos1[1]_i_6_n_0 ;
  wire [1:0]pos1_OBUF;
  wire \pos1_reg[1]_0 ;
  wire \pos2[0]_i_1_n_0 ;
  wire \pos2[1]_i_1_n_0 ;
  wire [1:0]pos2_OBUF;
  wire \pos3[0]_i_1_n_0 ;
  wire \pos3[1]_i_1_n_0 ;
  wire [1:0]pos3_OBUF;
  wire \pos4[0]_i_1_n_0 ;
  wire \pos4[1]_i_1_n_0 ;
  wire [1:0]pos4_OBUF;
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
  wire reset_IBUF;
  wire temp3;
  wire temp3__0;
  wire temp3__1;
  wire temp3__2;
  wire temp3__3;
  wire temp5;
  wire temp6;
  wire temp8;
  wire temp9;
  wire [1:0]who_OBUF;
  wire \who_OBUF[0]_inst_i_2_n_0 ;
  wire \who_OBUF[1]_inst_i_12_n_0 ;
  wire \who_OBUF[1]_inst_i_2_n_0 ;
  wire \who_OBUF[1]_inst_i_3_n_0 ;
  wire \who_OBUF[1]_inst_i_5_n_0 ;
  wire \win_detect_unit/win1 ;
  wire \win_detect_unit/win2 ;
  wire \win_detect_unit/win3 ;
  wire \win_detect_unit/win4 ;
  wire \win_detect_unit/win5 ;
  wire \win_detect_unit/win6 ;
  wire \win_detect_unit/win7 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(\who_OBUF[1]_inst_i_3_n_0 ),
        .I1(\who_OBUF[1]_inst_i_5_n_0 ),
        .I2(\win_detect_unit/win2 ),
        .I3(\win_detect_unit/win5 ),
        .I4(\win_detect_unit/win3 ),
        .I5(no_space_OBUF),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\pos1[1]_i_4_n_0 ),
        .I1(illegal_move_OBUF_inst_i_15_n_0),
        .I2(illegal_move_OBUF_inst_i_14_n_0),
        .I3(illegal_move_OBUF_inst_i_13_n_0),
        .I4(illegal_move_OBUF_inst_i_12_n_0),
        .I5(\FSM_sequential_current_state_reg[1]_2 ),
        .O(\FSM_sequential_current_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(\FSM_sequential_current_state_reg[1]_1 ),
        .I1(no_space_OBUF),
        .I2(\win_detect_unit/win3 ),
        .I3(\FSM_sequential_current_state[1]_i_9_n_0 ),
        .I4(\who_OBUF[1]_inst_i_5_n_0 ),
        .I5(\who_OBUF[1]_inst_i_3_n_0 ),
        .O(\FSM_sequential_current_state_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_current_state[1]_i_9 
       (.I0(\win_detect_unit/win2 ),
        .I1(\win_detect_unit/win5 ),
        .O(\FSM_sequential_current_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    illegal_move_OBUF_inst_i_1
       (.I0(\pos1_reg[1]_0 ),
        .I1(illegal_move_OBUF_inst_i_3_n_0),
        .I2(PC_en[7]),
        .I3(temp8),
        .I4(PC_en[8]),
        .I5(temp9),
        .O(illegal_move_OBUF));
  LUT2 #(
    .INIT(4'hE)) 
    illegal_move_OBUF_inst_i_10
       (.I0(pos1_OBUF[1]),
        .I1(pos1_OBUF[0]),
        .O(temp3__1));
  LUT6 #(
    .INIT(64'h0000380000000800)) 
    illegal_move_OBUF_inst_i_12
       (.I0(temp6),
        .I1(player_position_IBUF[0]),
        .I2(player_position_IBUF[1]),
        .I3(player_position_IBUF[2]),
        .I4(\FSM_sequential_current_state_reg[0]_1 ),
        .I5(temp3__0),
        .O(illegal_move_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    illegal_move_OBUF_inst_i_13
       (.I0(PL_en[7]),
        .I1(pos8_OBUF[1]),
        .I2(pos8_OBUF[0]),
        .I3(PL_en[8]),
        .I4(pos9_OBUF[1]),
        .I5(pos9_OBUF[0]),
        .O(illegal_move_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000003800000008)) 
    illegal_move_OBUF_inst_i_14
       (.I0(temp3__2),
        .I1(player_position_IBUF[0]),
        .I2(player_position_IBUF[1]),
        .I3(player_position_IBUF[2]),
        .I4(\FSM_sequential_current_state_reg[0]_1 ),
        .I5(temp3__3),
        .O(illegal_move_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000083000000800)) 
    illegal_move_OBUF_inst_i_15
       (.I0(temp3),
        .I1(player_position_IBUF[0]),
        .I2(player_position_IBUF[2]),
        .I3(player_position_IBUF[1]),
        .I4(\FSM_sequential_current_state_reg[0]_1 ),
        .I5(temp5),
        .O(illegal_move_OBUF_inst_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    illegal_move_OBUF_inst_i_18
       (.I0(pos2_OBUF[1]),
        .I1(pos2_OBUF[0]),
        .O(temp3__2));
  LUT2 #(
    .INIT(4'hE)) 
    illegal_move_OBUF_inst_i_19
       (.I0(pos3_OBUF[1]),
        .I1(pos3_OBUF[0]),
        .O(temp3__3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    illegal_move_OBUF_inst_i_2
       (.I0(illegal_move_OBUF_inst_i_8_n_0),
        .I1(PC_en[3]),
        .I2(temp3),
        .I3(PC_en[4]),
        .I4(temp5),
        .I5(illegal_move_OBUF_inst_i_9_n_0),
        .O(\pos1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    illegal_move_OBUF_inst_i_3
       (.I0(temp3__1),
        .I1(\FSM_sequential_current_state_reg[0]_0 ),
        .I2(illegal_move_OBUF_inst_i_12_n_0),
        .I3(illegal_move_OBUF_inst_i_13_n_0),
        .I4(illegal_move_OBUF_inst_i_14_n_0),
        .I5(illegal_move_OBUF_inst_i_15_n_0),
        .O(illegal_move_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    illegal_move_OBUF_inst_i_5
       (.I0(pos8_OBUF[1]),
        .I1(pos8_OBUF[0]),
        .O(temp8));
  LUT2 #(
    .INIT(4'hE)) 
    illegal_move_OBUF_inst_i_7
       (.I0(pos9_OBUF[1]),
        .I1(pos9_OBUF[0]),
        .O(temp9));
  LUT6 #(
    .INIT(64'h0000380000000800)) 
    illegal_move_OBUF_inst_i_8
       (.I0(temp6),
        .I1(computer_position_IBUF[0]),
        .I2(computer_position_IBUF[1]),
        .I3(computer_position_IBUF[2]),
        .I4(\FSM_sequential_current_state_reg[1]_3 ),
        .I5(temp3__0),
        .O(illegal_move_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000003800000008)) 
    illegal_move_OBUF_inst_i_9
       (.I0(temp3__2),
        .I1(computer_position_IBUF[0]),
        .I2(computer_position_IBUF[1]),
        .I3(computer_position_IBUF[2]),
        .I4(\FSM_sequential_current_state_reg[1]_3 ),
        .I5(temp3__3),
        .O(illegal_move_OBUF_inst_i_9_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    no_space_OBUF_inst_i_1
       (.I0(no_space_OBUF_inst_i_2_n_0),
        .I1(temp3__0),
        .I2(temp6),
        .I3(temp5),
        .I4(temp3),
        .I5(no_space_OBUF_inst_i_7_n_0),
        .O(no_space_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    no_space_OBUF_inst_i_2
       (.I0(pos8_OBUF[0]),
        .I1(pos8_OBUF[1]),
        .I2(pos9_OBUF[0]),
        .I3(pos9_OBUF[1]),
        .O(no_space_OBUF_inst_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    no_space_OBUF_inst_i_3
       (.I0(pos7_OBUF[1]),
        .I1(pos7_OBUF[0]),
        .O(temp3__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    no_space_OBUF_inst_i_4
       (.I0(pos6_OBUF[1]),
        .I1(pos6_OBUF[0]),
        .O(temp6));
  LUT2 #(
    .INIT(4'hE)) 
    no_space_OBUF_inst_i_5
       (.I0(pos5_OBUF[1]),
        .I1(pos5_OBUF[0]),
        .O(temp5));
  LUT2 #(
    .INIT(4'hE)) 
    no_space_OBUF_inst_i_6
       (.I0(pos4_OBUF[1]),
        .I1(pos4_OBUF[0]),
        .O(temp3));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    no_space_OBUF_inst_i_7
       (.I0(pos3_OBUF[1]),
        .I1(pos3_OBUF[0]),
        .I2(pos2_OBUF[1]),
        .I3(pos2_OBUF[0]),
        .I4(pos1_OBUF[0]),
        .I5(pos1_OBUF[1]),
        .O(no_space_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF500000004)) 
    \pos1[0]_i_1 
       (.I0(PC_en[0]),
        .I1(PL_en[0]),
        .I2(\pos1[1]_i_4_n_0 ),
        .I3(illegal_move_OBUF_inst_i_3_n_0),
        .I4(\pos1_reg[1]_0 ),
        .I5(pos1_OBUF[0]),
        .O(\pos1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000A)) 
    \pos1[1]_i_1 
       (.I0(PC_en[0]),
        .I1(PL_en[0]),
        .I2(\pos1[1]_i_4_n_0 ),
        .I3(illegal_move_OBUF_inst_i_3_n_0),
        .I4(\pos1_reg[1]_0 ),
        .I5(pos1_OBUF[1]),
        .O(\pos1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF20000020200000)) 
    \pos1[1]_i_4 
       (.I0(\pos1[1]_i_5_n_0 ),
        .I1(computer_position_IBUF[3]),
        .I2(temp8),
        .I3(\pos1[1]_i_6_n_0 ),
        .I4(\FSM_sequential_current_state_reg[0] ),
        .I5(temp9),
        .O(\pos1[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pos1[1]_i_5 
       (.I0(computer_position_IBUF[2]),
        .I1(computer_position_IBUF[1]),
        .I2(computer_position_IBUF[0]),
        .O(\pos1[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \pos1[1]_i_6 
       (.I0(computer_position_IBUF[1]),
        .I1(computer_position_IBUF[0]),
        .I2(computer_position_IBUF[2]),
        .I3(computer_position_IBUF[3]),
        .O(\pos1[1]_i_6_n_0 ));
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
    .INIT(64'hFFFDFFFD00010000)) 
    \pos2[0]_i_1 
       (.I0(PC_en[1]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[1]),
        .I5(pos2_OBUF[0]),
        .O(\pos2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020002)) 
    \pos2[1]_i_1 
       (.I0(PC_en[1]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[1]),
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
  LUT6 #(
    .INIT(64'hFFFDFFFD00010000)) 
    \pos3[0]_i_1 
       (.I0(PC_en[2]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[2]),
        .I5(pos3_OBUF[0]),
        .O(\pos3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020002)) 
    \pos3[1]_i_1 
       (.I0(PC_en[2]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[2]),
        .I5(pos3_OBUF[1]),
        .O(\pos3[1]_i_1_n_0 ));
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
    .INIT(64'hFFFDFFFD00010000)) 
    \pos4[0]_i_1 
       (.I0(PC_en[3]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[3]),
        .I5(pos4_OBUF[0]),
        .O(\pos4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020002)) 
    \pos4[1]_i_1 
       (.I0(PC_en[3]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[3]),
        .I5(pos4_OBUF[1]),
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
    .INIT(64'hFFFDFFFD00010000)) 
    \pos5[0]_i_1 
       (.I0(PC_en[4]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[4]),
        .I5(pos5_OBUF[0]),
        .O(\pos5[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020002)) 
    \pos5[1]_i_1 
       (.I0(PC_en[4]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[4]),
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
    .INIT(64'hFFFDFFFD00010000)) 
    \pos6[0]_i_1 
       (.I0(PC_en[5]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[5]),
        .I5(pos6_OBUF[0]),
        .O(\pos6[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020002)) 
    \pos6[1]_i_1 
       (.I0(PC_en[5]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[5]),
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
    .INIT(64'hFFFDFFFD00010000)) 
    \pos7[0]_i_1 
       (.I0(PC_en[6]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[6]),
        .I5(pos7_OBUF[0]),
        .O(\pos7[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020002)) 
    \pos7[1]_i_1 
       (.I0(PC_en[6]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[6]),
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
    .INIT(64'hFFFDFFFD00010000)) 
    \pos8[0]_i_1 
       (.I0(PC_en[7]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[7]),
        .I5(pos8_OBUF[0]),
        .O(\pos8[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020002)) 
    \pos8[1]_i_1 
       (.I0(PC_en[7]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[7]),
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
    .INIT(64'hFFFDFFFD00010000)) 
    \pos9[0]_i_1 
       (.I0(PC_en[8]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[8]),
        .I5(pos9_OBUF[0]),
        .O(\pos9[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020002)) 
    \pos9[1]_i_1 
       (.I0(PC_en[8]),
        .I1(\pos1_reg[1]_0 ),
        .I2(illegal_move_OBUF_inst_i_3_n_0),
        .I3(\pos1[1]_i_4_n_0 ),
        .I4(PL_en[8]),
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
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \who_OBUF[0]_inst_i_1 
       (.I0(\who_OBUF[0]_inst_i_2_n_0 ),
        .I1(\who_OBUF[1]_inst_i_3_n_0 ),
        .I2(pos1_OBUF[0]),
        .I3(\win_detect_unit/win3 ),
        .I4(pos7_OBUF[0]),
        .O(who_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \who_OBUF[0]_inst_i_2 
       (.I0(\who_OBUF[1]_inst_i_5_n_0 ),
        .I1(pos3_OBUF[0]),
        .I2(\win_detect_unit/win5 ),
        .I3(pos2_OBUF[0]),
        .I4(pos4_OBUF[0]),
        .I5(\win_detect_unit/win2 ),
        .O(\who_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \who_OBUF[1]_inst_i_1 
       (.I0(\who_OBUF[1]_inst_i_2_n_0 ),
        .I1(\who_OBUF[1]_inst_i_3_n_0 ),
        .I2(pos1_OBUF[1]),
        .I3(\win_detect_unit/win3 ),
        .I4(pos7_OBUF[1]),
        .O(who_OBUF[1]));
  LUT6 #(
    .INIT(64'h8004000000002000)) 
    \who_OBUF[1]_inst_i_10 
       (.I0(pos7_OBUF[0]),
        .I1(pos7_OBUF[1]),
        .I2(pos4_OBUF[0]),
        .I3(pos1_OBUF[0]),
        .I4(pos4_OBUF[1]),
        .I5(pos1_OBUF[1]),
        .O(\win_detect_unit/win4 ));
  LUT6 #(
    .INIT(64'h8004000000002000)) 
    \who_OBUF[1]_inst_i_11 
       (.I0(pos9_OBUF[0]),
        .I1(pos9_OBUF[1]),
        .I2(pos6_OBUF[0]),
        .I3(pos3_OBUF[0]),
        .I4(pos6_OBUF[1]),
        .I5(pos3_OBUF[1]),
        .O(\win_detect_unit/win6 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \who_OBUF[1]_inst_i_12 
       (.I0(pos6_OBUF[0]),
        .I1(pos5_OBUF[0]),
        .I2(pos6_OBUF[1]),
        .I3(pos5_OBUF[1]),
        .O(\who_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \who_OBUF[1]_inst_i_2 
       (.I0(\who_OBUF[1]_inst_i_5_n_0 ),
        .I1(pos3_OBUF[1]),
        .I2(\win_detect_unit/win5 ),
        .I3(pos2_OBUF[1]),
        .I4(pos4_OBUF[1]),
        .I5(\win_detect_unit/win2 ),
        .O(\who_OBUF[1]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \who_OBUF[1]_inst_i_3 
       (.I0(\win_detect_unit/win1 ),
        .I1(\win_detect_unit/win7 ),
        .I2(\win_detect_unit/win4 ),
        .O(\who_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8004000000002000)) 
    \who_OBUF[1]_inst_i_4 
       (.I0(pos9_OBUF[0]),
        .I1(pos9_OBUF[1]),
        .I2(pos8_OBUF[0]),
        .I3(pos7_OBUF[0]),
        .I4(pos8_OBUF[1]),
        .I5(pos7_OBUF[1]),
        .O(\win_detect_unit/win3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEBAAAAEA)) 
    \who_OBUF[1]_inst_i_5 
       (.I0(\win_detect_unit/win6 ),
        .I1(pos3_OBUF[1]),
        .I2(pos5_OBUF[1]),
        .I3(pos3_OBUF[0]),
        .I4(pos5_OBUF[0]),
        .I5(\who_OBUF[1]_inst_i_12_n_0 ),
        .O(\who_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8004000000002000)) 
    \who_OBUF[1]_inst_i_6 
       (.I0(pos8_OBUF[0]),
        .I1(pos8_OBUF[1]),
        .I2(pos5_OBUF[0]),
        .I3(pos2_OBUF[0]),
        .I4(pos5_OBUF[1]),
        .I5(pos2_OBUF[1]),
        .O(\win_detect_unit/win5 ));
  LUT6 #(
    .INIT(64'h8004000000002000)) 
    \who_OBUF[1]_inst_i_7 
       (.I0(pos6_OBUF[0]),
        .I1(pos6_OBUF[1]),
        .I2(pos5_OBUF[0]),
        .I3(pos4_OBUF[0]),
        .I4(pos5_OBUF[1]),
        .I5(pos4_OBUF[1]),
        .O(\win_detect_unit/win2 ));
  LUT6 #(
    .INIT(64'h8004000000002000)) 
    \who_OBUF[1]_inst_i_8 
       (.I0(pos3_OBUF[0]),
        .I1(pos3_OBUF[1]),
        .I2(pos2_OBUF[0]),
        .I3(pos1_OBUF[0]),
        .I4(pos2_OBUF[1]),
        .I5(pos1_OBUF[1]),
        .O(\win_detect_unit/win1 ));
  LUT6 #(
    .INIT(64'h8004000000002000)) 
    \who_OBUF[1]_inst_i_9 
       (.I0(pos9_OBUF[0]),
        .I1(pos9_OBUF[1]),
        .I2(pos5_OBUF[0]),
        .I3(pos1_OBUF[0]),
        .I4(pos5_OBUF[1]),
        .I5(pos1_OBUF[1]),
        .O(\win_detect_unit/win7 ));
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
