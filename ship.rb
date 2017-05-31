class Ship
  attr_reader :ship_type

  def initialize(ship_type)
    @ship_type = ship_type
  end

  def length
    case @ship_type
    when "carrier"
      return 5
    when "battleship"
      return 4
    when "cruiser"
      return 3
    when "destroyer"
      return 2
    when "submarine"
      return 1
    end
  end

end
