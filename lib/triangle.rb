class Triangle
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1 
    @side2 = side2
    @side3 = side3
  end 
  
  def kind 
    if (side1 <= 0) || (side2 <= 0) || (side3 <= 0)
      raise TriangleError
    elsif 
end
