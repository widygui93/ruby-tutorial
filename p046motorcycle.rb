class MotorCycle
	def initialize(make, color)
		@make = make
		@color = color
	end
	def start_engine
		if @engine_state
			puts "Engine of #{@color} motor #{@make} already running"
		else
			@engine_state = true
			puts "Engine of #{@color} motor #{@make} is idle"
		end
	end
end