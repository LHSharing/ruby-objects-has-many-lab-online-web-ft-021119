class Song

attr_accessor :artist, :name, :genre
@@all = []

def initialize(name)
  @name = name
  @genre = genre
  @artist = artist
  @@all << self
end

def self.all
  @@all
end

def artist_name
  if self.artist
  self.artist.name

else
  end
end

end
