
h = {a: "apple", b: "banana", c: "cat"}

#if(h.include?(:a))
#	puts "key a is in the hash"
#else
#	puts "key a is not in the hash"
#end


if(h.has_value?("apple"))
	puts "apple is in the hash"
else
	puts "apple is not in the hash"
end