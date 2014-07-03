#A module allows us to group resuable code into one place
#We use modules in in our classes by using include reserved word, followed by the module name
#Module are also used as a namespace

module DirtyWord
	def dirty_word(word)
		puts "#{word}!!"
	end
end

class Chinese
	include DirtyWord

end

class American
	include DirtyWord
end


ryan = Chinese.new
terry = American.new

ryan.dirty_word("幹")
terry.dirty_word("fuck")