require './lib/room.rb'
require 'minitest/pride'
require 'minitest/autorun'

class RoomTest < Minitest::Test
  def setup
    @room = Room.new(:bedroom, 10, 13)
  end

  def test_it_exists
    assert_instance_of Room, @room
  end
end
