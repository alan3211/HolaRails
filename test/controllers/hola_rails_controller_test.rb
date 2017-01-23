require 'test_helper'

class HolaRailsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hola_rails_index_url
    assert_response :success
  end

end
