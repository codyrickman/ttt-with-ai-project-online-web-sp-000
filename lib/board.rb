class Board
  attr_accessor :board, :cells
  def initialize
    @board = ["", "", "", "", "", "", "", "", ""]
    @cells = []
  end
  def reset!
    @board = ["", "", "", "", "", "", "", "", ""]
  end
end
