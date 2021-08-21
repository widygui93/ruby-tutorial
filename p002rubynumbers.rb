puts 1_000_000 + 2
puts 2 * 3
puts 3.0 / 2.0
puts 3 / 2
puts 10 - 11
puts 1.5 / 2.6

var = 0
var = var + 1

puts var

puts (5 % 3)     # prints  2  
puts (-5 % 3)    # prints  1  
puts (5 % -3)    # prints -1  
puts (-5 % -3)   # prints -2  

puts nil || false || "ok" || 100

puts nil || false || nil

puts nil || false

@variable = nil
puts @variable ||=  "default"
p @variable # using p to puts and inspect @variable

puts "===================="

def g *args
    args
end

def f arg
    arg
end

x,y,z = [true, 'two', false]

if a = f(x) and b = f(y) and c = f(z) then
    d = g(a,b,c)
end

p d