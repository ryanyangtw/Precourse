class Student
	attr_accessor :name


	def initialize(name,grade)
		self.name = name
		self.grade = grade
	end

	def better_grade_than?(other_student)
		
		if self.grade > other_student.grade
			return true
		else
			return false
		end

	end
#using protected method we can reference other object with the same class
	protected
	attr_accessor :grade


end



joe = Student.new("Joe", 49)
bob = Student.new("Bob", 40)
puts "well down!" if joe.better_grade_than?(bob)

