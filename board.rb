class Board
  attr_accessor :board_layout

  def initialize
    @board_layout = []
  end

  def build_board
    new_row = []
    10.times do
      new_row << false
    end
    10.times do
      @board_layout << new_row
    end
  end

  def converted_coordinates(row, column)
    row_hash = {
      "a" => 0,
      "b" => 1,
      "c" => 2,
      "d" => 3,
      "e" => 4,
      "f" => 5,
      "g" => 6,
      "h" => 7,
      "i" => 8,
      "j" => 9 }
    converted_row = row_hash[row]
    coordinates = [converted_row, column]
  end
end
