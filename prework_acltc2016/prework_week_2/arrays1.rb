words = []

puts "Please enter four random words, making sure to press enter after each word:"

4.times do |x|
  words[x] = gets.chomp
end

puts "Thanks! Now please choose a number between 0 and 3. What is your number?"

num = gets.chomp.to_i

p words[num]