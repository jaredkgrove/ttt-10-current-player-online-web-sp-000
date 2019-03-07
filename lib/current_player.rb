def turn_count(board)
  spaces_filled = 0
  board.each do |space|
    if space = "X" || space = "O"
      spaces_filled += 1
    end
  end
end

def current_player(board)
  even? =~ /hello/i ? "greeting" : "other"
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end