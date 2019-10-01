def position_taken?(b, i)
  true ? false : !!(b[i] == "X" || b[i] == "O")
end