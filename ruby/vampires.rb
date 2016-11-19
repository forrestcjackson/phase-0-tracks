puts "how many employees will be processed?"
how_many = gets.to_i

puts "what is your name?"
name = gets.chomp

puts "how old are you?"
age = gets.to_i

puts "what year were you born?"
year = gets.to_i

puts "do you want some garlic bread?"
garlic = gets.chomp

puts "do you want to enroll in the company's health insurance?"
insurance = gets.chomp

puts "what allergies do you have? press enter after each input. type done and press enter to complete."
allergies = gets.chomp
until allergies == "sunshine"
	puts "what allergies do you have?"
	allergies = gets.chomp
	if allergies == "sunshine"
		puts "probably a vampire"
		exit
	elsif allergies == "done"
		break
	end
end

if name == "drake cula" || name == "tu fang"
	name = true
end

if 2016 - age == year
	age_check = true
else
	age_check = false
end

if garlic == "no"
	garlic = false
elsif garlic == "yes"
	garlic = true
end

if insurance == "no"
	insurance = false
elsif insurance == "yes"
	insurance = true
end

if name && (age_check || insurance || garlic)
	puts "definitely a vampire"
elsif (insurance || garlic) && age_check
	puts "probably not a vampire"
elsif !age_check && (insurance || garlic)
	puts "probably a vampire"
elsif !(age_check && insurance && garlic)
	puts "almost certainly a vampire"
end	

i = 1

while i < how_many
	puts "what is your name?"
	name = gets.chomp
	puts "how old are you?"
	age = gets.to_i
	puts "what year were you born?"
	year = gets.to_i
	puts "do you want some garlic bread?"
	garlic = gets.chomp
	puts "do you want to enroll in the company's health insurance?"
	insurance = gets.chomp

	if name == "drake cula" || name == "tu fang"
		name = true
	end

	if 2016 - age == year
		age_check = true
	else
		age_check = false
	end

	if garlic == "no"
		garlic = false
	elsif garlic == "yes"
		garlic = true
	end

	if insurance == "no"
		insurance = false
	elsif insurance == "yes"
		insurance = true
	end

	if name && (age_check || insurance || garlic)
		puts "definitely a vampire"
	elsif (insurance || garlic) && age_check
		puts "probably not a vampire"
	elsif !age_check && (insurance || garlic)
		puts "probably a vampire"
	elsif !(age_check && insurance && garlic)
		puts "almost certainly a vampire"
	end	

	until allergies == "sunshine"
		puts "what allergies do you have?"
		allergies = gets.chomp
		if allergies == "sunshine"
			puts "probably a vampire"
			exit
		end
	end


	i += 1
end

puts "actually, never mind! what do these questions have to do with anything? let's all be friends."