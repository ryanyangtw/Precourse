
#x = gets.chomp.to_i

x = ["apple" , "banana"]
for i in x do 
	puts i
end




def fib(number)
	if number<2
		return number
	else
		return fib(number-1) + fib(number-2)
	end
end


puts fib(6)



		



