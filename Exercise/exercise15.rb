

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


arr.delete_if do |str|
	str.start_with?("s")
end

p arr