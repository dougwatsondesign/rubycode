puts "give me a number"
array = []
re =
until re == "done"
	re = gets.chomp
	array<<re
	puts "keep givine me a number unitl you're done, then type 'Done'."
end
array.pop
array.each do |x|
	0 + x.to_i
	puts x
end