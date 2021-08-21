# original example
puts "Hello, what is your name?"
STDOUT.flush
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Satish'
    puts 'what a nice name'
else
    if name == 'Sunil'
        puts 'Another nice name'
    end
end

# modified example with elsif
puts "Hello, what is your name?"
STDOUT.flush
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Satish'
    puts 'What a nice name'
elsif name == 'Sunil'
    puts 'what another nice name'
end

# modified example with || operator
puts "Hello, what is your name?"
STDOUT.flush
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Satish' || name == 'Sunil'
    puts 'What a super nice name'
end