class Dog
	def initialize(breed, name)
		@breed = breed
		@name = name
	end

	def bark
		puts "ruff! ruff!"
	end

	def display
		puts "I am of #{@breed} breed and my name is #{@name}"
	end
end

d = Dog.new('Labrador', 'Benzy')

# puts d.methods.sort

puts "The id of d is #{d.object_id}"

if d.respond_to?("talk")
	d.talk
else
	puts "sorry, d doesnot understand the talk message"
end

d.bark
d.display

d1 = d
d1.display

d = nil
d.display

d1 = nil
d1.display