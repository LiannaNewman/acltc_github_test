puts "Let's play a game!"
puts "I'm thinking of a number between 1 and 100, If you guess correctly, you win! What is your guess?"
guess = gets.chomp

if guess == "75"
  puts "Correct! You won!"
else
  puts "Sorry, that is incorrect. You lose."
end