# https://github.com/sparkbox/apprenticeships/blob/overhaul/basic-programming/project-triangle-kata.md
# Last update: March 9, 2017 by Heather

class Triangle
  attr_accessor :a, :b, :c, :sides
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
    @sides = [a, b, c].sort!
  end
  
  def sides_make_triangle
    if sides[0] == 0
      puts "All sides must be greater than zero."
      puts "The three lengths #{a}, #{b} and #{c} do not create a triangle."
    else
      puts "Yay! #{a}, #{b} and #{c} create a triangle."
    end
  end
  
  def sum_makes_triangle
    if (sides[0].to_i + sides[1].to_i) >= sides[2].to_i
      puts "Yay! #{a}, #{b} and #{c} create a triangle."
    else
      puts "The sum of any two sides must be greater than or equal to the third."
      puts "The three lengths #{a}, #{b} and #{c} do not create a traingle."
    end
  end
  
end # end triangle class

class Equilaterial < Triangle
  def equilaterial_triangle
    if sides[0] == sides[1] && sides[1] == sides[2]
      puts "All sides are equal."
      puts "This is an equilaterial triangle."
    else
      puts "This is not an equilaterial triange."
    end     
  end  
end # end Equilaterial

class Isoceles < Triangle
  def isoceles_triangle
    if sides[0] == sides[1] || sides[1] == sides[2]
      puts "Two sides are equal."
      puts "This is an isoceles triangle."
    else
      puts "This is not an isoceles triangle."
    end
  end
end # end Isoceles

class Scalene < Triangle
  def scalene_triangle
    if sides[0] != sides[1] && sides[1] != sides[2]
      puts "This is a scalene triangle."
    else
      puts "This is not a scalene triangle."
    end
  end
end # end Scalene

class RightAngle < Triangle
  def right_angle_triangle
    if (sides[0]*sides[0]) + (sides[1]*sides[1]) == (sides[2]*sides[2]) || (sides[1]*sides[1]) + (sides[2]*sides[2]) == (sides[0]*sides[0]) || (sides[0]*sides[0]) + (sides[2]*sides[2]) == (sides[1]*sides[1]) 
      puts "This is a right triangle."
    else
      puts "This is not a right triangle."
    end
  end
end # end RightAngle

class WhichTriangle # class created to allow a user to input 3 lengths and see if it makes a traingle
  
end

############################

puts "This is from the Triangle class:"
a = Triangle.new(1, 2, 3)
a.sides_make_triangle

puts "\nThis is also from the Triangle class:"
b = Triangle.new(0, 3, 5)
b.sides_make_triangle

puts "\nThis is from the Equilaterial class:"
c = Equilaterial.new(1, 1, 1)
c.sum_makes_triangle
c.equilaterial_triangle

puts "\nThis is also from the Equilaterial class:"
d = Equilaterial.new(20, 5, 5)
d.sum_makes_triangle
d.equilaterial_triangle

puts "\nThis is from the Isoceles class:"
e = Isoceles.new(2, 3, 4)
e.sum_makes_triangle
e.isoceles_triangle

puts "\nThis is from the Scalene class:"
f = Scalene.new(2, 2, 4)
f.sides_make_triangle
f.scalene_triangle

puts "\nThis is from the RightAngle class:"
g = RightAngle.new(3, 3, 6)
g.sides_make_triangle
g.right_angle_triangle

puts "\nThis is also from the RightAngle class:"
h = RightAngle.new(12, 35, 37)
h.sum_makes_triangle
h.right_angle_triangle

