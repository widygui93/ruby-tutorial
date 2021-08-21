class Rectangle
	def initialize(*args)
		if args.size < 2 || args.size > 3
			puts "this method takes either 2 or 3 arguments"
		else
			if args.size == 2
				puts "two arguments"
			else
				puts "three arguments"
			end
		end
	end
end

Rectangle.new([10, 23], 4,10)
Rectangle.new([10,23], [14,13])
Rectangle.new()

