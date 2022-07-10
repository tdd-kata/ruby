# ruby test_basic.rb

require "test/unit"

class TestPrinting < Test::Unit::TestCase

  def test_simple
    printing
    assert_equal(1, 1)
  end

  def test_simple2
    assert_not_equal(1, 2)
  end

end

def printing
  puts "puts는 개행 포함"
  print "print는 개행을 포함하지 않는다"
  puts "puts"
end
