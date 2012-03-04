require 'test_helper'

class AdminCanLoginTest < ActionDispatch::IntegrationTest
  test "admin can login" do
    visit login_path
    assert page.has_selector?("input#password")
    fill_in "password", :with => "secret"
    click_on "Log in"
    assert page.has_content?("Signed in successfully.")
  end
end