student = ["doug", "chris", "julian", "maddy", "chantelle"]
teacher = ["lukas"]

puts "Please state your name"
response = gets.chomp

if student.include? response
true

puts "Hello pupil."

elsif teacher.include? response
true

puts "Hello sensei."

else 
	puts "Sorry, could you repeat that?"
end