# Connect Four

### Description

This program uses the Ruby language to run a connect four game in the terminal. 

### Installation

To run the game first clone the repository in your command line, then enter the following: 

```
$ cd connect-four
$ ruby lib/play.rb
```

Instructions will appear to begin the game. Hit any key to initalize game.rb.

### Running

Upon initialization, Game triggers the play loop, which all other methods run through until the game_over variable is set to false. The place_piece method asks the user to pick a column on the board where player 1 would like to drop their piece. Check_move validates that their response is on the board, and places their move appropriately. Change_turn switches the current_turn variable to player 2, and the second player places a piece on the board. 

This continues until four like pieces are placed in a row, which the check_for_winner method accounts for. The game_over variable is set to true, the play loop ends, and a message is sent to the screen congratulating the winner.


### Acknowledgments

The Odin Project http://www.theodinproject.com/courses/ruby-programming/lessons/testing-ruby?ref=lc-pb