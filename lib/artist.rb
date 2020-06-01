class Artist 
  
  attr_accessor :name 
  
  @@song_count = 0 
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def add_song(song)
    
  end 
  
  def add_song_by_name(title)
    
  end 
  
  def self.song_count
    @@song_count
  end 
    
  def songs 
    @songs 
  end 
  
end 


class Song 
  
  attr_accessor :artist 
  
end 