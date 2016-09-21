class Addition
	def initialize
		@array1 = array1
		@array2 = array2

	def my_array_1
		array1 = []

		puts "Please enter a number for the first array."
		response = gets.chomp
		array1<<response
		until response == "done"
			puts "Please enter another number."
			response = gets.chomp
			array1<<response
		end

	end

	def my_array_2
		array2 = []

		puts "Please enter a number for the second array."
		response = gets.chomp
		array2<<response
		until response == "done"
			puts "Please enter another number."
			response = gets.chomp
			array2<<response
		end

	end

puts my_array_1
puts my_array_2

puts array1.first + array1.first

end

puts Addition