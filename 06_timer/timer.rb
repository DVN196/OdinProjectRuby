class Timer
  #write your code here
  def initialize
    @seconds = 0
  end
  def seconds=(seconds)
    @seconds = seconds
  end
  def seconds
    @seconds
  end

  def time_string
    "%02d:%02d:%02d" % [@seconds / 3600, @seconds / 60 % 60, @seconds % 60]
  end
end
