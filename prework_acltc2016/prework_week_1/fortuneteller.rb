puts "Welcome to the fortune teller! Your favorite number determines your fortune. What's your favorite number?"
fav_num = gets.chomp.to_i

if fav_num < 50
  puts "It will be sunny on your birthday."
elsif fav_num >= 50 && fav_num <= 100
  puts "You will find true love within yourself next week."
else
  puts "The color green will be come very significant to you, very soon."
end