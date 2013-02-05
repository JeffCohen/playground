class Vehicle

  attr_accessor :wheels

  def initialize(number_of_wheels)
    @wheels = number_of_wheels
  end

  def display
    # self = {receiver of this method}

    # "I am a car and I have 4 wheels"
    puts "I am a #{self.class} and I have #{self.wheels} wheels."
  end

end

class Car < Vehicle

end

class Bicycle < Vehicle

end

c = Car.new(4)
c.display # "I am a car and I have 4 wheels"

b = Bicycle.new(2)
b.display # "I am a bicycle and I have 2 wheels"

