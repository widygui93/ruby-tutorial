def say_goodnight(name)
    result = "Good night, #{name}"
    return result
end
puts say_goodnight('wody')

def say_goodnight2(name)
    "good night, #{name}"
end
puts say_goodnight2('guilias')

puts "hellO worLD".reverse
puts "hellO worLD".upcase
puts "hellO worLD".downcase
puts "hellO worLD".swapcase

#puts String.methods.sort
#puts String.instance_methods.sort
puts String.instance_methods(false).sort