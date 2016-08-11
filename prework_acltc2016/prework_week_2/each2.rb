puts "Welcome to Word Skipper!"
puts "Please enter 10 words, making sure to press 'Enter' after each word."

words = []

10.times do |word|
  words << gets.chomp 
end

puts "Here are your words:"

track = 0

words.each do |word|
  track = track + 1
  if track.odd?
    puts word
  end
end