class MyCar

  attr_accessor :color, :model, :speed
  attr_reader :year

  def initialize(y, c, m, s=0)
    @year=y
    @color=c
    @model=m
    @speed=s
  end

  def speed_up
    self.speed+=20
  end

  def slow_down
    self.speed-=10
  end

  def shut_down
    self.speed=0
  end

  def spray_paint(new_color)
    self.color=new_color
  end

  honda = MyCar.new(98, "blue", "civic")
  puts honda.year
  puts honda.speed
  puts honda.speed_up
  puts honda.slow_down
  puts honda.speed_up
  puts honda.shut_down
  honda.spray_paint("black")
  puts honda.color

end
