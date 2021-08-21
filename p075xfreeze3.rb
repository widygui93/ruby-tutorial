a = b = 'original string'
b.freeze
puts a.frozen?
puts b.frozen?

a = 'new string'
puts a.frozen?
puts b.frozen?

puts 'widy'.freeze.frozen?