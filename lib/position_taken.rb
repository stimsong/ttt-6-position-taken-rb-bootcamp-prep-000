# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "X" or "O"
    return true
  elsif board[index] == " " or "" or nil
    return false
  end
end