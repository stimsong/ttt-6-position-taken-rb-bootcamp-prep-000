# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " or "" or nil
    false
  elsif board[index] == "X" or "O"
    true
  end
end