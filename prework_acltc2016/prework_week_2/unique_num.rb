#The rest of your program should create and print out an array 
#that only contains unique values from this original array. 
#That is, the resulting array should look like: [4, 6, 1, 2, 8, 3, 7] 

numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

unique_numbers = []

numbers.each do |number|
  if unique_numbers.include?(number) == false
    unique_numbers << number
  end
end

p unique_numbers