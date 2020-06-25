module Brakeable
  def brake
    @speed = 0
  end
end

module Acceleratable
  def accelerate
    @speed += 10
  end
end

module Turnable
  def turn(new_direction)
    @direction = new_direction
  end
end

class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end
end  



class Car < Vehicle
  include Acceleratable

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle  
  include Acceleratable
    
  def ring_bell
    puts "Ring ring!"
  end
end



car = Car.new
bike = Bike.new

car.honk_horn
bike.ring_bell