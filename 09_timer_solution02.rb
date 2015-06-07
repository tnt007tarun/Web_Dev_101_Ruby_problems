#This is a much better solution, inspired from Zach Kemp's solution on stackoverflow.

class Timer

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def hours_place
    seconds / 3600
  end

  def minutes_place
    (seconds % 3600)/60
  end

  def seconds_remainder
    (seconds % 60)
  end

  def padded(number)
    "#{number}".rjust(2, '0') #rjust function SO USEFUL!
  end

  def time_string
    [hours_place, minutes_place, seconds_remainder].map(&method(:padded)).join(":")
  end

end
