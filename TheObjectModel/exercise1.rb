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