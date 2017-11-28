require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

class FishTest < MiniTest::Test

  def setup()
    @name = Fish.new("Nemo")
  end

  def test_fish_has_name()
    assert_equal("Nemo", @name.name())
  end

end
