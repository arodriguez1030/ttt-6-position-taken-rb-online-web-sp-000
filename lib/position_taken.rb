# code your #position_taken? method here!

def position_taken? (board, index)
  " " == "   "
 if board[index] == "X"
   puts "true"
  elsif board[index] != "  "
   puts "false"
 else board[index] == nil
   puts "false"
 end
end