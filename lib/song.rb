class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize 
    @@song 

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create 
    

end
