def turn_count(board)
  count = 0 
  board.each do |el|
    if el == "X" || el == "O"
      count += 1 
    end
  end
  count
end