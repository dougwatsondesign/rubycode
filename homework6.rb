puts "How old are you?"
response = gets.chomp.to_i
if response >= 21
	puts "Go on in, enjoy yourself!"
elsif response < 21
	puts "Sorry, you'll have to come back in #{21 - response} years" 


end