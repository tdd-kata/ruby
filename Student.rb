class Student
  attr_accessor :name, :major, :score

  def initialize(name, major, score)
    @name = name
    @major = major
    @score = score
  end

  def has_honors
    if @score >= 1_000
      return true
    end
    return false
  end
end