class Board
  attr_accessor :board
  def initialize
    @board = ["", "", "", "", "", "", "", "", ""]
  end
  def cells
    @board
  end
  def reset!
    @board = ["", "", "", "", "", "", "", "", ""]
  end
end
