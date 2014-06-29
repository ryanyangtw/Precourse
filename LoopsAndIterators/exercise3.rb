

array = ["apple" , "banana" , "orange"]


array.each_with_index do |name , index|
	puts "#{index + 1}. #{name}"
end