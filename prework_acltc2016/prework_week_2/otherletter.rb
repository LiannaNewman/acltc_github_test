#The rest of your program should print out every other letter. 

letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]

#Use an each loop to go through the array
#Track which index each letter is at
#Only print letters at even indexes

index = -1

letters.each do |letter|
	index = index + 1
	if index.even?
	   puts letter
	end
end