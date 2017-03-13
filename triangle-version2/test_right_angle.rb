require "minitest/autorun"
require "./right_angle"

class TestRightAngle < Minitest::Test
  
  def setup
    @triangle = RightAngle.new(12, 35, 37)
    @triangle_b = RightAngle.new(3, 3, 6)
  end
  
  def test_right_angle
    assert_equal @triangle.validate_right_angle, true
  end
  
  def test_right_angle_false
    assert_equal @triangle_b.validate_right_angle, false
  end
  
end
