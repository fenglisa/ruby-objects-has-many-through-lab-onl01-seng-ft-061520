class Artist
  attr_accessor :name
  attr_reader 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(song,genre)
    
  end
  
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
  def self.all
    @@all
  end
end