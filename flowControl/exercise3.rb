
puts "Please enter a number"
input = gets.chomp.to_i

if(0<=input && input<50)
	answer = "the number is between 0 and 50"
elsif(50<=input && input<=100)
	answer = "the number is between 50 and 100"
else
	answer = "the number is above 100"
end

puts answer




