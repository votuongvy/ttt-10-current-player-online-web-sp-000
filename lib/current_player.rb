#turn_count
def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  counter
end

#current_player
def current_player(board)
  
  if counter % 2 = 0
    board[index] = "X"
  end
  if current counter % 2 = 1
    board[index] = "O"
  end
end