require "minitest/autorun"
require "./isosceles"

class TestIsosceles < Minitest::Test
  
  def setup
    @triangle = Isosceles.new(4, 4, 6)
    @triangle_b = Isosceles.new(1, 2, 3)
  end
  
  def test_validate_type
    assert_equal @triangle.validate_type, true
  end
  
  def test_validate_type_false
    assert_equal @triangle_b.validate_type, false
  end
  
end
