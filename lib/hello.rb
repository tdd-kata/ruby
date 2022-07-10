##
# 인사한다.
def hello(name = "markruler", age = -1)
  if name == "Mark"
    return ("Oh " + name + ", you are " + age.to_s)
  elsif name == "Sam"
    return ("Bye " + name + ", you are " + age.to_s)
  else
    return ("Hello " + name + ", you are " + age.to_s)
  end
end
