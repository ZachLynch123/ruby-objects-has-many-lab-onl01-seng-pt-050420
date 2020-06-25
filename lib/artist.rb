require 'pry'
class Artist 
  
<<<<<<< HEAD
  attr_accessor :name
  @@all = 3
  
  def initialize(name)
    @name = name
=======
  attr_accessor :artist
  
  def initialize(name)
    @artist = name
>>>>>>> c5514c10a752129562637f85c53ffe97ad90fa6d
    @songs = []
  end
  
  def add_song(song)
    @songs << song
<<<<<<< HEAD
    song.artist = self

  end
  
  def songs 
    Song.all.select{|song| song.artist == self}
  end
  
  def add_song_by_name(song)
    new_song = Song.new(song)
    add_song(new_song)
  end
  
  def self.song_count
    @@all
=======
    
  end
  
  def songs 
    @songs 
>>>>>>> c5514c10a752129562637f85c53ffe97ad90fa6d
  end
    
  
  
end
<<<<<<< HEAD
=======


adele = Artist.new("Adele")
adele.add_song("Hello")
binding.pry
>>>>>>> c5514c10a752129562637f85c53ffe97ad90fa6d
