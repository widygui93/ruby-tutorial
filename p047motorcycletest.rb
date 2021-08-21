require_relative 'p046motorcycle.rb'
# load 'p046motorcycle.rb'
m = MotorCycle.new('Yamaha', 'red')
m.start_engine
m.start_engine

class MotorCycle
	def disp_attr
		puts 'color of motorcycle is ' + @color
		puts 'make of motorcycle is ' + @make
	end
end

m.disp_attr
puts self
puts self.class