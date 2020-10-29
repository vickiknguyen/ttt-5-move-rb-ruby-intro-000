def display_board
   puts row = ["   " "|" "   " "|" "   "]
   puts separator = "-----------"
   puts row
   puts separator
   puts row
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input.to_i - 1
end

board = [" ", " ", " "]
index = input_to_index
player = "X"
def move(board, index, player)
  board[index] = player
end

move(board, index, player)
# code your input_to_index and move method here!
