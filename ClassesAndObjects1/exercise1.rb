class MyCar
	attr_accessor :year, :color, :model, :speed

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

puts my_car.info
my_car.speed_up
my_car.speed_up
puts my_car.info
my_car.break
puts my_car.info
my_car.shut_off
puts my_car.info

puts "-----------------------------"

my_car.change_info("2000", "white", "porche")
puts my_car.info


