puts "What year were you born?"
starting_year = gets.chomp
puts "What year is it now?"
ending_year = gets.chomp
x = ending_year.to_i - starting_year.to_i
puts "Oh! That means you're " + x.to_s + " years old!"