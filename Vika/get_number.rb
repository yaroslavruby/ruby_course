# frozen_string_literal: true

# Get My Number Game
# Written by: you!

puts "Welcome to 'Get My Number!'"

# Get the name of the player and output a greeting.
print "What's your name? "
input = gets
name = input.chomp
puts "Welcome, #{name}!"

# Store a random number for the player to guess.
puts "I've got a random number between 1 and 100."
puts 'Can you guess it?'
target = rand(0..100)

# Counter
num_guesses = 0

# Sign of continuation of the game
guessed_it = false

# Cycle - until
until num_guesses == 10 || guessed_it
  # Iteration
  puts "You've got #{10 - num_guesses} guesses left."
  print 'Make a guess: '
  guess = gets.to_i

  num_guesses += 1

  # Comparison of the number and output of the corresponding message.
  if guess < target
    puts 'Oops. Your guess was LOW.'
  elsif guess > target
    puts 'Oops. Your guess was HIGH.'
  elsif guess == target
    puts "Good job, #{name} !"
    puts "You guessed my number in #{num_guesses} guesses!"
    guessed_it = true
  end
end

# If there are no attempts left, provide the desired number.
puts "Sorry. You didn't get my number. (It was #{target}.)" unless guessed_it

# inline condition
