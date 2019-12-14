class Worker
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def worker_info
    puts "Worker #{name} and his #{age} years old."
  end
end

Worker.new('John', 28).worker_info
Worker.new('Joanna', 25).worker_info
