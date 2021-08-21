require_relative 'p083stuff.rb'

class D
	include Stuff
	puts Stuff.m(4) # hasil nya 40
end

d = D.new
puts d.p(5) # hasil nya 15
puts $:
$: << "c:"
puts $:
puts Stuff.m(5)
