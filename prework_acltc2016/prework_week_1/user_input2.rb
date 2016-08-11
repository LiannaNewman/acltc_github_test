puts "How old are you?"
age_in_years = gets.chomp
x = age_in_years.to_i * 365.25 * 24 * 60 * 60 
puts "Oh wow! That means you've been alive for " + x.to_s + " seconds!"
