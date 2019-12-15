def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(n)
  'n' - 1.to_i 
end
 
def move
  update_array_with_X(board, 'n' - 1.to_i, "X")
  update_array_with_O(board, 'n' - 1.to_i, "O")
end
