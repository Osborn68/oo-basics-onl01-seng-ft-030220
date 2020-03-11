# Make your shoe class here!
class Shoe 
  def initialize(brand)
  @brand
  end
end

  def brand=(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  
  
  attr_accessor :color, :size, :material, :condition
   attr_reader :brand
end
