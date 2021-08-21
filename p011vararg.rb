def foo(*my_string)
    my_string.inspect
end

puts foo('hello','world')
puts foo()

def opt_args(a, *b, c)
    "#{a}" + " #{b}" + " #{c}"
end
puts opt_args('car', 'apple', 'banana', 'orange', 'train')