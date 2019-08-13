class Board
  attr_accessor board:
  def initialize
    @board = ["", "", "", "", "", "", "", "", ""]
  end
  def cells
  end
  def reset!
    @board = ["", "", "", "", "", "", "", "", ""]
  end
end
