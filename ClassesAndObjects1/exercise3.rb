module SprayPaint
	def spray_paint(color)
		self.color = color
		puts "I painted the car to #{self.color} color"
	end
end

class MyCar
	attr_accessor :year, :color, :model, :speed
	include SprayPaint

	def initialize(year, color, model)
		self.year = year
		self.color = color
		self.model = model
		self.speed = 0
	end

	def info
		return "year: #{self.year}  color: #{self.color}  model: #{self.model}  speed: #{self.speed}"
	end

	def speed_up
		self.speed = self.speed+1
 	end 

 	def break 
 		self.speed = self.speed-1
 	end

 	def shut_off
 		self.speed = 0
 	end



end




my_car = MyCar.new("2014", "black", "porche")
my_car.info
my_car.spray_paint("blue")
my_car.info








