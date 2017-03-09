require "./triangle_version2"

class Isoceles < Triangle
  def isoceles_triangle
    if sides[0] == sides[1] || sides[1] == sides[2]
      puts "Two sides are equal."
      puts "This is an isoceles triangle."
    else
      puts "This is not an isoceles triangle."
    end
  end
end 

=begin
puts "This is from the Isoceles class:"
e = Isoceles.new(2, 3, 4)
e.sum_makes_triangle
e.isoceles_triangle
=end