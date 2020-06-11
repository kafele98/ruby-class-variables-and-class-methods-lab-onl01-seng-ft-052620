class Song 
  @@count=0 
  
  def initialize (name, artist, genre)
    @@count+=1 
    @name=name 
    @artist=artist 
    @genre=genre
  end 
  
  def self.count 
    @count
  end 
  
  def self.artist_count
    @@artists.inject(Hash.new(0)) { |total, i| total[i] += 1 ;total}
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end
  
  attr_accessor :name 
  
  attr_accessor :artist 
  
  attr_accessor :genre 
end 