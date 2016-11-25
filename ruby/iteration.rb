teams = {
  'Liverpool' => [
    "Sturridge", 
    "Henderson",
    "Coutinho"
  ],
   'MU' => [
    "Bartez",
    "Scholes",
    "Giggs"
   ],
    'Real' => [
      "C.Ronaldo",
      "James",
      "Bale"
   ]
}
#We were testing that out by putting that on a string
teams.each do |team, player|
    puts "#{team} has #{player} on the team  "
end
#We were iterating through Liverpool array with .each
teams['Liverpool'].each do |player|
    puts player
end
##################
#We are defining what numbers are and printing them. 
numbers = [1, 2, 3, 4, 5, 6, 7]
p numbers
#We were assigning each variable to the term digit and
# then we were reassigning the previous value to the value of next digit.
mapped_numbers = numbers.map do |digit|
  puts digit
  digit.next
end
#printing the new value for the numbers
p mapped_numbers
#We removed any numbers that less than 4
removed_numbers = numbers.reject {|i| i < 4}
p removed_numbers
#We kept the numbers less than 4
keep_numbers = numbers.reject {|i| i > 4}
p keep_numbers
#printing numbers to show nothing has changed
p numbers
#deleting even numbers
odd_numbers = numbers.delete_if &:even? 
#printing only the odd numbers
p odd_numbers

######################
#make new array with new values
final_numbers = [0, 1, 2, 3, 4, 5]
#print new array
p final_numbers
#set index to 0
index = 0
#only have index go up to half of the length of the array
#print each number and increase index by 1 until it gets to
#the halfway point
while index < final_numbers.length / 2
  p final_numbers[index]
  index += 1
end