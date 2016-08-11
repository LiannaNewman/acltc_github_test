#The rest of your program should print out the second 
#letter from each inner array.

letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]

#Create a loop to go through each set of inner arrays
#Only print the letter at index 1 from each pair

letters.each do |pair|
	puts pair[1]
end

# Loop tracking = ["a", "b"]