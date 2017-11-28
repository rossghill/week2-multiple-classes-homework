require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')

class RiverTest < MiniTest::Test

  def setup()
    @name = River.new("Clyde")
  end

  def test_river_has_name()
    assert_equal("Clyde", @name.name())
  end
end
