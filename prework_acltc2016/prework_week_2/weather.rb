require 'weather_hash'

puts "Welcome to the Weather App! Please enter a city:"
city = gets.chomp
puts "Great! Now please enter a state"
state = gets.chomp

data = WeatherHash.lookup(city, state)

puts "The time of sunrise in " + city + " is " + data["channel"]["astronomy"]["sunrise"] + " and the time of sunset is " +data["channel"]["astronomy"]["sunset"] + "."
