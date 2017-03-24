require "minitest/autorun"
require "./user_triangle"

class TestTriangleV2 < Minitest::Test
  
  def setup
    @triangle = UserTriangle.new("", "", "")
    @triangle_b = Triangle.new(1, 2, 3)
    @triangle_c = Triangle.new(5, 3, 0) 
  end
  
 def test_user_triangle
   assert_equal ["2", "2", "2"], @triangle.enter_lengths
 end
  
  def test_validate_sides_make_triangle
    assert_equal @triangle_b.validate_sides_make_triangle, true 
  end
  
  def test_validate_sides_do_not_make_triangle
    assert_equal @triangle_c.validate_sides_make_triangle, false
  end
  
  def test_validate_sum
    assert_equal @triangle_b.validate_sum, true
  end
  
  def test_validate_sum_false
    assert_equal @triangle_c.validate_sum, false
  end
  
end