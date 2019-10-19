#turn_count
board = [" "," "," "," "," "," "," "," "," "]
counter = 0
def turn_count(board)
  board.each do |index|
    if board[index] == "X" || board[index] == "O"
      counter += 1
    end
  end
  counter
end