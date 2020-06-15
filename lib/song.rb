class Song

 attr_accessor :name, :artist, :genre 
  
  @@album_count = 0 
  
  def initialize (name)
    @name = name 
    @artist = artist
    @genre = genre
    
   end
   def artist
     @artist
   end 
   def genre
     @genre
   end
end

