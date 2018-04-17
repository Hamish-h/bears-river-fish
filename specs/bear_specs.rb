require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../fish.rb')

class BearTest < MiniTest::Test


  def setup()
    @bear_name = BearTest.new("Yogi")
  end

  def test_bear_name()
    assert_equal("Yogi", @bear_name.name())
  end

  def test_tummy_empty()
    assert_equal(nil, @tummy)
  end




end
