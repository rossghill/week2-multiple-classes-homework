require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Clyde")
    @name1 = Fish.new("Nemo")
    @name2 = Fish.new("Dory")
  end

  def test_river_has_name()
    assert_equal("Clyde", @river.river())
  end

  def test_river_holds_fish()
    assert_equal(0, @river.river_holds_fish())
  end

  def test_add_two_fish()
    @river.add_fish(@name1)
    @river.add_fish(@name2)
    assert_equal(2, @river.river_holds_fish())
  end


end
