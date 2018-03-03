def turn_count(board)
  counter = 0
  board.each do |move|
  counter += 1
  return move.length
  end
  
end