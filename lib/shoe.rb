# Make your shoe class here!
class Shoe 
  def initialize(brand)
  @brand = brand
  end
  def brand
    @brand
  end
  
  def cobble
    self.condition = new
    puts "Your shoe is as good as new!"
  end
  
  attr_accessor :color, :size, :material, :condition
  
end
