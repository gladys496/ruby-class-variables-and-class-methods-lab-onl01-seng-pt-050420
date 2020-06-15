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
  
  def self.genre_count 
    genre_hash = {} 
    @@genres.each do |genre|
      if genre_hash[genre]
        genre_hash[genre] += 1
      else 
        genre_hash[genre] = 1
        end 
      end 
      genre_hash
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
  
  
    

  

