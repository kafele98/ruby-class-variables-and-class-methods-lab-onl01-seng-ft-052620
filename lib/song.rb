class Song 
  @@count=0 
  
  def initialize (name, artist, genre)
    @@count+=1 
    @@name=name 
    @@artist=artist 
    @@genre=genre
  end 
  
  def self.count 
    @@count
  end 
  
  def artists 
    @@artist 
  end 
  
  attr_accessor :name 
  
  attr_accessor :artist 
  
  attr_accessor :genre 
end 