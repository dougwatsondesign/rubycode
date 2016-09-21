puts "Please say something"
response = gets.chomp.downcase

until response == "i'm a dummy" 
	puts "#{response}"
	response = gets.chomp.downcase

end