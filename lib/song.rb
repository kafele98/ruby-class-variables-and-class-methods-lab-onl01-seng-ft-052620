class Song 
  @@count=0 
  
  def initialize (name, artist, genre)
    @@count+=1 
    @name=name 
    @artist=artist 
    @genre=genre
  end 
  
  def self.count 
    @@song_count
  end 
  
  attr_accessor :name 
  
  attr_accessor :artist 
  
  attr_accessor :genre 
end 