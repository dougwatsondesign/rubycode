x = ""
y = 0
while x != "done"
	puts "please provide a number"
	x = gets.chomp
	y = y + x.to_i
end
puts "Finally! #{y}"