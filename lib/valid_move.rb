def valid_move?(board, idx)
  if board[idx].empty?
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
