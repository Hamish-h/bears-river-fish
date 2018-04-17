require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

class FishTest < MiniTest::Test


  def setup()
      @fish_name = FishTest.new("Nemo")
    end

    def test_fish_name()
      assert_equal("Nemo", @fish_name.name())
    end

end
