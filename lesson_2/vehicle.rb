# frozen_string_literal: true

class Vehicle
  attr_accessor :odometer, :gas_used
 
  def accelerate
    puts "Floor it!"
  end

  def sound_horn
    puts "Beep! Beep!"
  end

  def steer
    puts "Turn front 2 wheels."
  end

  def mielige
    @odometer / @gas_used
  end
end

class Car < Vehicle
end

class Truck < Vehicle
  attr_accessor :cargo

  def load_bed(contents)
    puts "Securing #{contents} in the truck bed."
    @cargo = contents
  end
end

class Motocycle < Vehicle
  def steer
    puts "Turn front wheel."
  end
end

truck = Truck.new
truck.accelerate
truck.steer
truck.odometer = 11432
truck.gas_used = 366
truck.load_bed("259 bouncy balls")
puts truck.mielige
puts "Avarage MPG"
puts "The truck is carrying #{truck.cargo}."

car = Car.new
car.odometer = 11432
car.gas_used = 366

puts "Lifetime MPG"
puts car.mieleage

motocycle = Motocycle.new
motocycle.accelerate
motocycle.steer
