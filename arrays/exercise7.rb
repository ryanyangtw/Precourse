
arr1 = [1,3,5,7,9,11]
arr2 = []


arr1.each_with_index do |val, index|
	#arr2[index] = val + 2
	arr2.push(val+2)
end

p arr1
p arr2