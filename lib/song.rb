class Song 
  @@count = 0
  @@artists = []
  @@genre  = []
  attr_accessor :name, :artist, :genre 
  
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
    @@artists << @artist
  end
end