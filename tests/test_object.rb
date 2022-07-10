# ruby test_basic.rb

require_relative '../Student'
require "test/unit"

class TestObject < Test::Unit::TestCase

  def test_student
    student1 = Student.new("Jim", "Business", 400)
    student2 = Student.new("Mat", "Art", 5_000)
    assert_true(student1.score < student2.score)

    assert_false(student1.has_honors)
    assert_true(student2.has_honors)
  end

end
