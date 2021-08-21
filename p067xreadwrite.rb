begin
	File.open("p014constructs.rb", "r") do |f1|
		while line = f1.gets
			puts line
		end
	end

	File.open("hasil_p067xreadwrite/test.rb","w") do |f2|
		f2.puts "created by widy\nthank you"
	end
rescue StandardError => msg
	puts msg
	
end