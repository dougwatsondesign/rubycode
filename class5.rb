class User
	def initialize(name, age)
		@name = name
		@age = age
	end

		def name
			@name
		end

		def age
			@age
		end

		def birthday
			@age += 1
		end

		def change_name=(input)
			@name = input
		end

end

my_user = User.new("Doug", 33)

puts my_user.age
my_user.birthday
puts my_user.age
puts my_user.name
my_user.change_name = "Lukas"
puts my_user.name