module Speak
	def speak(sound)
		puts "#{sound}"
	end


class GoodDog
	include Speak
end

class HumanBeing
	include Speak
end



sparky = GoodDog.new
ryan = HumanBeing.new

sparky.speak("worf")
ryan.speak("fuck")



