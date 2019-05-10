def valid_move?(board, idx)
  
  if position_taken?(board, idx) && position.between?(0,8)
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
