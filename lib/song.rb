class Song
  
 attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist 
    @@genres << genre 
  end 
  
  
def self.count 
  @@count
end 
def self.artists
  @@artists.uniq 
end 

def self.genres 
  @@genres.uniq 
end 
  
  def self.genre_count 
    genre_hash = {} 
    @@genres.each do |genre|
      if genre_hash[genre]
        genre_hash[genre] += 1
      else 
        end 

  

