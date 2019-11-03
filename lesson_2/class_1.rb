# frozen_string_literal: true

class Animal
  attr_accessor :name, :age

  def report_age
    "#{@name} is #{@age} years old."
  end

  def talk
    "#{@name} says Hi"
  end

  def move(destination)
    "#{@name} goes to the #{destination}."
  end
end

class Bird < Animal
  def talk
    "#{name} says Chirp! Chirp!"
  end

  def move(destination)
    "#{@name} flies to the #{destination}."
  end
end

class Dog < Animal
  def talk
    "#{@name} says Bark!"
  end

  def move(destination)
    "#{@name} running to the #{destination}."
  end
end

sparrow = Bird.new
sparrow.name = "Sparrow"
sparrow.move("tree")
sparrow.age = 5
sparrow.report_age

fido = Dog.new
fido.name = "Fido"
fido.move("yard")
fido.age = 2
fido.report_age