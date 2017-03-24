require "./triangle_version2"

class UserTriangle 
  
  attr_accessor :a, :b, :c
  
  def enter_lengths
    puts "Enter the first of three lengths: "
    @a = gets.chomp
    puts "Enter the second length: "
    @b = gets.chomp
    puts "Enter the third length: "
    @c = gets.chomp 
  end
  
end

triangle = UserTriangle.new
triangle.enter_lengths






