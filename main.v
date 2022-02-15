module main

import game
import util

fn main() {

	util.file_structure()

	println(options)

	// autosave thread
	go util.autosave_thread()

	// game thread
	println('game')
	game.game()
}