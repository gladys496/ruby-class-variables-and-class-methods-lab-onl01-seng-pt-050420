class Song
  @@plays = 0

  attr_accessor :name
  attr_accessor :artist
  attr_accessor :duration
  
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
	@plays = 0
  end
  
  def duration_in_minutes
    @duration / 60.0
  end
  
  def duration_in_minutes=(new_duration)
    @duration = (new_duration * 60).to_i
  end
  
  def play
    @plays += 1
	@@plays += 1
	puts "The song: #@plays plays. Total #@@plays plays."
  end

  def to_s
    "Song: #@name--#@artist (#@duration)"
  end
end


  

