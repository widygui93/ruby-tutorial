digits = -1..9
puts digits.include?(5)
puts digits.min
puts digits.max
puts digits.reject {|i| i < 5}
puts "======"

puts (1..10) === 5
puts (1..10) == 3.566
puts (1..10) === 14
puts (1..10) === 3.566