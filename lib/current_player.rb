def turn_count(board)
  count=0
  board.each do |space|
    if(space=="X"||space=="O")
      count+=1
end
end
return count
end


def current_player
  board.each do |space|
    if(space%2==0)
      return "X"
    else
      return "Y"
    end
  end
end
