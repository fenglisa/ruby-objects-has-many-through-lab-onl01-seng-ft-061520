class Artist
  attr_accessor :name, :song_name, :genre
  attr_reader 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(song,genre)
    
  end
  
  def self.all
    @@all
  end
end