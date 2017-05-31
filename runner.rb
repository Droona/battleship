require_relative 'battleship'

player = Player.new("method")
player.board.build_board
puts "what row do you want to put your first ship on?"
row = gets.chomp
puts "what column do you want to put your first ship on?"
column = gets.chomp.to_i
print player.place_ship("destroyer", [row, column])
