class Song
  
 attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  @@artist = []
  
  def initialize(name, artist, genre)
    @@count += 1 

    @name = name
    @artist = artist
    @genre = genre
 end 
 def self.count
    @@count
  end
  
  def self.genres 
    @@genres 
  end 
  
  def genres
    self.songs.collect{|s| s.genre}.uniq
  end 
  def self.create(artist)
    artist = Artist.new(artist) 
    artist.save
    artist
 
 end 
 

  

