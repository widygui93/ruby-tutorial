							# variables and methods start lowercase
$glob = 5 					# global variable start with $
class TestVar				# class name constant, start uppercase
	@@cla = 6				# class variable (property) start with @@
	CONST_VAL = 7			# constant style, all caps, underscore
	def initialize(x)		# constructor
		@inst = x 			# instance variable start with @
		@@cla += 1			# each object shares @@cla
	end
	def self.cla 			# class method, getter
		@@cla
	end
	def self.cla=(y) 		# class method, setter. also TestVar
		@@cla = y
	end
	def inst 				# instance method, getter
		@inst
	end
	def inst=(i)			# instance method, setter
		@inst = i
	end
end

puts $glob 					# hasil nya 5
test = TestVar.new(3)		# calls constructor, hasil nya
							# @inst = 3
							# @@cla = 7
puts TestVar.cla 			# calss getter, hasil nya @@cla = 7
puts test.inspect			# gives object ID and instance vars
TestVar.cla = 4				# calls setter, hasil nya @@cla = 4
test.inst = 8 				# calls setter, hasil nya @inst = 8
puts TestVar.cla 			# calls getter, hasil nya 4
puts test.inst 				# calls getter, hasil nya 8

other = TestVar.new(17)
puts other.inspect			# print object ID 
							# dan hasil nya @inst = 17
							# @@cla = 5
puts TestVar.cla 			# hasil nya 5