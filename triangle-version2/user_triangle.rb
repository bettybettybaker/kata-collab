require "./triangle_version2"

class UserTriangle
  
  attr_accessor :length_a, :length_b, :length_c
  
  def enter_lengths
    puts "Let's create a triangle."
    puts "Enter the first of three lengths: "
    @length_a = gets.chomp
    puts "Enter the second length: "
    @length_b = gets.chomp
    puts "Enter the third length: "
    @length_c = gets.chomp 
    @sides = [@length_a, @length_b, @length_c]
    @sides
  end
end


