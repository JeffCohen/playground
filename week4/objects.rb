class Vehicle

  attr_accessor :wheels

  def initialize(number_of_wheels)
    @wheels = number_of_wheels
  end
  
  def display
    # 
  end
  
end

class Car < Vehicle
  
end

class Bicycle < Vehicle
  
end

c = Car.new
c.display # "I am a car and I have 4 wheels"

b = Bicycle.new
b.display # "I am a bicycle and I have 2 wheels"

