require "minitest/autorun"
require "famous"

class TestFamous < MiniTest::Unit::TestCase
  def test_famous_yet
    assert_equal "not famous yet...", Famous.yet?
  end
end
