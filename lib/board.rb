class Board
  attr_accessor :board, :cells
  def initialize
    @board = ["", "", "", "", "", "", "", "", ""]
  end
  def cells
    @cells = @board
  end
  def reset!
    @board = ["", "", "", "", "", "", "", "", ""]
  end
end
