f = File.new("random/hellousa.rb")

f.seek(-4, IO::SEEK_END)
print f.readline
f.close