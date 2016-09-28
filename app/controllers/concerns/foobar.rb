class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
    @param = param
  end

  def bar(first, second)
    return String(first) + @param + String(second[:sat])
  end
end
