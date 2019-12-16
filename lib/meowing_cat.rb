## code your solution here. 


class Cat 
  attr_accessor :name, :meow
  
  def name=(name)
    @name = name 
  end 
  
  def name 
    @name 
  end 
  
  def meow=(meow)
    @meow =  "meow!"
  end 
  
  def meow 
    @meow
  end
end 

maru = Cat.new
maru.name = "Maru"
maru.meow