class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = Hash.new(0)
  @@artist_count = Hash.new(0)
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @@artists << artist 
    @genre = genre
    @@genres << genre
  end
  
  def self.count 
    @@count
  end
  
  def self.genres
      @@genres.uniq 
end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    @@genres.each do |i|
      @@genre_count[i] += 1 
    end
  end 

  def self.artist_count
    @@artists.each do |i|
      @@artist_count[i] += 1 
    end
  end 
  
  
  
end