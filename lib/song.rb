class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@artist = []
  @@genre = []
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @@artist << artist 
    @genre = genre
    @@genre << genre
  end
  
  def self.count 
    @@count
  end
  
  def self.genres
      @@genre.uniq 
end
  
  def self.artists
    @@artist.uniq
  end
  
end