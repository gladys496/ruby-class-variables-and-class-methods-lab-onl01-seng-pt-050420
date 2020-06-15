class Song

 attr_accessor :name, :artist, :genre 
  
  @@album_count = 0 
  
  def initialize (name)
    @name
    @artist
    @genre
    @@album_count += 1
  end
 
  def self.count
    @@album_count
  end
end