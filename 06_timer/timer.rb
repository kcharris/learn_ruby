class Timer
  #write your code here
  def initialize
    @seconds = 0
  end
  def seconds=(value)
    @seconds = value
  end
  def seconds
    @seconds
  end 
  def time_string
    a = "00"
    b = "00"
    c = "00"
    if (@seconds % 60).to_s.length == 1
        a = "0#{@seconds % 60}"
    else
        a = @seconds % 60
    end
    if (@seconds % 3600 / 60).to_s.length == 1
        b = "0#{@seconds % 3600 / 60}"
    else
        b = @seconds % 3600 / 60
    end
    if (@seconds / 3600).to_s.length == 1
        c = "0#{@seconds / 3600}"
    else
        c = @seconds / 3600
    end

    return "#{c}:#{b}:#{a}"
    end
end
