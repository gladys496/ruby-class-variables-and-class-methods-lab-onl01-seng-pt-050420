class Song
  

  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def self.count 
  @@count
end 

def self.artists
  @@artists.uniq 
end 

def self.genres 
  @@genres.uniq 
end 
  
 
  
   attr_accessor :name, :artist, :genre
 
 
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist 
    @@genres << genre 
  end 
end 
  
    

  

