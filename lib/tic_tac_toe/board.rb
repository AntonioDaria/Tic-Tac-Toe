class Board
  attr_reader :grid

  def initialize(input)
    @grid = input.fetch(:grid)
  end

end
