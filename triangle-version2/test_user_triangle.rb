require "minitest/autorun"
require "./user_triangle"

class TestUserTriangle < Minitest::Test
  
 def test_user_triangle
   triangle = UserTriangle.new("", "", "")
   assert_equal ["2", "2", "2"], triangle.enter_lengths
 end 
  
end
