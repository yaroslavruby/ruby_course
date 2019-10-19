# frozen_string_literal: true

class Animal
  attr_accessor :name, :age

  def report_age
    puts "#{@name} is #{@age} years old."
  end

  def talk
    puts "#{@name} says Hi"
  end

  def move(destination)
    puts "#{@name} goes to the #{destination}."
  end
end

class Bird < Animal
  def talk
    puts "#{name} says Chirp! Chirp!"
  end

  def move(destination)
    puts "#{@name} flies to the #{destination}."
  end
end

class Dog < Animal
  def talk
    puts "#{@name} says Bark!"
  end

  def move(destination)
    puts "#{@name} running to the #{destination}."
  end
end

class Cat < Animal
  def talk
    puts "#{@name} says Meow!"
  end

  def move (destination)
    puts "#{@name} runs to the #{destination}."
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
rex = Dog.new
rex.name = "Rex"
rex.age = 3
fido.report_age
rex.report_age

tom = Cat.new
tom.name = "Tom"
tom.move("litter box")
tom.age = 6
tom.report_age