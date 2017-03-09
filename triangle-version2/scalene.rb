require "./triangle_version2"

class Scalene < Triangle
  def scalene_triangle
    if sides[0] != sides[1] && sides[1] != sides[2]
      puts "This is a scalene triangle."
    else
      puts "This is not a scalene triangle."
    end
  end
end 

=begin
puts "\nThis is from the Scalene class:"
f = Scalene.new(2, 2, 4)
f.sides_make_triangle
f.scalene_triangle
=end