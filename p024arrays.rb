var1 = []
puts var1[0]

var2 = [5]
puts var2[0]
puts '============='

var3 = ['hi', 'bye']
puts var3[0]
puts var3[1]
puts '============='

flavour = 'apple'
var4 = [80.5, flavour, [true,false]]
puts var4
puts '============='

languages = ['java', 'c#', 'ruby', 'python',]
puts languages
puts languages[4]
puts '============='
languages[4] = 'php'
puts languages[4]
puts '============='
languages[5] = 5.55
puts languages[5]
puts '============='
languages[6] = ['html','css','js']
puts languages[6]
puts '============='

# some methods on arrays
newarr = [45,23,1,90]
puts newarr.sort
puts '============='
puts newarr.length
puts '============='
puts newarr.first
puts '============='
puts newarr.last
puts '============='

cities = ['London', 'Munich', 'Stockholm']

cities.each do |city|
	puts 'I love ' + city + '!'
end

puts '============='

cities.delete('Munich')

cities.each do |city|
	puts 'I love ' + city + '!'
end