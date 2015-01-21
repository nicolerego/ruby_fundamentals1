puts "What is your name?"
name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp

puts "You were born in " + (Time.now.year - age.to_i).to_s