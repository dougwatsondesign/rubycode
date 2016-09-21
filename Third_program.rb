puts "What is your grade?"
response = gets.chomp.to_i
if response >= 60
	puts "You passed!"
else
	puts "I'm sorry, you have to take the class again."
	
end