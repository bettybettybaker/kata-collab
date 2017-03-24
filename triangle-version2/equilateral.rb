require "./triangle_version2"

class Equilateral < Triangle 
  def validate_type # all sides are equal
    sides[0] == sides[1] && sides[1] == sides[2]     
  end  
end
