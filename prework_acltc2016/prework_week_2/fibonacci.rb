
#0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144...
#create program that outputs the first 100 Fibonacci numbers
#create an array to hold fibonacci outputs
#program should run a pair of numbers and output their sum
#then program should take the resulting sum and the second 
#number from the pair and return the sum
#program should loop through code 100 times

fibonacci = [0, 1]
num1 = 0
num2 = 1
sum = num1 + num2

100.times do
  sum = num1 + num2
  fibonacci << sum
  num1 = num2
  num2 = sum
end

puts fibonacci

# 1st track loop sum = 1; num1 = 1; num2 = 1
# 2nd track loop sum = 2; num1 = 1; num2 = 2