module Players
  class Human < Player
    
    def move(board)
      gets.strip
    end
  end
  
  class Computer < Player
    
    def move(board)
      '5' if board.cells[4] == nil
      
      
          
      (rand 1..9).to_s
    end
    
  end
end

  