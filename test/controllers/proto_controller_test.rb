require 'test_helper'

class ProtoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get proto_index_url
    assert_response :success
  end

end
