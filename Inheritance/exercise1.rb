class Vehicle
	def from_and_move(from, move)
		"We will form #{from} to #{move}"
	end

	def self.gas_mileage
		"It's gas_mileage method"
	end
end


class MyCar < Vehicle
	attr_accessor :year, :color, :model
	TYPE = "smallcar"

	def initialize(year, color, model)
		self.year = year
		self.color = color
		self.model = model

	end

	def to_s
		"my car fearure is #{self.year} #{self.color}, #{self.model}"
	end

	def type
		return TYPE
	end

end


class MyTruck < Vehicle

	attr_accessor :year, :color, :model
	TYPE = "Bigcar"
	def initialize(year, color, model)
		self.year = year
		self.color = color
		self.model = model
	end

	def type
		return TYPE
	end

end


first_car = MyCar.new(1990,"black","porche")
puts first_car
puts first_car.type
puts first_car.from_and_move("Taipei","Hsuche")

second_car = MyTruck.new(2000,"yellow","audi")
puts second_car.type
puts second_car.from_and_move("kinglong","Takio")

puts MyTruck.gas_mileage
