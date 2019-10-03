class Triangle
  
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end 
  
  def kind #returns symbol
    
    # Check if triangle is valid
      # If invalid, raise TriangleError
    # If valid then check for triangle type 
      # :equilateral 
      # :isosceles
      # :scalene
    
    
    
  end 
  
  def valid?
    # sum of the lengths of any two sides of a triangle always exceeds the length of the third side
    # each side must be larger than 0 
  end 
  
  # Create custom TriangleError here
  
  
end


