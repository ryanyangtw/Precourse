def check_lab(str)
	
	begin 
		if /lab/.match(str)
			puts "lab is in the #{str}"
		else
			puts "lab is not in the #{str}"
		end

	rescue
		puts "something wrong!"
	end
end



check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborat")
check_lab("polar bear")


