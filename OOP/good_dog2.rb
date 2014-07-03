class GoodDog

	attr_accessor :name, :height, :weight

	def initialize(name, height, weight)
		self.name = name
		self.height = height
		self.weight = weight
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

end



sparky = GoodDog.new("Sparky" , 100 , 30)
puts sparky.speak

fido = GoodDog.new("Fido" , 200 , 60)
puts fido.speak


puts sparky.info
sparky.change_info("fuck" , 150 , 46)
puts sparky.info
