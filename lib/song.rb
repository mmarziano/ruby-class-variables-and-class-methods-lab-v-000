class Song 
  attr_accessor :name, :artist, :genres 
  
  @@count = 0 
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count 
    @@count
  end
  
  def self.artists
    artists = []
    artists << self
  end
  
end