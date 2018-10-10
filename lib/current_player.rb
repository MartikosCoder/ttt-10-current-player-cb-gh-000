def turn_count(board)
  counter = 0
  board.each do |elem|
    if elem != ' '
      counter += 1
    end
  end

  if counter % 2 == 0
    return "X"
  else
    return "O"
end
