require "./triangle_version2"

class Isosceles < Triangle
  def validate_type
    if sides[0] == sides[1] || sides[1] == sides[2] # return true or false
      puts "Two sides are equal."
      puts "This is an isosceles triangle."
    else
      puts "This is not an isosceles triangle."
    end
  end
end 


puts "This is from the Isosceles class:"
e = Isosceles.new(2, 3, 4)
e.sum_makes_triangle
e.validate_type

# create test isoceles test class