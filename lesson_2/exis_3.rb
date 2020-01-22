class Dog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def bark
    "Dog with name: #{name} say woof woof"
  end
end

class Labrador < Dog
  def bark
    "Labrador with name: #{name} say woof woof"
  end
end

labrador = Labrador.new('Archi')
puts labrador.bark