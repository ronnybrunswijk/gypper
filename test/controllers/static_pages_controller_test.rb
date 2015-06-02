require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get introductiepagina" do
    get :introductiepagina
    assert_response :success
  end

end
