require 'test_helper'

class AdminContactsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_contacts_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_contacts_show_url
    assert_response :success
  end

end
