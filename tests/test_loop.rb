# ruby test_basic.rb

require "test/unit"

class TestLoop < Test::Unit::TestCase

  def test_loop
    puts "test_loop start..."

    names = ["forA", "forB"]
    for name in names
      puts name
    end

    for index in 0..5
      puts index
    end

    6.times do |index|
      puts index
    end

    puts "test_loop finish..."
  end

end
