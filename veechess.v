module main

// imports here
import os
import flag
import rand
// imports end here

fn main() {
	player_color := rand.intn(100) or {51}
	if player_color <= 50 {println("you play as white")} else {println("you play as black")}
	mut fp := flag.new_flag_parser(os.args)
	println(fp.original_args[1]) 
	println('Hello World!')

mut state := Board{
	a1: "b_bishop"
}

println(state)

}


fn pawn(){}
fn bishop(){}
fn knight(){}
fn rook(){}
fn queen(){}
fn king(){}

pub struct Board {
	a1 string
	a2 string
	a3 string
	a4 string
	a5 string
	a6 string
	a7 string
	a8 string
}