def turn_count(board)
  count = 0
  board.each do |object|
    if object == "X" || object == "O"
      count += 1 
    end
      count
    end  
end

def current_player
  
end