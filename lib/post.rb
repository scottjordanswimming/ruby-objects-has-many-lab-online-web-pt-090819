class Post 
  
  attr_accessor :name, :title, :author
  
  @@all = []
  
  def initialize(name)
    @name = name
    @title = title
    @@all << self
    
  end
  
  def self.title
    title
  end
    
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
  if author
      author.name 
    end
  end 
  
  #binding.pry
end