require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class BearsTest < MiniTest::Test

  def setup()
    @name = Bear.new("Winnie")
    @river = River.new("Clyde")
    @name1 = Fish.new("Nemo")
    @name2 = Fish.new("Dory")
  end

  def test_bear_has_name()
    assert_equal("Winnie", @name.name())
  end

  def test_bear_stomach_is_empty()
    assert_equal(0, @name.stomach_count())
  end
  #
  # def test_bear_stomach_has_fish()
  #   assert_equal(1, @name.stomach_count)
  #   assert_equal(2, @name.stomach_count)
  # end

  def test_takes_fish_from_river
    @river.add_fish(@name1)
    @river.add_fish(@name2)
    @name.eats_fish(@river)
    @name.eats_fish(@river)
    assert_equal(2, @name.stomach_count)
  end

end
