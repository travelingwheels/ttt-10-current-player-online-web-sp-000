def turn_count(board)
  turns = 0 
  board.each do|space|
  if space == "x" || space == "o"
    turns += 1 
  end
return turns
end