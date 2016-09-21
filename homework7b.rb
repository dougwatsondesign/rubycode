array = []

puts "Please state a number"
response = gets.chomp

until response == "done" 
	puts "please state a number"
	response = gets.chomp
	array<<response
end
if response == "done"
	puts 

end



sum = 0
array.each { |a| sum+=a }