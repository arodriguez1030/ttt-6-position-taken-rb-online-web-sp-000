# code your #position_taken? method here!

def position_taken? (board, index)
  "" == " "
 if board[index] == " "
   puts "false"
 elsif board[index] == "X"
   puts "true"
 else board[index] == nil
   puts "false"
 end
end