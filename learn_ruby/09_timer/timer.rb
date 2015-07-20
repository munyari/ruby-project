class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds / 3600
    minutes = (@seconds - 3600 * hours) / 60
    secs = @seconds - 3600 * hours - 60 * minutes
    "#{padded(hours)}:#{padded(minutes)}:#{padded(secs)}"
  end  

  def padded(num)
    if num < 10
      "0#{num}"
    else
      num.to_s
    end
  end
end
