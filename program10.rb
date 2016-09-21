hash1 = {"name"=>"Doug Watson","age"=>"33","hometown"=>"Raleigh","favorite food"=>"Pizza"}
hash1.each do |x, y|
	if x == "name"
		puts "My name is #{y}"
	elsif x == "age"
		puts "I'm #{y} years old"
	elsif x == "hometown"
		puts "I'm from #{y}"
	elsif x == "favorite food"
		puts "My favorite food is #{y}"
	end
end



#add conditionals inside the hash.each to allow you to move on... until your key doesn't equal NAME, put MY NAME IS