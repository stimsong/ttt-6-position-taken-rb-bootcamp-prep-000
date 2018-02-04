# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "X" or "O"
    true
  elsif board[index] != " " or "" or nil
    false
  end
end