require_relative 'p042class'

class Dog
	def big_bark
		puts "woof! woof!"
	end
end

d = Dog.new('Labrador', 'Benzy')
d.bark
d.big_bark
d.display