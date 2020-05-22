# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false
    return true

  elsif board[0] != 1..9
    return true

  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  input = board[1..9]
  if board[0] == "X" || board[0] == "O"
    return true
  end

  if board[0] == " " || board[0] == "" || board[0] == nil
    return false
   end
end
