dice1 = [1, 2, 3, 4, 5, 6]
dice2 = [1, 2, 3, 4, 5, 6]

puts "Would you like to roll the dice?"
response = gets.chomp.downcase

if response == "yes"
	dice1.shuffle!
	puts "#{dice1.first}"
	dice2.shuffle!
	puts "#{dice2.first}"

else
	puts "OK, see ya."

end