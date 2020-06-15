class Song
  
  @@genre_count = 0 

  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
@@genre_count += 1 
end 
def self.count 
  @@genre_count
  end
  
  
  
  
end


  

