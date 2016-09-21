puts "Try to guess the correct number 1-100"
sum = gets.chomp.to_i
if sum > 55 || sum < 45 
	puts "Not within 5"
elsif sum < 56 && sum > 50
	puts "just a little lower"
elsif sum <50 && sum >44
	puts "just a bit higher"
elsif sum == 50
	puts "Perfect!"
end