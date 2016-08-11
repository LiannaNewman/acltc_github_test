#1
class Person

	def initialize(first_name, last_name, hair_color, hobbies)
		@first_name = first_name
		@last_name = last_name
		@hair_color = hair_color
		@hobbies = hobbies
	end

	def first_name
	  return @first_name
	end

	def last_name
	  return @last_name
	end

	def hair_color
	  return @hair_color
	end

	def hobbies
	  @hobbies.each do |hobby|
		  puts hobby
	  end
	end

	def add_hobby(hobby)
		@hobbies << hobby
	end

	def full_name(first_name, last_name)
		return first_name + " " + last_name
	end

	def email(first_name, last_name)
		return first_name.downcase + "." + last_name.downcase + "@gmail.com"
	end

	def info(first_name, last_name, hair_color, hobbies)
		return first_name + " " + last_name + " has " + hair_color + " hair, and has the follow hobbies: " + hobbies.to_s + "."
	end
end

person = Person.new

people = [
Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"])
Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"])
Person.new("Kelly", "Miller", "rainbow", ["cricket", "baking", "stamp collecting"])
]

#2
class ContactList
	def initialize(title, contacts)
		@title = title
		@contacts = contacts
	end

	def title
		return @title
	end

	def contacts
		return @contacts
	end
end

#3
class ContactList
	def initialize(title, contacts)
		@title = title
		@contacts = contacts
	end

	def title
		return @title
	end

	def contacts
		return @contacts
	end

	def add_contact(title, people)
		@contacts = person
	end
end
