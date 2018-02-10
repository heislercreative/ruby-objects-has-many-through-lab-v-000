class Song
  attr_accessor :name, :genre
  
  def initialize(name, genre)
    @name = name
    @genre = genre
    self.add_song
  end
  
  
  
end