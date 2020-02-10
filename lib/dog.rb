class Dog 
   
   @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
     ObjectSpace.each_object(self).to_a 
     puts dog.name 
  end
  
end