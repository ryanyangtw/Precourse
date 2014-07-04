class Vehicle
	attr_accessor :year, :color, :model
	@@number_of_vehicles = 0

	def initialize(year, color, model)
		self.year = year
		self.color = color
		self.model = model	
		@@number_of_vehicles = @@number_of_vehicles + 1	
	end


	def from_and_move(from, move)
		"We will form #{from} to #{move}"
	end

	def self.gas_mileage
		"It's gas_mileage method"
	end

	def self.number_of_vehicles
		return @@number_of_vehicles
	end
end


class MyCar < Vehicle
	
	TYPE = "smallcar"

	def initialize(year,color,model)
		puts "fuck"
	end

	def to_s
		"my car fearure is #{self.year} #{self.color}, #{self.model}"
	end

	def type
		return TYPE
	end



end


class MyTruck < Vehicle

	TYPE = "Bigcar"


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
puts Vehicle.number_of_vehicles
