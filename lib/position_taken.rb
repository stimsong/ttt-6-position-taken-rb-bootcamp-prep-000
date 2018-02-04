# code your #position_taken? method here!

def position_taken?(board, index)
  taken = nil
  if board[index] == " " or "" or nil
    taken = FALSE
  else
#  board[index] == "X" or "O"
    taken = TRUE
  end
  return taken
end