class Dummy
	def method_missing(m, *args, &block)
		puts "There is no method called #{m} here -- please try again"
	end
	def display
		puts "this is method display"
	end
end

dummy = Dummy.new
dummy.anything
dummy.display