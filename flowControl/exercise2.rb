

def capitalize(str)
	if str.length>10
		str = str.upcase
	end
	return str
end


puts "Please enter a string"
string = gets.chomp
puts capitalize(string)







