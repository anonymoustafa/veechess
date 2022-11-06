module main

// imports here
import os
import flag
import rand
// imports end here

fn main() {
	println('Welcome!')
	player_color := rand.intn(100) or {5}
	if player_color <= 50 {println("you play as white")} else {println("you play as black")}
	mut fp := flag.new_flag_parser(os.args)
	println(fp.original_args[1]) 

	mut board_state := [][]string{len: 8, init: []string{len: 8}}
board_state[0][1] = black_pawn()
println(board_state) 
}


fn black_pawn() string{
	return "black_pawn"
}
fn black_bishop_a(){}
fn black_bishop_b(){}
fn black_knight(){}
fn black_rook(){}
fn black_queen(){}
fn black_king(){}
fn white_pawn(){}
fn white_bishop_a(){}
fn white_bishop_b(){}
fn white_knight(){}
fn white_rook(){}
fn white_queen(){}
fn white_king(){}
