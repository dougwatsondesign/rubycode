class Vehicle
	def initialize(make, model)
		@make = make
		@model = model
	end

		def make
			@make
		end

		def model
			@model
		end

	end

	my_vehicle = Vehicle.new("Porsche", "911")

puts "I have a #{my_vehicle.make} #{my_vehicle.model}."

