class Dog 
   
   @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
  def self.all(name)
    @all 
  end
  
  def save
    @@all << self
  end 
end