require "minitest/autorun"
require "./scalene"

class TestScalene < Minitest::Test
  
  def setup
    @triangle = Scalene.new(1, 2, 3)
    @triangle_b = Scalene.new(4, 4, 4)
  end
  
  def test_validate_type
    assert_equal @triangle.validate_type, true
  end
  
  def test_validate_type_false
    assert_equal @triangle_b.validate_type, false
  end
  
end
