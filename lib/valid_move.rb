# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
   if index.between?(1,9)
       if !position_taken?(board, index)
        return true
      end
    end
  index.between?(0,8) && !position_taken?(board, index)
  return false
end


position_taken?(board, 0)
