def valid_move?(board, idx)
  number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
end 


def position_taken?(board, idx)
  if board[idx] == " " || board[idx] == "" ||
    board[idx] == nil
    false 
  else 
    true 
  end
end 
