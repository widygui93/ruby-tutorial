class AbstractKlass
	def welcome
		puts "#{hello} #{name}"
	end
end

class ConcreteKlass < AbstractKlass
	def hello
		return "Hello"
	end
	
	def name
		return "Ruby Developer" 
	end
end

ConcreteKlass.new.welcome
