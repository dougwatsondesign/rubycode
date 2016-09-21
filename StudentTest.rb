
class Student
	def initialize(email, password)
		@email = email
		@password = password
		@answers = answers
	end

	def login
		puts "Please enter your email."
		email_response = gets.chomp
	if email_response == @email
		login2
	else 
		puts "Stranger Danger!"
		login
	
	end
	end

	def login2
		puts "Please enter your password."
		password_response = gets.chomp
		if 	password_response == @password
			question1
			else
		puts "Stranger danger!"
		login2
	end
	end


	def question1
		puts "What color is the sky?"
		answer1 = gets.chomp.downcase
		if answer1 == "blue"
			@answers<<answer1
			question2
		else 
			question2
	
	end
	end

	def question2
		puts "What is the instructor's name?"
		answer2 = gets.chomp.downcase
		if answer2 == "lukas"
			@answers<<answer2
			end_screen
		else 
			end_screen

	end
	end

	def end_screen
		puts "Thanks. You got #{@answers.length} of 2 questions right."
		if @answers.length < 2
			puts "I'm sorry, #{@answers.length.to_f / 2.to_f * 100}% is not a good enough score. You need to take this test again."
			@answers.clear
			question1

		else
			puts "Awesome! You got a #{@answers.length.to_f / 2.to_f * 100}%. Bueno!"

	end
	end

	def answers
		@answers = []
		
	end

	def colors
		
	end

end

test = Student.new("dwatson@email.com", "password")
test.login