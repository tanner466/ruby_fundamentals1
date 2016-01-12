puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "What is your age?"
age = gets.chomp.to_i
year_born = 2015 - age
puts "You were born in #{year_born} or #{year_born + 1}"
