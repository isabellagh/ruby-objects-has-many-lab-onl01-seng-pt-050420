class Post 
  attr_accessor :name, :author 

  @@all = []

  def initialize(name, author=nil)
    @name = name
    @author = author
    @@all << self
  end

  def author
    if self.author
      self.author.name
    else
      nil
    end
  end

  def self.all
    @@all
  end
end