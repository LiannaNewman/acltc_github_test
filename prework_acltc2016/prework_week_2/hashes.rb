dictionary = {"cat" => "a small domesticated carnivore", "house" => "a building in which people live", "boat" => "a vessel for transport by water", "swim" => "to move in water by movements of the limbs, fins, tail, etc.", "person" => "a human being as distinguished from an animal or a thing"}

puts "Welcome to the Dictionary!"
puts "Here are the words you can look up:"

dictionary.each do |word, definition|
  puts word
end

puts "Which word would you like me to define?"

input = gets.chomp.downcase

puts "The definition of " + input + " is " + dictionary[input] + "."