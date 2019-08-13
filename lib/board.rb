class Board
  attr_accessor :board, :cells
  def initialize
    @board = ["", "", "", "", "", "", "", "", ""]
  end
  def cells
    @cells = []
  end
  def reset!
    @board = ["", "", "", "", "", "", "", "", ""]
  end
end
