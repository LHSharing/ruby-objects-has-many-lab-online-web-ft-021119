require 'pry'
class Author

  attr_accessor :name, :posts
  @@all = []

  def initialize(name)
  @name = name
  @posts =[]
  @@all << self
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def self.all
    @@all
  end

  def add_post_by_title(title)
    post = Post.new(title)
   @posts << post
   post.author = self
  end

  def self.post_count
    Song.all.size
  end


end
