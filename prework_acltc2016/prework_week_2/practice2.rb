puts "Welcome to the word scrambler!" 
puts "Please enter a word you'd like to scramble:"

word = gets.chomp

puts word.split("").shuffle.join