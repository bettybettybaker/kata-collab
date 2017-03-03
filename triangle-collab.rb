# https://github.com/sparkbox/apprenticeships/blob/overhaul/basic-programming/project-triangle-kata.md
# Updated by Heather Taylor
# March 3, 2017

def triangle(a, b, c)
  if ((a == b) && (a == c) && (b == c))
    puts "equilateral"
  elsif ((a == b) || (a == c) || (b == c))
    puts "isosceles"
  else
    puts "scalene"
  end
end

triangle(1, 1, 1) # equilateral

triangle(1, 2, 3) # scalene

triangle(2, 2, 3) # isosceles
