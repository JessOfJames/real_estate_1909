require './lib/room'
require './lib/house'
require 'minitest/pride'
require 'minitest/autorun'

class HouseTest < Minitest::Test
  def setup
    @house = House.new("$400000", "123 sugar lane")
  end

  def test_it_exists
    assert_instance_of House, @house
  end

end
