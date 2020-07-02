class Artist
  attr_accessor :name, :song_name, :genre
  attr_reader 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(song_name,genre)
    @song_name = song_name
    @genre = genre
  end
  
  def self.all
    @@all
  end
end