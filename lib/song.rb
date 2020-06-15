class Song
  
  @@genre_count = 3

  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
 end 
 
 
   

def self.count 
  @@genre_count
  end
  
  
  
  
end


  

