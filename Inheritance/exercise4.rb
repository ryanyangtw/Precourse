#-----------
#MyCar
#Vehicle
#Object
#Kernel
#BasicObject
#-----------
#MyTruck
#Towable
#Vehicle
#Object
#Kernel
#BasicObject
#-----------
#Vehicle
#Object
#Kernel
#BasicObject


module Towable
	def can_tow?(pounds)
		pounds<2000 ? true : false
	end
end


class Vehicle
	attr_accessor :color , :year, :model
	attr_accessor :current_speed
	#attr_reader :model, :year
	@@number_of_vehicles = 0

	def initialize(year, color, model)
		self.year = year
		self.color = color
		self.model = model
		self.current_speed = 0
		@@number_of_vehicles = @@number_of_vehicles + 1
	end

	def speed_up(number)
		self.current_speed += number
	end

	def brake(number)
		self.current_speed = self.current_speed - number
	end

	def print_current_speed
		puts "You are now going #{self.current_speed}"
	end

	def shut_down
		self.current_speed = 0
	end

	def self.gas_mileage(gallons, miles)
		puts "#{miles / gallons} miles per gallon of gas"
	end

	def spray_paint(color)
		self.color = color
		puts "You new #{self.color} painf job looks great!"
	end

	def age
		"Your #{self.model} is #{year_old} years old" 
	end

	private
	def year_old
		Time.now.year - self.year		
	end


end

class MyTruck < Vehicle

	include Towable

	NUMBER_OF_DOORS = 2 

	def to_s
		"My car is a #{self.color} #{self.year} #{self.model}"
	end




end

class MyCar < Vehicle
	NUMBER_OF_DOORS = 4

	def to_s
		"My car is a #{self.color} #{self.year} #{self.model}"
	end
end


puts "-----------"
puts MyCar.ancestors
puts "-----------"
puts MyTruck.ancestors
puts "-----------"
puts Vehicle.ancestors




