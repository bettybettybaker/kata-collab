require "minitest/autorun"
require "./triangle_version2"

class TestTriangleV2 < Minitest::Test
  
  def test_create_array_of_sides
  skip
    triangle = Triangle.new(3, 5, 7)
    assert_equal triangle.create_array_of_sides, [3, 5, 7]
  end
  
  def test_validate_sides_make_triangle
  skip
    triangle = Triangle.new(1, 2, 3)
    assert_equal triangle.validate_sides_make_triangle, true 
  end
  
  def test_validate_sides_do_not_make_triangle
  skip
    triangle = Triangle.new(5, 3, 0)
    assert_equal triangle.validate_sides_make_triangle, false
  end
  
  def test_validate_sides_negative?
    triangle = Triangle.new(2, 4, -6)
    assert_equal triangle.validate_sides_make_triangle, false
  end
  
  def test_validate_sum
  skip
    triangle = Triangle.new(1, 2, 3)
    assert_equal triangle.validate_sum, true
  end
  
  def test_validate_sum_false
  skip
    triangle = Triangle.new(5, 3, 0)
    assert_equal triangle.validate_sum, false
  end
  
end