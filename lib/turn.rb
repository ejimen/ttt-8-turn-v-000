def turn(board)
  puts "Please enter 1-9:"
end

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end
