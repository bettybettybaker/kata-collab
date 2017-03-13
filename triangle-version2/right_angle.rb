require "./triangle_version2"

class RightAngle < Triangle
  def validate_right_angle
    if (sides[0]*sides[0]) + (sides[1]*sides[1]) == (sides[2]*sides[2]) || (sides[1]*sides[1]) + (sides[2]*sides[2]) == (sides[0]*sides[0]) || (sides[0]*sides[0]) + (sides[2]*sides[2]) == (sides[1]*sides[1]) 
      puts "This is a right triangle."
    else
      puts "This is not a right triangle."
    end
  end
end 


puts "This is from the RightAngle class:"
g = RightAngle.new(3, 3, 6)
g.sides_make_triangle
g.validate_right_angle

puts "\nThis is also from the RightAngle class:"
h = RightAngle.new(12, 35, 37)
h.sum_makes_triangle
h.validate_right_angle
