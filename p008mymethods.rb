var = 'hei'

def hello
    var = 'ni hao'
    puts var
end

hello

def hola
    'Hola'
end

puts hola
puts var

# method with an argument (example 1)
def hello1(name)
    'halo ' + name
end
puts hello1('widy')

# method with an argument (example 2)
def hello2 name2
    'good day ' + name2
end
puts hello2 'guilias'
