# frozen_string_literal: true

class Dog
  attr_reader :name, :age

  def name=(value)
    if value == ""
    "Name can't be blank!"
    else
    @name = value
    end
  end

  def age=(value)
    if value < 0
      "An age of #{value} isn't valid!"
    else
      @age = value
    end
  end

  def hello
  end

  def report_age
    "#{@name} is #{@age} years old."
  end
  def talk
    "#{@name} says Bark!"
  end

  def move(destination)
    "#{@name} running to the #{destination}."
  end
end


fido = Dog.new
fido.name = ""
fido.move("yard")
fido.age = -1
fido.report_age