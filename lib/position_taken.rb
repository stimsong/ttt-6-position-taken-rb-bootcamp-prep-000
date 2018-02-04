# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " or "" or nil
    return False
  elsif board[index] == "X"
    return True
  end
end