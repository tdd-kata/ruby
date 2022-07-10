##
# 유틸리티
#
# == Heading1
#
# 형변환
#
# === Heading2
#
# +Integer+ to +String+
#
# {Document code}[https://www.jetbrains.com/help/ruby/documenting-source-code.html]
module Utils

  ##
  # 숫자를 문자열로 변환한다.
  #
  # @param [Integer] number 숫자
  # @return [String] 변환된 문자열
  def convertNumberToString(number)
    return number.to_s
  end
end
