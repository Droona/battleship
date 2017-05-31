require_relative 'board'
require_relative 'ship'
class Player
  attr_accessor :board
  attr_reader :method

  def initialize(method)
    @method = method
    @board = Board.new
  end

  def place_ship(ship_type, head_coordinate)
    @ship = Ship.new(ship_type)
    converted_coordinates = @board.converted_coordinates(head_coordinate[0], head_coordinate[1])
    @board.board_layout[converted_coordinates[0]][converted_coordinates[1]] = true
    @board.board_layout
  end

end
