# Make your shoe class here!
class Shoe 
  def initialize(brand)
  @brand = brand
  end
  def brand
    @brand
  end
  
  def cobble
    
    puts "Your shoe is as good as new!"
  endshoe.condition = "new"
  
  attr_accessor :color, :size, :material, :condition
  
end
