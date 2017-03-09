require "./triangle_version2"

class Equilaterial < Triangle
  def equilaterial_triangle
    if sides[0] == sides[1] && sides[1] == sides[2]
      puts "All sides are equal."
      puts "This is an equilaterial triangle."
    else
      puts "This is not an equilaterial triange."
    end     
  end  
end

=begin
puts "This is from the Equilaterial class:"
c = Equilaterial.new(1, 1, 1)
c.sum_makes_triangle
c.equilaterial_triangle

puts "\nThis is also from the Equilaterial class:"
d = Equilaterial.new(20, 5, 5)
d.sum_makes_triangle
d.equilaterial_triangle
=end