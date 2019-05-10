def valid_move?(board, idx)
  idx.between?(0, 8) && !(position_taken?(board, idx))
end 


def position_taken?(board, idx)
  if board[idx] == " " || board[idx] == "" ||
    board[idx] == nil
    false 
  else 
    true 
  end
end 
