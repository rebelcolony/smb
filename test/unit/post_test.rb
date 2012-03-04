require 'test_helper'

class PostTest < ActiveSupport::TestCase
  
  test "post should be valid" do
    post = Factory(:post)
    assert post.valid?
   end
   
end
