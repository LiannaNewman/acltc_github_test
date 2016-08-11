drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}     

item1 = []

drink1["ingredients"].each do |ingredient|
  item1 << ingredient
end

puts "The drink Seltzer has the ingredients: " + item1.join(", ") + "."

item2 = []

drink2["ingredients"].each do |ingredient|
	item2 << ingredient
end

puts "The drink Coca Cola has the ingredients: " + item2.join(", ") + "."

item3 = []

drink3["ingredients"].each do |ingredient|
	item3 << ingredient
end

puts "The drink water has the ingredients: " + item3.join(", ") + "."