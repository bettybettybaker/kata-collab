# https://github.com/sparkbox/apprenticeships/blob/overhaul/basic-programming/project-triangle-kata.md
# Last update: March 14, 2017 by Heather
class Triangle
  attr_accessor :a, :b, :c, :sides
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end 
  
  def create_array_of_sides
    @sides = [a, b, c].sort!
  end
  
  def validate_sides_make_triangle
    create_array_of_sides
    sides[0] > 0  
  end
  
  def validate_sum
    create_array_of_sides
    (sides[0].to_i + sides[1].to_i) >= sides[2].to_i
  end
  
end 

=begin
triangle = Triangle.new(1, 2, 3)
triangle.create_array_of_sides
puts "sides[0] is: #{@sides[0]}"
puts "sides[1] is: #{@sides[1]}"
puts "sides[2] is: #{@sides[2]}"
=end


