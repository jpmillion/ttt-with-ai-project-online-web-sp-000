module Players
  class Human < Player
    
    def move(board)
      gets.strip
    end
  end
  
  class Computer < Player
    
    def move(board)
      (rand 1..9).to_s
    end
    
  end
end

  