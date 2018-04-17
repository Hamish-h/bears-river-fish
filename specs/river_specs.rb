require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')

class RiverTest < MiniTest::Test

  def setup()
    @river_name = RiverTest.new("Amazon")
    @fish = FishTest.new("fish_1", "fish_2", "fish_3")
  end

  def test_river_name()
    assert_equal("Amazon", @river_name.name())
  end

  def test_fish()
    assert_equal(["fish_1", "fish_2", "fish_3"], @fish.name())
  end


end
