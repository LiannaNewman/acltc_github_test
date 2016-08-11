array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]

new_array = [] 

array.each do |inner_array|
  inner_array.each do |letter|
    new_array << letter
  end
end
p new_array