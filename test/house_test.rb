require './lib/room'
require './lib/house'
require 'minitest/pride'
require 'minitest/autorun'

class HouseTest < Minitest::Test
  def setup
    @house = House.new("$400000", "123 sugar lane")
    @room_1 = Room.new(:bedroom, 10, 13)
    @room_2 = Room.new(:bedroom, 11, 15)
  end

  def test_it_exists
    assert_instance_of House, @house
  end

  def test_it_has_price
    assert_equal "$400000", @house.price
  end

  def test_it_has_address
    assert_equal "123 sugar lane", @house.address
  end

  def test_it_has_rooms
    @rooms.select { |@rooms| @house.add_room }
  end

  def test_it_has_rooms
    skip
    assert_equal @rooms, @house.rooms
    @house.add_room(@room_1)

    @house.add_room(@room_2)
  end

end
