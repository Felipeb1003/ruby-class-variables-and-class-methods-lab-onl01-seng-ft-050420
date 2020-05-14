class Song 
  @@song_count = 0
  attr_accessor :name, :artist, :genre 
  
  def initialize
    @@song_count += 1 
  end
  
  def self.count
    @@song_count
  end
end