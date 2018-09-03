def turn_count(board)
  count = 0
  board.each do |object|
    if object == "X" || object == "O"
      count += 1 
    end
  end  
  count
end

def current_player
  
  if turn_count_board.even?
    return "X"
  else
    return "O"
  end
end