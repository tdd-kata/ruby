# ruby test_basic.rb

require "test/unit"

class TestString < Test::Unit::TestCase

  def test_concat
    name = "markruler"
    age = 35
    assert_equal(name + " 35", name + " " + age.to_s)
  end

end
