class Artist
  attr_accessor :name
  attr_reader 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(song,genre)
    song = Song.new(song)
    song.genre = genre
  end
  
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
  def genres
    self.songs.collect {|song| song.genre}
  end
  
  def self.all
    @@all
  end
end