class MyCar

	attr_accessor :color , :year, :model
	
	def initialize(color, year, model)
		self.color=color
		self.year=year
		self.model=model
	end

	def self.gas_mileage(gallons, miles)
		puts "#{miles/gallons} miles per gallon of gas"
	end

	def to_s
		"This is my_car, The feature is #{self.color}, #{self.year}, #{self.model}"
	end

end

MyCar.gas_mileage(13,351)
my_car = MyCar.new("black",2013,"porche")
puts my_car