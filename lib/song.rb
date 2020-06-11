class Song 
  @@song_count=0 
  
  def initialize
    @@song_count+=1 
  end 
  
  def self.count 
    @@song_count
  end 
  
  attr_acessor :name 
  
  attr_accessor :artist 
  
  attr_accessor :genre 
end 