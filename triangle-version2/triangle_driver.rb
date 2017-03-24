require_relative "./triangle_version2"
require_relative "./equilateral"
require_relative "./isosceles"
require_relative "./scalene"
require_relative "./right_angle"
require_relative "./user_triangle"

class TriangleDriver < UserTriangle
  
  triangle = TriangleDriver.new
  triangle.enter_lengths
  triangle.create_array_of_sides

  def verify_triangle
    #sides_make_triangle
    #sum_makes_triangle
  end
  
  def identify_triangle
    #scalene_triangle
  end
  
end






