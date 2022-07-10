##
# 학생
class Student
  # 이름
  attr_reader :name

  # 전공
  attr_accessor :major

  # 점수
  attr_accessor :score

  # 생성자
  def initialize(name, major, score)
    @name = name
    @major = major
    @score = score
  end

  ##
  # 수료 검증
  #
  # @return 가능 여부
  def has_honors
    if @score >= 1_000
      return true
    end
    return false
  end
end