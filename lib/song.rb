class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@artist = []
  @@genre = []
  
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