# ruby test_basic.rb

require_relative '../hello'
require "test/unit"

class TestMethod < Test::Unit::TestCase

  def test_default_variables
    assert_equal("Hello markruler, you are -1", hello)
  end

  def test_Mark
    name = "Mark"
    age = 35
    assert_equal("Oh Mark, you are 35", hello(name, age))
  end

  def test_Sam
    name = "Sam"
    age = 24
    assert_equal("Bye Sam, you are 24", hello(name, age))
  end

end
