require './song'
class KaraokeSong < Song
  def initialize(name, artist, duration, lyrics)
    super(name, artist, duration)
    @lyrics = lyrics
  end
 # def to_s
 #   "KS: #@name--#@artist (#@duration) [#@lyrics]"
 # end

  def to_s
    super + "[#@lyrics]"
  end
end

song = KaraokeSong.new("My Way", "Sintra", 225, "And now, the...")
puts song.to_s