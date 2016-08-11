puts "Welcome to All About A!"
puts "Please enter 10 words, making sure to press 'Enter' after each word."

words = []

10.times do |word|
  words << gets.chomp.downcase
end

puts "Here are your 'a' words:"

words.each do |word|
  if word.start_with?("a")
    puts word
  end
end