require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')

class BearsTest < MiniTest::Test

  def setup()
    @name = Bear.new("Winnie")
  end

  def test_bear_has_name()
    assert_equal("Winnie", @name.name())
  end

  def test_bear_stomach_is_empty()
    assert_equal(0, @name.stomach_count())
  end

end
