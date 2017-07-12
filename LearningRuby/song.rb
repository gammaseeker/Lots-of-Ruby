class Song
  @@plays = 0
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
    @plays = 0
    end
=begin
def name
  @name
end

def artist
  @artist
end

def duration
  @duration
  end
=end

  # def name ctr/
  #   @name
  # end
  #
  # def artist
  #   @artist
  # end
  #
  # def duration
  #   @duration
  # end

  def Song.class_method
    #Code
  end
  attr_reader :name, :artist, :duration
  attr_writer :name, :artist, :duration

  def play
    @plays += 1
    @@plays += 1
    "This song: #@plays plays. Total #@@plays plays."
  end

  def to_s
    "Song: #@name--#@artist(#@duration)"
  end
end

song = Song.new("Bicyclops", "Fleck", 260)
puts song.artist
puts song.name
puts song.duration
puts song.to_s

s1 = Song.new("A", "B", 1)
s2 = Song.new("C", "D", 2)

s1.play
s2.play
s1.play
s1.play
puts s1.play
puts s2.play