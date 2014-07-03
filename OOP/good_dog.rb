module Speak
	def speak(sound)
		puts "#{sound}"
	end
end

$global_var = 10 


class GoodDog
	include Speak
	def glo
		puts "#{$global_var}"
	end
end

class HumanBeing
	include Speak
	def glo
		puts "#{$global_var}"
	end
end



sparky = GoodDog.new
ryan = HumanBeing.new

sparky.speak("worf")
ryan.speak("fuck")

puts GoodDog.ancestors
puts HumanBeing.ancestors