def turn_count(board)
  board.each do |turn|
    if turn != "" || turn != " " || turn != nil
      count += 1
    end
  end
end

def current_player(board)
  if turn_count(board)%2==0
    return "X"
  else
    return "O"
  end
end