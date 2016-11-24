require 'test_helper'

class ReferenceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reference_index_url
    assert_response :success
  end

end
