class Duck
	def quack
		'Quack'
	end

	def swim
		'paddle'
	end
end

class Goose
	def honk
		'honk'
	end

	def swim
		'splash'
	end
end

class DuckRecording
	def quack
		play
	end

	def play
		'quack'
	end
end

def make_it_quack(duck)
	duck.quack
end
puts make_it_quack(Duck.new) #quack
puts make_it_quack(DuckRecording.new) #quack

def make_it_swim(duck)
	duck.swim
end
puts make_it_swim(Duck.new) #paddle
puts make_it_swim(Goose.new) #splash