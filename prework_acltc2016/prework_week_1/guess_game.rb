puts "Let's play the Guess the Number Game!"
answer = rand(100)

score = 0

10.times do
  puts "Please guess a number"
  guess = gets.chomp.to_i
  score = score + 1
  if guess == answer
    puts "Correct! You've won!"
    break
  elsif guess > answer
    puts "Guess lower."
  elsif guess < answer
    puts "Guess higher."
  end
end

puts "You guessed the correct answer " + score.to_s + " in attempts."