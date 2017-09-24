# code your #valid_move? method here
def valid_move?(board, index)
 return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, number)
  index=number.to_i
     if board.length==0 || index<0 || board[index]==nil
     return false
   elsif board[index]==" " || board[index]==""
     return false
   elsif  board[index]=="X" || board[index]=="O"
       return true
   end

end
