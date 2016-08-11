require 'weather_hash'

puts "Welcome to the Weather App! Please enter a city:"
city = gets.chomp
puts "Great! Now please enter a state"
state = gets.chomp

data = WeatherHash.lookup(city, state)

p "This week's forecast is: "

data["channel"]["item"]["forecast"].each do |day|
  day == data["channel"]["item"]["forecast"]
  p "On " + day["day"] + " the high is " + day["high"] + " with a low of " + day["low"] + " and " + day["text"] + "."
end 

