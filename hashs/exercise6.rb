words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']



result = {}

words.each do |word|
	key = word.split('').sort.join
	if(result.include?(key))
		result[key].push(word)
	else
		arr = []
		result[key] = arr.push(word)
	end
end


result.each do |key, val|
	puts "------"
	p val
end

