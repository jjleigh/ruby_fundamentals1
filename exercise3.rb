puts "whats is your name?"
name = gets.chomp

puts "Hi #{name}!"

puts "ok, whats your age?"

age = gets.chomp

year = 2014 - age.to_i

puts "so you were born in #{year}"