puts "Welcome to the Median Calculator!"
puts "How many numbers would you like to calculate the median of?"

how_many = gets.chomp.to_i

puts "Great! Now, please enter your numbers, making sure to press 'Enter' after each one."

nums = []

how_many.times do |x|
  nums[x] = gets.chomp.to_i
end

nums = nums.sort
puts "Great! Your median is:"

if nums.length.odd?
  puts nums[(nums.length - 1) / 2]
elsif nums.length.even?
  puts (nums[nums.length/2] + nums[nums.length/2 - 1] )/2
end
