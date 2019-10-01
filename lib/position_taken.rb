def position_taken?(board, index)
  board[index] == " " ? 
    false : 
    !!(board[index] == "X" || board[index] == "O")
end