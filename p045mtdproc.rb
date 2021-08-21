def some_mtd some_proc
	puts 'Start of mtd'
	some_proc.call
	puts 'End of mtd'
end

say = lambda do
	puts 'Hello'
end

some_mtd say

a_Block = lambda { |x| "Hello #{x}!"}
puts a_Block.call 'world'