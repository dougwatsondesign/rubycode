class Pet
	def initialize(kind, color, sound)
		@kind = kind
		@color = color
		@sound = sound
	end

		def kind
			@kind
		end

		def color
			@color
		end

		def sound
			@sound
			
		end

end

my_pet = Pet.new("dog", "brown", "woof")

puts "This is my #{my_pet.color} #{my_pet.kind}. It goes #{my_pet.sound}!"