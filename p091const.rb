OUTER_CONST = 99

class Const
	def get_const
		CONST		
	end
	CONST = OUTER_CONST + 1
end

puts Const.new.get_const # 100
puts Const::CONST # 100
puts ::OUTER_CONST # 99
puts Const::NEW_CONST = 123