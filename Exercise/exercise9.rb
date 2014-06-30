
h = {a: 1, b: 2,c: 3, d: 4}

#1
puts h[:b]

#2
h[:e] = 5
p h

#3
h = h.select do |key,val|
	val < 3.5
end
p h