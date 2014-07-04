class GoodDog

	attr_accessor :name, :height, :weight

	@@number_of_dogs = 0	

	def initialize(name, height, weight)
		self.name = name
		self.height = height
		self.weight = weight
		@@number_of_dogs = @@number_of_dogs+1
	end

	def speak
		"#{@name} ays Arf!"
	end

  def change_info(name, height, weight)
  	self.name = name
  	self.height = height
  	self.weight = weight
  end


  def info
  	"name: #{self.name}  weight: #{self.height}  height: #{self.weight}"

  end


  def self.what_am_i
  	"I'm a GoodDog class!"
  end

  def self.total_number_of_dogs
  	return @@number_of_dogs
  end

  def to_s
  	return "This dog's name is #{self.name}"
  end

  def what_is_self
  	self
  end
end



sparky = GoodDog.new("Sparky" , 100 , 30)
puts sparky.speak

fido = GoodDog.new("Fido" , 200 , 60)
puts fido.speak


puts sparky.info
sparky.change_info("fuck" , 150 , 46)
puts sparky.info



puts GoodDog.what_am_i

puts GoodDog.total_number_of_dogs
puts sparky
p sparky
p sparky.what_is_self


