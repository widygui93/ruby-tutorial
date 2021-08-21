def raise_exception
	puts 'I am before the raise'
	raise 'Hi, An error has occured'
	puts 'I am after the raise'
end

raise_exception