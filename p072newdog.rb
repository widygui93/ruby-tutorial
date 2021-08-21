class NewDog
	def initialize(breed)
		@breed = breed
	end
	def name=(nm)
		@name = nm
	end
	attr_reader :breed, :name
end

nd = NewDog.new('Doberman')
nd.name=('Beni')
puts nd.name	
nd.name = 'Beno'
puts nd.name	