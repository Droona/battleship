require_relative 'board'

class Game
  attr_accessor :board
  def initialize
    @board = Board.new
    @board.build_board
  end
end

new_game = Game.new
print new_game.board.board_layout
