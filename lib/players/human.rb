module Players
  class Human < Player
    
    def move(board)
      gets.strip
    end
  end
  
  class Computer < Player
    
    def move(board)
      '5' if board.cells[4] == nil
      b = board.cells
      i = 0 
      while i < 9 do
        b[i] && b[i+1]
          
      (rand 1..9).to_s
    end
    
  end
end

  