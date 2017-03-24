require "minitest/autorun"
require "./right_angle"

class TestRightAngle < Minitest::Test
  
  def test_right_angle
    triangle = RightAngle.new(12, 35, 37)
    assert_equal triangle.validate_right_angle, true
  end
  
  def test_right_angle_false
    triangle = RightAngle.new(3, 3, 6)
    assert_equal triangle.validate_right_angle, false
  end
  
end
