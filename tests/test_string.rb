# ruby test_basic.rb

require "test/unit"

# modular programming
require_relative '../utils'
include Utils

class TestString < Test::Unit::TestCase

  def test_concat
    name = "markruler"
    age = 35
    assert_equal(name + " 35", name + " " + Utils.convertNumberToString(age))
  end

  def test_include
    name = "markruler"
    assert_true(name.include? "mark")
  end

  def test_upcase
    name = "markruler"
    assert_equal(name.upcase, "MARKRULER")
  end

  def test_char_array
    name = "markruler"
    assert_equal(name[3], "k")
    assert_equal(name[0, 3], "mar")
    assert_equal(name.index("k"), 3)
  end

end
