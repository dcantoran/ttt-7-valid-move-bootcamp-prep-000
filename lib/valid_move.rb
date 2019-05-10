def valid_move?(board, idx)
  position = idx.to_i - 1 
  
  if !position_taken?(board, position) && position.between?(0,8)
    true 
  else 
    false 
  end 
end 


def position_taken?(board, idx)
  if board[idx] == " " || board[idx] == "" ||
    board[idx] == nil
    false 
  else 
    true 
  end
end 
