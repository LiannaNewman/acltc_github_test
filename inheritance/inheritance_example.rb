class Vehicle
  def initialize
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def initialize(input_options)
    super
    @speed = input_options [:speed]
    @fuel = input_options [:fuel]
    @make = input_options [:make]
    @model = input_options [:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(input_options)
    super
    @color = input_options [:color]
    @type = input_options [:type]
    @weight = input_options [:weight]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
car = Car.new

car.honk_horn
bike.ring_bell
