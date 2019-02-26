class Post

  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @author = author
    @title = title
    @@all << self
  end

  def self.all
  @@all
  end

  def author
     self.author = @author
   end

 def author_name
  if self.author
     self.author.name
    #binding.pry
  else
    nil
  end
end
#  end
end
