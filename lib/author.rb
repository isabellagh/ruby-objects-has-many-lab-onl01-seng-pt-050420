class Author 
  
  attr_accessor :name 
  
  @@post_count = 0 
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_post(post)
    
  end 
  
  def add_post_by_title(title)
    
  end 
  
  def self.post_count
    @@post_count
  end 
    
  def posts 
    @posts  
  end 
  
end 


class Post 
  
  
  
end 