class Song 
  @@count = 0
  @@artists = []
  @@genres  = []
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre
    @@artists << @artist
    @@genres << @genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    hash_genre_count = Hash.new(0)
    @@genres.each{ |genre| hash_genre_count[genre] += 1}
  end
end