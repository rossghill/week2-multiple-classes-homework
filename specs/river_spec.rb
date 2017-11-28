require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup()
    @name = River.new("Clyde")
  end

  def test_river_has_name()
    assert_equal("Clyde", @name.name())
  end

  def river_holds_fish()
    assert_equal()
end
