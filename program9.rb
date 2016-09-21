# array = ["Lukas", "Doug", "Maddy", "Chantelle", "Julian", "Chris"]

# array.each do |person|
# 	puts "Hello #{person}"
# end

# array = ["Wolf", "Zebra", "Antelope", "Shark", "Platypus"]

# array.each. do |animal|
# 	puts "Here is a #{animal}"

# end
## THE ABOVE DOESN'T WORK

array = ["Wolf", "Zebra", "Antelope", "Shark", "Platypus"]
var = "Wolf"
array.each do |animal|
	puts animal
	if animal == "Wolf"
		puts "I love #{var}"
	end

end