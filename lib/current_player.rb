#turn_count
counter = 0
def turn_count(board)
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  counter
end