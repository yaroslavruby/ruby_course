def random_number
  rand(1..100)
end

def greeting(name)
  "Hello #{name}! Your age is #{random_number}"
end
