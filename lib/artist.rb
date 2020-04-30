class Artist 
  attr_accessor :name
  def initialize(name)
     @name = name 
    @songs = []
  end 
 def songs
    Artist.all.select {|song| song.author == self}
  end
end 