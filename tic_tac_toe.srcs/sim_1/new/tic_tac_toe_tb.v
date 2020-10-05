module tic_tac_toe_tb;
// Inputs
reg clock;
reg reset;
reg play;
reg pc;
reg [3:0] computer_position;
reg [3:0] player_position;
// Outputs
wire [1:0] position1;
wire [1:0] position2;
wire [1:0] position3;
wire [1:0] position4;
wire [1:0] position5;
wire [1:0] position6;
wire [1:0] position7;
wire [1:0] position8;
wire [1:0] position9;
wire [1:0] who;
// Instantiate the Unit Under Test (UUT)
Tic_Tac_Toe_game uut (
.clock(clock),
.reset(reset),
.play(play),
.pc(pc),
.computer_position(computer_position),
.player_position(player_position),
.position1(position1),
.position2(position2),
.position3(position3),
.position4(position4),
.position5(position5),
.position6(position6),
.position7(position7),
.position8(position8),
.position9(position9),
.who(who)
);
// clock
initial begin
clock = 0;
forever #5 clock = ~clock;
end
initial begin
// Initialize Inputs
//computer wins

play = 0;
reset = 1;
computer_position = 0;
player_position = 0;
pc = 0;
#100;
reset = 0;
#100;
play = 1;
pc = 0;
computer_position = 3;
player_position = 0;
#50;
pc = 1;
play = 0;
#100;
reset = 0;
play = 1;
pc = 0;
computer_position = 4;
player_position = 1;//
#50;
pc = 1;
play = 0;
#100;
reset = 0;
play = 1;
pc = 0;
computer_position = 6;
player_position = 7;
#50;
pc = 1;
play = 0;
#100;
reset = 0;
play = 1;
pc = 0;
computer_position = 5;
player_position = 8;
#50;
pc = 1;
play = 0;
#50

#50
pc = 0;
play = 0;
//#50
//game_over, now reset
//reset=0;
//end

end
endmodule