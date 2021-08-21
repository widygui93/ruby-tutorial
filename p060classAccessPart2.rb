class Person
	def initialize(age)
		@age = age
	end
	def age
		@age
	end
	def compare_age(c)
		if c.age > age
			"the other object'age is bigger"
		else
			"the other object'age is same or smaller"
		end
	end
	protected :age
end

chris = Person.new(25)
marcus = Person.new(40)
puts chris.compare_age(marcus)
# puts chris.age
# puts marcus.age