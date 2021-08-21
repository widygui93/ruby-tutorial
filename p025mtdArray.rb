def mtdArray
	10.times do |num|
		square = num * num
		return num, square if num > 5
	end
end

# num, square = mtdArray
# puts num
# puts square

list = mtdArray
puts list