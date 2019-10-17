require 'pry'
class Song 
  
  attr_accessor :name, :artist, :title
  
  @@all = []

  def initialize(name)
    @name = name 

    @@all << self
  end
  
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def artist_name
    if artist
      artist.name 
    end
  end 
  
  
end