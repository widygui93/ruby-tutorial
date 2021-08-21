str = 'A simple string'
str.freeze
begin
	str << 'another string'
	puts str
rescue StandardError => e
	puts "#{e.class} #{e}"
end