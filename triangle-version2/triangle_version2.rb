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
  
end 

=begin
puts "This is from the Triangle class:"
a = Triangle.new(1, 2, 3)
a.sides_make_triangleo

puts "\nThis is also from the Triangle class:"
b = Triangle.new(0, 3, 5)
b.sides_make_triangle
=end
