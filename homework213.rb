array1 = []
array2 = []

puts "Please state a number for the first array."
response = gets.chomp.to_i

until response == "done" 
	puts "please state a number"
	response = gets.chomp.to_i
	array1<<response
end

if response == "done"
	
puts "Please state a number for the second array."
response = gets.chomp.to_i

until response == "done" 
	puts "please state a number"
	response = gets.chomp.to_i
	array<<response

end

#puts "#{array1.first} + #{array2.first}"
