require_relative "./triangle_version2"
require_relative "./equilateral"
require_relative "./isoceles"
require_relative "./scalene"
require_relative "./right_angle"
require_relative "./user_triangle"

class TriangleDriver < UserTriangle
  
  def create_triangle    
    enter_lengths
  end
  
  def verify_triangle
    sides_make_triangle
    sum_makes_triangle
  end
  
  def identify_triangle
    scalene_triangle
  end
  
end

triangle_a = TriangleDriver.new("", "", "")
triangle_a.create_triangle
triangle_a.verify_triangle
triangle_a.identify_triangle





