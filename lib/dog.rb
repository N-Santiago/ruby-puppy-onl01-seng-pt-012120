class Dog 
   
   @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
     @@all.each do |dog| #this code is used to return all dog instances 
     puts Dog.name 
   end 
  end
  
  def self.clear_all
    @@all.clear 
  end 
  
  def self.print_all
    @@name.each do |dog|
      puts Dog.name 
    end
  end
end