require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')

class BearTest < MiniTest::Test


  def setup()
    @bear_name = BearTest.new("Yogi")
  end

  def test_bear_name()
    assert_equal("Yogi", @bear_name.name())
  end


end
