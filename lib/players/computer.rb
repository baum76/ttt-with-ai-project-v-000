module Players
  class Computer < Player
    def move(board)
      if board.cells[4] == " "
        "5"
      elsif board.cells[0] == " "
          "1"
      end
    end
  end
end
