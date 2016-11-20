=begin 

accept input for string to be encrypted
determine character length of string
set current letter to index
begin loop
  process current letter in string
    store the next method of the current letter in a new variable
    add that new variable to itself
  increase current letter count by 1
end loop

accept input for string to be decrypted
determine character length of string
set current letter to index
begin loop
  process current letter in string

=end

def encrypt(string)
	current_character = 0
	encrypted_output = ""
	until current_character == string.length
		check = string[current_character].next
	if check == "aa"
	  encrypted_output += "a"
	else encrypted_output += string[current_character].next
	end
	current_character += 1
	end
	puts encrypted_output
end

def decrypt(string)
	alphabet = "abcdefghijklmnopqrstuvwxyz0123456789"
	current_character = 0
	decrypted_output = ""
	until current_character == string.length
	reverse = string[current_character]
	character_index = alphabet.index(reverse)
	previous_character = character_index - 1
	decrypted_output += alphabet[previous_character]
	current_character += 1
	end
	puts decrypted_output
end

puts "do you want to encrypt or decrypt a password?"
reply = gets.chomp

if reply == "encrypt"
	puts "what is the password to encrypt?"
	encrypt(gets.chomp)
	exit
elsif reply == "decrypt"
	puts "what is the password to decrypt?"
	decrypt(gets.chomp)
	exit
end