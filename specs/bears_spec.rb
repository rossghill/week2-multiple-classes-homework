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

end
