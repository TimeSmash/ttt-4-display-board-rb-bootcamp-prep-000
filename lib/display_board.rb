# Define display_board that accepts a board and prints
# out the current state.
tic_tac =
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board (board_array)
  #start with top-left corner, and index-0 of board
  #ex. board[0] = O, want O to be in top-left
  
  puts "  #{board[0} ] |  #{board[1]} | #{board[2]}  "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  