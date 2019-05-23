class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create 
    @@all << self.new 
    return @@all[-1]
  end 
    
    def self.new_by_name(name)
      name = @name
      song = self.new 
      song.name = name 
      @@all << song 
    end

end
