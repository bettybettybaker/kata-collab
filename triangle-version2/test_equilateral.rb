require "minitest/autorun"
require "./equilateral"

class TestEquilateral < Minitest::Test
  
  def setup
    @triangle = Equilateral.new(5, 5, 5)
    @triangle_b = Equilateral.new(1, 2, 3)
  end
  
  def test_validate_type
    assert_equal @triangle.validate_type, true
  end
  
  def test_validate_type_false
    assert_equal @triangle_b.validate_type, false 
  end
  
end
