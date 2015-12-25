
def position_taken?(board, position)
  board == position
  if board[0]== " " 
     return false
   elsif board[0]== ""
    return false
  elsif board[0] == nil
    return false
   else 
    return true
  end
end

position_taken?(0, 0)
