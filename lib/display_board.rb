#Define display_board that accepts a board and prints
#out the current state.

def display_board(board)
  board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
  puts
  "#{board[0]}|#{board[1]}|#{board[3]}
-------------
#{board[7]}|#{board[8]}|#{board[9]}"
-------------


 
end display_board(board)