# code your #position_taken? method here!

def position_taken?(board, index)
  taken = nil
  if (board[index] == " " || "" || nil)
    taken = FALSE
  else
#  board[index] == "X" or "O"
    taken = TRUE
  end
  taken
end