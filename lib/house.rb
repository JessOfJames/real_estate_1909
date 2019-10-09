class House
  attr_reader :price, :address, :rooms

  def initialize(price, address)
    @price = price
    @address = address
    @rooms = Array.new
  end

  def add_room
    @rooms = @rooms
  end
end
