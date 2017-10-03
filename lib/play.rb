require_relative 'game.rb'
    
def play_game
  print "\n Welcome to Connect Four! You will be player 1 \u2687! Player 2 is \u2688.\n First player to connect four pieces vertically/horizontally/diagonally wins.\n Hit any key to play!\n"
  gets.chomp
  Game.new
end

play_game