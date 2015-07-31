# good_dog.rb

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)    
    self.name = n
    self.height = h
    self.weight = w

    # wrong because creates local variables
    # name = n
    # height = h
    # weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end
