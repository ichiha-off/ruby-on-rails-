require 'test_helper'

class TodolisteControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get todoliste_new_url
    assert_response :success
  end

end
