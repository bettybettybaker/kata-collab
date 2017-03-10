require "minitest/autorun"
require "./user_triangle"

class TestTriangleV2 < Minitest::Test
  
  def setup
    @triangle = UserTriangle.new
  end
  
  def test_user_triangle
    assert_equal ["2", "2", "2"], @triangle.enter_lengths
  end
  
end