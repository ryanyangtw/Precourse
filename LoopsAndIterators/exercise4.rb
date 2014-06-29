


def counts_down(number)
	if number <= 0
		puts number
		return
	else 
		puts number
		counts_down(number-1)
	end

end


x = gets.chomp.to_i
counts_down(x)