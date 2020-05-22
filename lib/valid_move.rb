# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board, index) == false
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  input = board[1..9]
  if board[0] == " " || board[0] == "" || board[0] == nil
    false
  end

  if board[0] == "X" || board[0] == "O"
    true
  end
end
