require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get paginax" do
    get pages_paginax_url
    assert_response :success
  end

end
