#because the key word attr_reader just built the setter to instance variable name
#There are no setter. So output an error "undifined method name="


class Person
	attr_accessor :name
	def initialize(name)
		self.name=name
	end
end

bob = Person.new("Steve")
bob.name= "Bob"