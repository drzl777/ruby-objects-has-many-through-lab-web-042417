class Genre
  attr_accessor :name, :songs#, :artists

  def initialize(name)
    self.name = name
    self.songs = []
  end

  def artists
    self.songs.collect {|song| song.artist}
  end

end
