class Timer
  attr_accessor :seconds
  
  
  def initialize
    @seconds = 0
    @hours = 0
    @mins = 0
    @time = ["00","00","00"]
  end

  def time_string

    

    @mins=@seconds/60
    @seconds = @seconds-@mins*60

    @hours=@mins/60
    @mins = @mins - @hours*60

    
    if @hours>9
      @time[0] = @hours.to_s
    else
      @time[0] = '0'+@hours.to_s
    end
    
    if @mins>9
      @time[1] = @mins.to_s
    else
      @time[1] = '0'+@mins.to_s
    end

    if @seconds>9
      @time[2] = @seconds.to_s
    else
      @time[2] = '0'+@seconds.to_s
    end

    screen = @time.join(':')
  end


end
