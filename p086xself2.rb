class S
	puts 'test'
	def m
		puts 'class S method m:'
		puts self
	end
	module X
		puts self
	end
end

s = S.new
s.m
puts s