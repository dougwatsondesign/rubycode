array = ["rock", "paper", "scissors"]
 puts "1, 2, 3, SHOOT!"
 response = gets.chomp.downcase
 array.shuffle!

 if response == "rock" && array.first == "scissors"
puts "I put scissors so you won. Congratulations I guess."
elsif response == "rock" && array.first == "paper"
	puts "Aha, I threw paper so I won! Learn to play, noob."
elsif response == "rock" && array.first == "rock"
	puts "Oops, I put rock too. It's a tie. How boring."

elsif response == "scissors" && array.first == "paper"
	puts "Crap, I put paper. You win this time."
elsif response == "scissors" && array.first == "rock"
	puts "Booyah, I put rock. Get smashed."
elsif response == "scissors" && array.first == "scissors"
puts "I put scissors too. BORING."

elsif response == "paper" && array.first == "paper"
	puts "We both put paper, which is rather anticlimactic."
elsif response == "paper" && array.first == "rock"
	puts "I put rock, so I bet you think you're SO SPECIAL don't you."
elsif response == "paper" && array.first == "scissors"
puts "I threw scissors. I will cut you, fool!"

end

#We'd need the random response generated but not shown? = play..... could be a shuffle of an array and draws from the first response.
#We'd need a "if response = rock AND play =scissors"
#puts "Aw, I threw scissors, you won!"