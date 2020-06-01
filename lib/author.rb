class Author 
  
  attr_accessor :name 
  
  @@post_count = 0 
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_post(post)
    self.posts << post
    post.author = self
    @@post_count +=1  
  end 
  
  def add_post_by_title(title)
    post = post.new(title)
    self.posts << post
    post.author = self
    @@post_count +=1
  end 
  
  def self.post_count
    @@post_count
  end 
    
  def posts 
    @posts  
  end 
  
end 


class Post 
  
  attr_accessor :title, :author 
  
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