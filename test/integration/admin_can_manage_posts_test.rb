require 'test_helper'

class AdminCanManagePostsTest < ActionDispatch::IntegrationTest
  
  def setup
    post = Factory(:post)
  end
  
  test "admin_can_edit_post" do  
    sign_in_as_admin
    assert page.has_selector?("a#edit_post")
    click_on "Edit"
    assert page.has_content?("Editing post")
    click_on "Update Post"
    assert page.has_content?("Post was successfully updated.")    
  end
  
  test "admin_can_destroy_post" do  
    sign_in_as_admin
    assert page.has_selector?("a#destroy_post")
  end
  
  test "only admin can see edit links" do
    visit ("/")
    page.has_no_selector?("a#edit_post")
  end
  
  
  
end