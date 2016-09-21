
def remainder
  puts "Please enter a number"
  num1 = gets.chomp
  until num1.to_i != 0 || num1 == num1.to_i
    puts "Please enter a real number"
    num1 = gets.chomp
  end
  puts "Please enter another number"
  num2 = gets.chomp
  until num2.to_i != 0 || num2 == num2.to_i
    puts "Please enter another real number"
    num2 = gets.chomp
  end
  puts "When divided it equals #{num1.to_i/num2.to_i} with a remainder of #{num1.to_i%num2.to_i}"
end
puts remainder



#THE ABOVE DOESN'T WORK 



#methods don't need parameters if the information is within the method, only if