class Triangle

  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind #returns symbol
triangle-classification-online-web-ft-090919
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

    if @side_1 > 0 && @side_2 > 0 && @side_3 > 0 &&
      (@side_1 + @side_2) > @side_3 &&
      (@side_2 + @side_3) > @side_1 &&
      (@side_3 + @side_1) > @side_2
      true
    else
      false
    end

  end

  # Create custom TriangleError here


end
