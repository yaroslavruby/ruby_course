class Worker
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def worker_info
    "Worker #{name} and his #{age} years old."
  end
end

worker = Worker.new('John', 28)
puts worker.worker_info
# Worker.new('Joanna', 25).worker_info