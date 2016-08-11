puts "Welcome to the Average Calculator!" 
puts "How many numbers would you like to calculate the average of?:"

amt = gets.chomp.to_i

puts "Great! Now please enter your numbers, making sure to press 'Enter' after each one:"

sum = 0

amt.times do
  num = gets.chomp.to_i
  sum = sum + num
end

avg = sum / amt

puts "The average of your numbers is:"
puts avg