module Players
  class Human < Player
    
    def move(board)
      gets.strip
    end
  end
  
  class Computer < Player
    
    def move(board)
      '5' if board.cells[4] == ' '
      ['1', '3', '7', '9'].detect {|n| board.cells[n-1] == ' '}
          
      (rand 1..9).to_s
    end
    
  end
end

  