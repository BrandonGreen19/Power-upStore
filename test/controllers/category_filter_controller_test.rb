require 'test_helper'

class CategoryFilterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get category_filter_index_url
    assert_response :success
  end

end
