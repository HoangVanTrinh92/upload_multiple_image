require 'test_helper'

class ItemPhotosControllerTest < ActionDispatch::IntegrationTest
  test "should get delete" do
    get item_photos_delete_url
    assert_response :success
  end

end
