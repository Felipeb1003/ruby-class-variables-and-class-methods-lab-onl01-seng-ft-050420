class Song 
  @@count = 0
  @@artist = []
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
end