#I am trying to print this
# name = "Kasia"
# cats = ["Igor", "Oskar", "Borys", "Figa"]
# puts name
# puts cats


#How to define method
# def say_hi(name)
# 	puts "Hello #{name}"
# end
# #how to use a method
# say_hi("Kasia")

# def add(first_number, second_number)
# 	return first_number + second_number
	
# end
# puts add(3, 12)

#I write the method that does multiplication  of two numbers

# def multiply(first_number, second_number)
# 	return first_number * second_number
# end

# puts multiply(2,6)


person_1 = {"name" => "Jane", "age" => 17}
person_2 = {"name" => "Tina", "age" => 22}
person_3 = {"name" => "Andy", "age" => 18}

def can_this_person_vote(person)
	age = person["age"] 
	if age >=18
		return "Yes"
	else
		return "No"
	end
	# if age <18
	# 	return "No"
	# end

end
#check everyone
everyone = [person_1, person_2, person_3]

everyone.each do |person|
	puts can_this_person_vote(person)
end

#this is a comment
#another comment






