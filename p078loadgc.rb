require_relative 'p076gamecharacters.rb'

File.open('game') do |f|
	@gc = Marshal.load(f)
end

puts "#{@gc.power}"
puts "#{@gc.type}"

@gc.weapons.each do |w|
	puts w
end