puts "Are you famous?"
response = gets.chomp
if response == "Yes"
	10.times do 
		puts "OMG!"
	end
elsif response == "No"
	3.times do
		puts "Stranger Danger!"
	end
end