#! /usr/bin/ruby
puts 'Well, this is a Ruby file.'

target = rand(100)
game_on = true

puts "WELCOME TO THE GUESSING GAME"
while game_on
  puts "Guess a number!"
  guess_string = gets()
  guess = guess_string.to_i
  if guess < target
    puts "Sorry, that's too low"
  elsif guess > target
    puts "Sorry, that's too high"
  else
    puts "Bang tidy, that guess!"
    game_on = false
  end
end
