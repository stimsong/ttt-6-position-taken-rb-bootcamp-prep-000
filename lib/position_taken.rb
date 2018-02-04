# code your #position_taken? method here!

def position_taken?(board, index)
  taken = nil
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    taken = FALSE
  elsif (board[index] == "X" or board[taken] == "O")
    taken = TRUE
  end
  taken
end