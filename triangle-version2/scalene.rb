require "./triangle_version2"

class Scalene < Triangle

  def validate_type
    sides[0] != sides[1] && sides[1] != sides[2]
  end
end 
