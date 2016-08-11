score = 0

puts "Welcome to Ruby Trivia!"

puts "Name a word that most people yell at their dogs:"

dog_answer = gets.chomp

if dog_answer == "sit"
  score = score + 1
end

puts "Name something people save:"

save_answer = gets.chomp

if save_answer == "money"
  score = score + 1
end

puts "Name a fruit with lots of seeds:"

fruit_answer = gets.chomp

if fruit_answer == "watermelon"
  score = score + 1
end

puts "Thanks for playing! Your score is:"
puts score