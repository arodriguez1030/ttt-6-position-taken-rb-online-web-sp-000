# code your #position_taken? method here!

def position_taken? (board, index)
  "" == " "
 board[index] != " "
 if board[index] == "X"
   puts "true"
 else board[index] == nil
   puts "false"
 end
end