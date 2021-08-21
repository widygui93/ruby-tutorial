# without accessor methods
class Song
	def initialize(title, artist)
		@title = title
		@artist = artist
	end
	def title
		@title
	end
	def artist
		@artist
	end
end

song = Song.new("Thinking out loud", "Ed sheeran")
puts song.title
puts song.artist


# with accessor methods
class Song
	def initialize(title, artist)
		@title = title
		@artist = artist
	end
	# create reader only
	attr_reader :title, :artist

	# create writer only
	attr_writer :title

	#create reader dan writer
	# attr_accessor :title
end

song = Song.new("Shake it off", "Taylor swift")
puts song.title
puts song.artist

song.title = "Perfect"
puts song.title