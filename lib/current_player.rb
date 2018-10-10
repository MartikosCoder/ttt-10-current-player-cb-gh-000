def turn_count(board)
  counter = 0
  board.each do |elem|
    if elem != ' '
      counter += 1
    end
  end

  return counter
end
