h = {a: "apple", b: "banana", c: "cat"}

#method 1
puts h.keys
puts h.values
h.each do |key, val|
	puts "the key is #{key} and the value is #{val}"
end

#method 2

h.each_key{|key| puts key}
h.each_value{|val| puts val}