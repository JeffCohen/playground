class Vehicle
  attr_accessor :make
  attr_accessor :color
end

class MotorizedVehicle < Vehicle

  def start
    @speed = 30
  end
  def speed
    return @speed
  end
end

class Motorcycle < MotorizedVehicle

  def self.wheels
    2
  end
end

class Unicycle < Vehicle
  def Unicycle.wheels
    1
  end
end

class Car < MotorizedVehicle

  def self.wheels
    4
  end

end

# jeffs_car = Car.new
# jeffs_car.make = "Chevrolet"
# jeffs_car.color = "purple"

# raghus_car = Car.new
# raghus_car.make = "Toyota"
# raghus_car.color = "Green"

# puts jeffs_car.make
# puts jeffs_car.color

# puts raghus_car.make
# puts raghus_car.color


# puts Car.wheels



