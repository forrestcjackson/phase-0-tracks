#create a hash
info = Hash.new

#get all info for designer
puts "What's your name?"
info["name"] = gets.chomp

puts "How old are you?"
info[:age] = gets.to_i

puts "How many children do you have?"
info[:children] = gets.to_i

puts "What sort of theme do you want?"
info[:theme] = gets.chomp

#puts info in more readable format
puts "Your name is #{info["name"]} and you are #{info[:age]} year(s) old. The number of children you have is #{info[:children]} and want a #{info[:theme]} theme."

#asks for mistakes
puts "Are there any mistakes? Type 'none' if there are not."
	input = gets.chomp
		if input == "name"
			puts "What's your name?"
			info["name"] = gets.chomp
		elsif input == "age"
			puts "How old are you?"
			info[:age] = gets.to_i
		elsif input == "children"
			puts "How many children do you have?"
			info[:children] = gets.to_i
		elsif input == "theme"
			puts "What theme do you want?"
			info[:theme] = gets.chomp
	end

#print final info, updated if user wanted to change
puts "Your name is #{info["name"]} and you are #{info[:age]} year(s) old. The number of children you have is #{info[:children]} and want a #{info[:theme]} theme."
