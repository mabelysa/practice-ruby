class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end
  
  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

class Car < Vehicle
  def initialize
    super
    @make = "Honda"
    @model = "Civic"
  end


  def turn(new_direction)
    @direction = new_direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super 
    @type = "Commuter"
    @weight = 20
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new